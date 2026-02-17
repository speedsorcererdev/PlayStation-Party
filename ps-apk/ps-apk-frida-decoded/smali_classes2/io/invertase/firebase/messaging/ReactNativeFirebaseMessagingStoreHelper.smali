.class public Lio/invertase/firebase/messaging/ReactNativeFirebaseMessagingStoreHelper;
.super Ljava/lang/Object;
.source "ReactNativeFirebaseMessagingStoreHelper.java"


# static fields
.field private static _instance:Lio/invertase/firebase/messaging/ReactNativeFirebaseMessagingStoreHelper;


# instance fields
.field private messagingStore:Lio/invertase/firebase/messaging/ReactNativeFirebaseMessagingStore;


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lio/invertase/firebase/messaging/ReactNativeFirebaseMessagingStoreImpl;

    .line 5
    .line 6
    invoke-direct {v0}, Lio/invertase/firebase/messaging/ReactNativeFirebaseMessagingStoreImpl;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lio/invertase/firebase/messaging/ReactNativeFirebaseMessagingStoreHelper;->messagingStore:Lio/invertase/firebase/messaging/ReactNativeFirebaseMessagingStore;

    .line 10
    .line 11
    return-void
.end method

.method public static getInstance()Lio/invertase/firebase/messaging/ReactNativeFirebaseMessagingStoreHelper;
    .locals 1

    .line 1
    sget-object v0, Lio/invertase/firebase/messaging/ReactNativeFirebaseMessagingStoreHelper;->_instance:Lio/invertase/firebase/messaging/ReactNativeFirebaseMessagingStoreHelper;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lio/invertase/firebase/messaging/ReactNativeFirebaseMessagingStoreHelper;

    .line 6
    .line 7
    invoke-direct {v0}, Lio/invertase/firebase/messaging/ReactNativeFirebaseMessagingStoreHelper;-><init>()V

    .line 8
    .line 9
    .line 10
    sput-object v0, Lio/invertase/firebase/messaging/ReactNativeFirebaseMessagingStoreHelper;->_instance:Lio/invertase/firebase/messaging/ReactNativeFirebaseMessagingStoreHelper;

    .line 11
    .line 12
    :cond_0
    sget-object v0, Lio/invertase/firebase/messaging/ReactNativeFirebaseMessagingStoreHelper;->_instance:Lio/invertase/firebase/messaging/ReactNativeFirebaseMessagingStoreHelper;

    .line 13
    .line 14
    return-object v0
.end method


# virtual methods
.method public getMessagingStore()Lio/invertase/firebase/messaging/ReactNativeFirebaseMessagingStore;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/invertase/firebase/messaging/ReactNativeFirebaseMessagingStoreHelper;->messagingStore:Lio/invertase/firebase/messaging/ReactNativeFirebaseMessagingStore;

    .line 2
    .line 3
    return-object v0
.end method
