// privacyPolicy ui elements
var iOS = false, wrapper, privacySettingsWrapper, privacyPolicyLink, upperArea, middleArea, bottomArea,
    termsOfUseLink, forgetMeLink, manageConsent, closeBtnArea, closeBtn, confirmationWindow, dialogWindowImg, dialogWindowConfirmBtn,
    dialogWindowCancelBtn, afterConfirmationWindow, afterConfirmationWindowImg, afterConfirmationOkBtn, googlePrivacyPageLink, useHTTP,
    IS_PORTRAIT, IS_IPHONEX, PSDK_VERSION, TT_PLUGINS_VERSION, consentMode, IS_BIGGER_DEVICE;

var events = {
    SHOW_UMP : "showUMP",
    OPEN_URL : "openUrl",
    FORGET_USER : "forgetUser",
    CLOSE : "close"
};

var SCREEN_WIDTH = parseInt(getParameterFromURL('width'), 10) || window.innerWidth || document.documentElement.clientWidth || document.body.clientWidth,
    SCREEN_HEIGHT = parseInt(getParameterFromURL('height'), 10) || window.innerHeight || document.documentElement.clientHeight || document.body.clientHeight;

function sendActions(actions) {
    if (!actions || !Array.isArray(actions)) {
        return;
    }
    try {
        var actionsClone = JSON.parse(JSON.stringify({actions: actions}));
        window.location = 'tabtale://consent?response=' + encodeURIComponent(JSON.stringify(actionsClone));
    } catch (e) {
        return;
    }
}

function getParameterFromURL(name, url) {
    var regex = new RegExp('[\\?&]' + name + '=([^&#]*)'),
        u = url || window.location.search,
        results = regex.exec(u);
    return !results ? '' : decodeURIComponent(results[1].replace(/\+/g, ' '));
}

function isIphoneX(iOS) {
    // Get the device pixel ratio
    var ratio = window.devicePixelRatio || 1;

    // Define the users device screen dimensions
    var screen = {
        width : window.screen.width * ratio,
        height : window.screen.height * ratio
    };

    // iPhone X Detection
    return iOS && (screen.width === 1125 && screen.height === 2436 ||
        screen.width === 2436 && screen.height === 1125);
}

function getAndroidVersion(ua) {
    ua = (ua || navigator.userAgent).toLowerCase();
    var match = ua.match(/android\s([0-9\.]*)/);
    return match ? match[1] : false;
}

function setEntityWidthAndHeight(entity) {
    entity.style.height = SCREEN_HEIGHT + 'px';
    entity.style.width = SCREEN_WIDTH + 'px';
}

