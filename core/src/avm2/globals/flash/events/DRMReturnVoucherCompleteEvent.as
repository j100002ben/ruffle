// The initial version of this file was autogenerated from the official AS3 reference at 
// https://help.adobe.com/en_US/FlashPlatform/reference/actionscript/3/flash/events/DRMReturnVoucherCompleteEvent.html
// by https://github.com/golfinq/ActionScript_Event_Builder
// It won't be regenerated in the future, so feel free to edit and/or fix
package flash.events
{
    
    public class DRMReturnVoucherCompleteEvent extends Event
    {
        // The string constant to use for the return voucher complete event in the type parameter when adding and removing event listeners.
        public static const RETURN_VOUCHER_COMPLETE:String = "returnVoucherComplete";

        // The URL of the media rights server.
        public var serverURL: String;

        // The license ID that was passed into the DRMManager.returnVoucher() call.
        public var licenseID: String;

        // The policyID that was passed into the DRMManager.returnVoucher() call.
        public var policyID: String;

        // The number of vouchers that matches the criterion passed into DRMManager.returnVoucher() and subsequently returned.
        public var numberOfVouchersReturned: int;

        public function DRMReturnVoucherCompleteEvent(type:String, bubbles:Boolean = false, cancelable:Boolean = false, inServerURL:String = null,
            inLicenseID:String = null, inPolicyID:String = null, inNumberOfVouchersReturned:int = 0)
        {
            super(type,bubbles,cancelable);
            this.serverURL = inServerURL;
            this.licenseID = inLicenseID;
            this.policyID = inPolicyID;
            this.numberOfVouchersReturned = inNumberOfVouchersReturned;
        }
        

        // Duplicates an instance of an Event subclass.
        override public function clone():Event
        {
            return new DRMReturnVoucherCompleteEvent(this.type, this.bubbles, this.cancelable, this.serverURL, this.licenseID, this.policyID, this.numberOfVouchersReturned);
        }
    }
}
