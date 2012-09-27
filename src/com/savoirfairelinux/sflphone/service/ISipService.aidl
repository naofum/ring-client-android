package com.savoirfairelinux.sflphone.service;

interface ISipService {
    void placeCall(String accountID, in String callID, in String to);
    void refuse(in String callID);
    void accept(in String callID);
    void hangUp(in String callID);
    List getAccountList();
    Map getAccountDetails(in String accountID);
    void setAudioPlugin(in String callID);
}