function init() {
    var androidVersion = getAndroidVersion();

    useHTTP = androidVersion ? parseInt(androidVersion, 10) < 5 : false;
    IS_PORTRAIT = SCREEN_HEIGHT > SCREEN_WIDTH;
    iOS = /iPad|iPhone|iPod|Macintosh/.test(navigator.userAgent) && !window.MSStream;
    IS_IPHONEX = isIphoneX(iOS);
    PSDK_VERSION = getParameterFromURL('psdkVersion');
    TT_PLUGINS_VERSION = getParameterFromURL('ttPluginsVersion');
    consentMode = getParameterFromURL('consentType');
    IS_BIGGER_DEVICE = (SCREEN_HEIGHT >= '640' && SCREEN_WIDTH >= '400') || (SCREEN_WIDTH >= '640' && SCREEN_HEIGHT >= '400');

    // cache UI elements
    wrapper = document.getElementById('wrapper');
    privacySettingsWrapper = document.getElementById('privacySettingsWrapper');
    upperArea = document.getElementById('upperArea');
    middleArea = document.getElementById('middleArea');
    bottomArea = document.getElementById('bottomArea');
    privacyPolicyLink = document.getElementById('privacyPolicyLink');
    termsOfUseLink = document.getElementById('termsOfUseLink');
    forgetMeLink = document.getElementById('forgetMeLink');
    manageConsent = document.getElementById('manageConsent');
    closeBtnArea = document.getElementById('closeBtnArea');
    closeBtn = document.getElementById('closeBtn');
    confirmationWindow = document.getElementById('confirmationWindow');
    dialogWindowImg = document.getElementById('dialogWindowImg');
    dialogWindowConfirmBtn = document.getElementById('dialogWindowConfirmBtn');
    dialogWindowCancelBtn = document.getElementById('dialogWindowCancelBtn');
    afterConfirmationWindow = document.getElementById('afterConfirmationWindow');
    afterConfirmationWindowImg = document.getElementById('afterConfirmationWindowImg');
    afterConfirmationOkBtn = document.getElementById('afterConfirmationOkBtn');
    googlePrivacyPageLink = document.getElementById('googlePrivacyPageLink');

    upperArea.style.height = getSizeByDeviceSizeFlag(IS_IPHONEX, "20%", "20%", "20%", "20%");
    middleArea.style.height = getSizeByDeviceSizeFlag(IS_IPHONEX, "64%", "64%", "64%", "64%");
    bottomArea.style.height = getSizeByDeviceSizeFlag(IS_IPHONEX, "18%", "18%", "18%", "18%");

    setEntityWidthAndHeight(wrapper);
    setEntityWidthAndHeight(confirmationWindow);
    setEntityWidthAndHeight(afterConfirmationWindow);
}

function getSizesByOrientation(x, y) {
    return IS_PORTRAIT ? x : y;
}

function getSizeByDeviceSizeFlag(flag,a,b,c,d) {
    return flag ? getSizesByOrientation(a, b) : getSizesByOrientation(c, d);
}

function addEntityStyle(entity) {
    entity.style.height = getSizeByDeviceSizeFlag(IS_BIGGER_DEVICE, '45px', '45px', '40px', '40px');
    entity.style.width = getSizeByDeviceSizeFlag(IS_BIGGER_DEVICE, '220px', '200px', '150px', '150px');
    entity.style.marginTop = getSizeByDeviceSizeFlag(IS_BIGGER_DEVICE,'15px', '15px', '7px', '7px');
    entity.style.background = 'transparent';
}

function handlePrivacySettingsWrapper() {
    if (IS_BIGGER_DEVICE) {
        privacySettingsWrapper.style.height = getSizesByOrientation("410px", "380px");
        privacySettingsWrapper.style.width = getSizesByOrientation("380px", "355px");
    } else {
        privacySettingsWrapper.style.height = getSizesByOrientation("300px", "250px");
        privacySettingsWrapper.style.width = getSizesByOrientation("270px", "230px");
    }
    privacySettingsWrapper.style.background = "url('./images/privacy_settings.png')";
    privacySettingsWrapper.style.backgroundSize = '100% 100%';
    privacySettingsWrapper.style.backgroundRepeat = 'no-repeat';
}

function handleCloseButton() {
    //closeBtnArea
    closeBtnArea.style.width = closeBtnArea.style.height = IS_PORTRAIT ? "10.5%" : "9%";

    //closeBtn
    if (IS_IPHONEX) {
        closeBtn.style.height = getSizesByOrientation("27px", "20px");
        closeBtn.style.width = getSizesByOrientation("27px", "20px");
    } else if (IS_BIGGER_DEVICE) {
        closeBtn.style.height = getSizesByOrientation("35px", "35px");
        closeBtn.style.width = getSizesByOrientation("35px", "35px");
    } else {
        closeBtn.style.height = getSizesByOrientation("30px", "21px");
        closeBtn.style.width = getSizesByOrientation("30px", "21px");
    }
    closeBtn.onclick = function () {
        wrapper.style.pointerEvents = 'none';
        wrapper.className = 'close';
        wrapper.addEventListener("webkitAnimationEnd", function () {
            sendActions([{type: events.CLOSE}]);
        });
    };
}

