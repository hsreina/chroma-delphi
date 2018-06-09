unit RzErrors;

interface

const
  // Error codes
  //! Invalid
  RZRESULT_INVALID = -1;
  //! Success
  RZRESULT_SUCCESS = 0;
  //! Access denied
  RZRESULT_ACCESS_DENIED = 5;
  //! Invalid handle
  RZRESULT_INVALID_HANDLE = 6;
  //! Not supported
  RZRESULT_NOT_SUPPORTED = 50;
  //! Invalid parameter.
  RZRESULT_INVALID_PARAMETER = 87;
  //! The service has not been started
  RZRESULT_SERVICE_NOT_ACTIVE = 1062;
  //! Cannot start more than one instance of the specified program.
  RZRESULT_SINGLE_INSTANCE_APP = 1152;
  //! Device not connected
  RZRESULT_DEVICE_NOT_CONNECTED = 1167;
  //! Element not found.
  RZRESULT_NOT_FOUND = 1168;
  //! Request aborted.
  RZRESULT_REQUEST_ABORTED = 1235;
  //! An attempt was made to perform an initialization operation when initialization has already been completed.
  RZRESULT_ALREADY_INITIALIZED = 1247;
  //! Resource not available or disabled
  RZRESULT_RESOURCE_DISABLED = 4309;
  //! Device not available or supported
  RZRESULT_DEVICE_NOT_AVAILABLE  = 4319;
  //! The group or resource is not in the correct state to perform the requested operation.
  RZRESULT_NOT_VALID_STATE  = 5023;
  //! No more items
  RZRESULT_NO_MORE_ITEMS  = 259;
  //! General failure.
  RZRESULT_FAILED = 2147500037;

implementation

end.
