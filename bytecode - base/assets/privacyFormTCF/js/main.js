(function () {
    'use strict';

    function PrivacySettingsTCF() {
        var consentConsts = {
            GOOGLE_PRIVACY_PAGE_URL: "policies.google.com/technologies/partner-sites",
            PRIVACY_POLICY_URL: "crazylabs.com/privacy",
            TERMS_OF_USE_URL: "crazylabs.com/atou"
        };

        document.addEventListener('DOMContentLoaded', function() {
            init();
            start();
        });

       function start() {
           handlePrivacySettingsWrapper();

           handleManageConsent();
           handleForgetMeLink(consentConsts);
           handlePrivacyPolicyLink(consentConsts);
           handleTermsOfUseLink(consentConsts);
           handleCloseButton();

           handleDialogWindowImg();
           handleDialogWindowConfirmBtn();
           handleDialogWindowCancelBtn();

           handleAfterConfirmationWindowImg();
           handleAfterConfirmationOkBtn();

           window.onload = function() {
               wrapper.className = "wrapper";
               wrapper.style.visibility = 'visible';
           };
        }
    }

    new PrivacySettingsTCF();
})();