function handleManageConsent() {
    addEntityStyle(manageConsent);
    manageConsent.style.border = 'transparent';
    manageConsent.onclick = function () {
        wrapper.className = 'close';
        wrapper.addEventListener("webkitAnimationEnd", function () {
            self.sendActions([{type: events.SHOW_UMP}, {type: events.CLOSE}]);
        });
    };
}

function handleForgetMeLink(consentConsts) {
    addEntityStyle(forgetMeLink);
    forgetMeLink.onclick = function () {
        confirmationWindow.style.visibility = 'visible';
        confirmationWindow.className = 'confirmationWindowAnimation';
        dialogWindowImg.className = 'dialogWindowImgAnimation';
    };
    handleGooglePrivacyPageLink(consentConsts);
}

function handlePrivacyPolicyLink(consentConsts) {
    addEntityStyle(privacyPolicyLink);
    privacyPolicyLink.onclick = function () {
        sendActions([{
            type: events.OPEN_URL,
            url: useHTTP ? 'http://' + consentConsts.PRIVACY_POLICY_URL : 'https://' + consentConsts.PRIVACY_POLICY_URL
        }]);
    };
}

function handleTermsOfUseLink(consentConsts) {
    addEntityStyle(termsOfUseLink);
    termsOfUseLink.onclick = function () {
        sendActions([{
            type: events.OPEN_URL,
            url: useHTTP ? 'http://' + consentConsts.TERMS_OF_USE_URL : 'https://' + consentConsts.TERMS_OF_USE_URL
        }]);
    };
}

function handleDialogWindowImg() {
    if (IS_BIGGER_DEVICE) {
        dialogWindowImg.style.height = getSizesByOrientation('410px', '380px');
        dialogWindowImg.style.width = getSizesByOrientation('380px', '355px');
    } else {
        dialogWindowImg.style.height = getSizesByOrientation('300px', '250px');
        dialogWindowImg.style.width = getSizesByOrientation('270px', '230px');
    }
    dialogWindowImg.style.background = "url('./images/forget_me.png')";
    dialogWindowImg.style.backgroundSize = '100% 100%';
    dialogWindowImg.style.backgroundRepeat = 'no-repeat';
}

function handleDialogWindowConfirmBtn() {
    if (IS_BIGGER_DEVICE) {
        dialogWindowConfirmBtn.style.height = getSizesByOrientation('30px', '30px');
        dialogWindowConfirmBtn.style.width = getSizesByOrientation('230px', '210px');
        dialogWindowConfirmBtn.style.bottom = getSizesByOrientation('140px', '130px');
        dialogWindowConfirmBtn.style.left = getSizesByOrientation('75px', '70px');
    } else {
        dialogWindowConfirmBtn.style.height = getSizesByOrientation('25px', '20px');
        dialogWindowConfirmBtn.style.width = getSizesByOrientation('170px', '140px');
        dialogWindowConfirmBtn.style.bottom = getSizesByOrientation('100px', '85px');
        dialogWindowConfirmBtn.style.left = getSizesByOrientation('50px', '45px');
    }
    dialogWindowConfirmBtn.onclick = function () {
        sendActions([{type: events.FORGET_USER}]);
        consentMode = 'NPA';
        confirmationWindow.style.visibility = 'hidden';
        confirmationWindow.className = "";
        dialogWindowImg.className = "";
        wrapper.className = 'close';
        wrapper.addEventListener("webkitAnimationEnd", function () {
            afterConfirmationWindow.className = 'confirmationWindowAnimation';
            afterConfirmationWindowImg.className = 'dialogWindowImgAnimation';
            afterConfirmationWindow.style.visibility = 'visible';
        });
    };
}

