package com.userPortal

import org.grails.web.util.WebUtils

class AppUtil {
    static saveResponse(boolean isSuccess, def model){
        return [isSuccess:isSuccess, model:model]
    }
    static getAppSession(){
        return WebUtils.retrieveGrailsWebRequest().session
    }
    static infoMessage(String message, boolean status = true){
        return [info:message, success:status]
    }
}