function handleDialogWindowCancelBtn() {
    if (IS_BIGGER_DEVICE) {
        dialogWindowCancelBtn.style.height = getSizesByOrientation('30px', '30px');
        dialogWindowCancelBtn.style.width = getSizesByOrientation('230px', '210px');
        dialogWindowCancelBtn.style.bottom = getSizesByOrientation('65px', '60px');
        dialogWindowCancelBtn.style.left = getSizesByOrientation('75px', '70px');
    } else {
        dialogWindowCancelBtn.style.height = getSizesByOrientation('25px', '20px');
        dialogWindowCancelBtn.style.width = getSizesByOrientation('170px', '140px');
        dialogWindowCancelBtn.style.bottom = getSizesByOrientation('47px', '40px');
        dialogWindowCancelBtn.style.left = getSizesByOrientation('50px', '45px');
    }

    dialogWindowCancelBtn.onclick = function () {
        confirmationWindow.style.visibility = 'hidden';
        confirmationWindow.className = "";
        dialogWindowImg.className = "";
        wrapper.style.pointerEvents = 'auto';
    };
}

function handleAfterConfirmationWindowImg() {
    if (IS_BIGGER_DEVICE) {
        afterConfirmationWindowImg.style.height = IS_PORTRAIT ? '410px' : '380px';
        afterConfirmationWindowImg.style.width = IS_PORTRAIT ? '380px' : '355px';
    } else {
        afterConfirmationWindowImg.style.height = IS_PORTRAIT ? '300px' : '250px';
        afterConfirmationWindowImg.style.width = IS_PORTRAIT ? '270px' : '230px';
    }
    afterConfirmationWindowImg.style.background = "url('./images/request_sent.png')";
    afterConfirmationWindowImg.style.backgroundSize = '100% 100%';
    afterConfirmationWindowImg.style.backgroundRepeat = 'no-repeat';
}

function handleAfterConfirmationOkBtn() {
    if (IS_BIGGER_DEVICE) {
        afterConfirmationOkBtn.style.height = getSizesByOrientation('30px', '30px');
        afterConfirmationOkBtn.style.width = getSizesByOrientation('230px', '210px');
        afterConfirmationOkBtn.style.bottom = getSizesByOrientation('65px', '60px');
        afterConfirmationOkBtn.style.left = getSizesByOrientation('75px', '70px');

    } else {
        afterConfirmationOkBtn.style.height = getSizesByOrientation('25px', '20px');
        afterConfirmationOkBtn.style.width = getSizesByOrientation('170px', '140px');
        afterConfirmationOkBtn.style.bottom = getSizesByOrientation('47px', '40px');
        afterConfirmationOkBtn.style.left = getSizesByOrientation('50px', '45px');
    }

    afterConfirmationOkBtn.onclick = function () {
        sendActions([{type: events.CLOSE}]);
        afterConfirmationWindow.className = '';
        afterConfirmationWindowImg.className = '';
        afterConfirmationWindow.style.visibility = 'hidden';
    };
}

function handleGooglePrivacyPageLink(consentConsts) {
    if (IS_BIGGER_DEVICE) {
        googlePrivacyPageLink.style.height = getSizesByOrientation('11px', '11px');
        googlePrivacyPageLink.style.width = getSizesByOrientation('95px', '95px');
        googlePrivacyPageLink.style.bottom = getSizesByOrientation('142px', '130px');
        googlePrivacyPageLink.style.left = getSizesByOrientation('178px', '170px');
    } else {
        googlePrivacyPageLink.style.height = getSizesByOrientation('10px', '12px');
        googlePrivacyPageLink.style.width = getSizesByOrientation('75px', '65px');
        googlePrivacyPageLink.style.bottom = getSizesByOrientation('105px', '87px');
        googlePrivacyPageLink.style.left = getSizesByOrientation('125px', '100px');
    }

    googlePrivacyPageLink.onclick = function() {
        self.sendActions([{type: events.OPEN_URL, url: useHTTP ? 'http://' + consentConsts.GOOGLE_PRIVACY_PAGE_URL : 'https://' + consentConsts.GOOGLE_PRIVACY_PAGE_URL}]);
    };
}
