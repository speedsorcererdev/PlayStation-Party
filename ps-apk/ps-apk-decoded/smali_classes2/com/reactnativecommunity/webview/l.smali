.class public final Lcom/reactnativecommunity/webview/l;
.super Ljava/lang/Object;
.source "RNCWebViewManagerImpl.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/reactnativecommunity/webview/l$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000Z\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0010\n\u0002\u0010$\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008@\n\u0002\u0018\u0002\n\u0002\u0008+\u0018\u0000 W2\u00020\u0001:\u0001jB\u0011\u0012\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u0017\u0010\t\u001a\u00020\u00082\u0006\u0010\u0007\u001a\u00020\u0006H\u0002\u00a2\u0006\u0004\u0008\t\u0010\nJ\u0017\u0010\r\u001a\u00020\u00082\u0006\u0010\u000c\u001a\u00020\u000bH\u0002\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u0011\u0010\u0010\u001a\u0004\u0018\u00010\u000fH\u0002\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u0011\u0010\u0012\u001a\u0004\u0018\u00010\u000fH\u0002\u00a2\u0006\u0004\u0008\u0012\u0010\u0011J!\u0010\u0015\u001a\u00020\u00082\u0006\u0010\u000c\u001a\u00020\u000b2\u0008\u0010\u0014\u001a\u0004\u0018\u00010\u0013H\u0002\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J\u0015\u0010\u0019\u001a\u00020\u00062\u0006\u0010\u0018\u001a\u00020\u0017\u00a2\u0006\u0004\u0008\u0019\u0010\u001aJ\u0015\u0010\u001b\u001a\u00020\u000b2\u0006\u0010\u0018\u001a\u00020\u0017\u00a2\u0006\u0004\u0008\u001b\u0010\u001cJ\u001d\u0010\u001d\u001a\u00020\u000b2\u0006\u0010\u0018\u001a\u00020\u00172\u0006\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u001d\u0010\u001eJ\u001f\u0010 \u001a\u00020\u00082\u0006\u0010\u000c\u001a\u00020\u000b2\u0008\u0010\u001f\u001a\u0004\u0018\u00010\u000f\u00a2\u0006\u0004\u0008 \u0010!J\u001f\u0010#\u001a\u00020\u00082\u0006\u0010\u000c\u001a\u00020\u000b2\u0008\u0010\"\u001a\u0004\u0018\u00010\u000f\u00a2\u0006\u0004\u0008#\u0010!J\u001f\u0010%\u001a\u00020\u00082\u0006\u0010\u000c\u001a\u00020\u000b2\u0008\u0010$\u001a\u0004\u0018\u00010\u0013\u00a2\u0006\u0004\u0008%\u0010\u0016J\u0015\u0010&\u001a\u00020\u00082\u0006\u0010\u000c\u001a\u00020\u000b\u00a2\u0006\u0004\u0008&\u0010\u000eJ\u0015\u0010\'\u001a\u00020\u00082\u0006\u0010\u000c\u001a\u00020\u000b\u00a2\u0006\u0004\u0008\'\u0010\u000eJ\u001b\u0010*\u001a\u0010\u0012\u0004\u0012\u00020\u000f\u0012\u0004\u0012\u00020)\u0018\u00010(\u00a2\u0006\u0004\u0008*\u0010+J%\u0010/\u001a\u00020\u00082\u0006\u0010\u000c\u001a\u00020\u000b2\u0006\u0010,\u001a\u00020\u000f2\u0006\u0010.\u001a\u00020-\u00a2\u0006\u0004\u0008/\u00100J\u001f\u00102\u001a\u00020\u00082\u0006\u0010\u000c\u001a\u00020\u000b2\u0008\u00101\u001a\u0004\u0018\u00010\u000f\u00a2\u0006\u0004\u00082\u0010!J\u001d\u00104\u001a\u00020\u00082\u0006\u0010\u000c\u001a\u00020\u000b2\u0006\u00103\u001a\u00020\u0002\u00a2\u0006\u0004\u00084\u00105J\u001f\u00106\u001a\u00020\u00082\u0006\u0010\u000c\u001a\u00020\u000b2\u0008\u0010\u0014\u001a\u0004\u0018\u00010\u0013\u00a2\u0006\u0004\u00086\u0010\u0016J\u001f\u00108\u001a\u00020\u00082\u0006\u0010\u000c\u001a\u00020\u000b2\u0008\u00107\u001a\u0004\u0018\u00010\u000f\u00a2\u0006\u0004\u00088\u0010!J\u001d\u0010:\u001a\u00020\u00082\u0006\u0010\u000c\u001a\u00020\u000b2\u0006\u00109\u001a\u00020\u0002\u00a2\u0006\u0004\u0008:\u00105J\u001d\u0010;\u001a\u00020\u00082\u0006\u0010\u000c\u001a\u00020\u000b2\u0006\u00109\u001a\u00020\u0002\u00a2\u0006\u0004\u0008;\u00105J\u001f\u0010=\u001a\u00020\u00082\u0006\u0010\u000c\u001a\u00020\u000b2\u0008\u0010<\u001a\u0004\u0018\u00010\u000f\u00a2\u0006\u0004\u0008=\u0010!J\u001f\u0010>\u001a\u00020\u00082\u0006\u0010\u000c\u001a\u00020\u000b2\u0008\u00107\u001a\u0004\u0018\u00010\u000f\u00a2\u0006\u0004\u0008>\u0010!J\u001d\u0010?\u001a\u00020\u00082\u0006\u0010\u000c\u001a\u00020\u000b2\u0006\u00107\u001a\u00020\u0002\u00a2\u0006\u0004\u0008?\u00105J\u001d\u0010@\u001a\u00020\u00082\u0006\u0010\u000c\u001a\u00020\u000b2\u0006\u00107\u001a\u00020\u0002\u00a2\u0006\u0004\u0008@\u00105J\u001f\u0010A\u001a\u00020\u00082\u0006\u0010\u000c\u001a\u00020\u000b2\u0008\u00107\u001a\u0004\u0018\u00010\u000f\u00a2\u0006\u0004\u0008A\u0010!J\u001d\u0010B\u001a\u00020\u00082\u0006\u0010\u000c\u001a\u00020\u000b2\u0006\u00107\u001a\u00020\u0002\u00a2\u0006\u0004\u0008B\u00105J\u001d\u0010C\u001a\u00020\u00082\u0006\u0010\u000c\u001a\u00020\u000b2\u0006\u00107\u001a\u00020\u0002\u00a2\u0006\u0004\u0008C\u00105J\u001d\u0010D\u001a\u00020\u00082\u0006\u0010\u000c\u001a\u00020\u000b2\u0006\u00107\u001a\u00020\u0002\u00a2\u0006\u0004\u0008D\u00105J\u001d\u0010E\u001a\u00020\u00082\u0006\u0010\u000c\u001a\u00020\u000b2\u0006\u00107\u001a\u00020\u0002\u00a2\u0006\u0004\u0008E\u00105J\u001d\u0010F\u001a\u00020\u00082\u0006\u0010\u000c\u001a\u00020\u000b2\u0006\u00107\u001a\u00020\u0002\u00a2\u0006\u0004\u0008F\u00105J\u001d\u0010G\u001a\u00020\u00082\u0006\u0010\u000c\u001a\u00020\u000b2\u0006\u00107\u001a\u00020\u0002\u00a2\u0006\u0004\u0008G\u00105J\u001d\u0010H\u001a\u00020\u00082\u0006\u0010\u000c\u001a\u00020\u000b2\u0006\u00109\u001a\u00020\u0002\u00a2\u0006\u0004\u0008H\u00105J\u001d\u0010J\u001a\u00020\u00082\u0006\u0010\u000c\u001a\u00020\u000b2\u0006\u0010I\u001a\u00020\u0002\u00a2\u0006\u0004\u0008J\u00105J\u001d\u0010K\u001a\u00020\u00082\u0006\u0010\u000c\u001a\u00020\u000b2\u0006\u00107\u001a\u00020\u0002\u00a2\u0006\u0004\u0008K\u00105J\u001d\u0010L\u001a\u00020\u00082\u0006\u0010\u000c\u001a\u00020\u000b2\u0006\u00107\u001a\u00020\u0002\u00a2\u0006\u0004\u0008L\u00105J\u001f\u0010N\u001a\u00020\u00082\u0006\u0010\u000c\u001a\u00020\u000b2\u0008\u0010M\u001a\u0004\u0018\u00010\u000f\u00a2\u0006\u0004\u0008N\u0010!J\u001f\u0010P\u001a\u00020\u00082\u0006\u0010\u000c\u001a\u00020\u000b2\u0008\u0010O\u001a\u0004\u0018\u00010\u000f\u00a2\u0006\u0004\u0008P\u0010!J\u001d\u0010Q\u001a\u00020\u00082\u0006\u0010\u000c\u001a\u00020\u000b2\u0006\u00107\u001a\u00020\u0002\u00a2\u0006\u0004\u0008Q\u00105J\u0017\u0010R\u001a\u00020\u00082\u0008\u00107\u001a\u0004\u0018\u00010\u000f\u00a2\u0006\u0004\u0008R\u0010SJ\u001d\u0010T\u001a\u00020\u00082\u0006\u0010\u000c\u001a\u00020\u000b2\u0006\u00109\u001a\u00020\u0002\u00a2\u0006\u0004\u0008T\u00105J\u001d\u0010U\u001a\u00020\u00082\u0006\u0010\u000c\u001a\u00020\u000b2\u0006\u00107\u001a\u00020\u0002\u00a2\u0006\u0004\u0008U\u00105J\u0017\u0010V\u001a\u00020\u00082\u0008\u00107\u001a\u0004\u0018\u00010\u000f\u00a2\u0006\u0004\u0008V\u0010SJ\u001d\u0010W\u001a\u00020\u00082\u0006\u0010\u000c\u001a\u00020\u000b2\u0006\u00107\u001a\u00020\u0002\u00a2\u0006\u0004\u0008W\u00105J\u001d\u0010X\u001a\u00020\u00082\u0006\u0010\u000c\u001a\u00020\u000b2\u0006\u00107\u001a\u00020)\u00a2\u0006\u0004\u0008X\u0010YJ\u001d\u0010Z\u001a\u00020\u00082\u0006\u0010\u000c\u001a\u00020\u000b2\u0006\u00109\u001a\u00020\u0002\u00a2\u0006\u0004\u0008Z\u00105J\u001f\u0010[\u001a\u00020\u00082\u0006\u0010\u000c\u001a\u00020\u000b2\u0008\u00107\u001a\u0004\u0018\u00010-\u00a2\u0006\u0004\u0008[\u0010\\J\u001d\u0010]\u001a\u00020\u00082\u0006\u0010\u000c\u001a\u00020\u000b2\u0006\u00107\u001a\u00020\u0002\u00a2\u0006\u0004\u0008]\u00105J\u001f\u0010_\u001a\u00020\u00082\u0006\u0010\u000c\u001a\u00020\u000b2\u0008\u0010^\u001a\u0004\u0018\u00010\u000f\u00a2\u0006\u0004\u0008_\u0010!J\u001d\u0010a\u001a\u00020\u00082\u0006\u0010\u000c\u001a\u00020\u000b2\u0006\u0010`\u001a\u00020\u0002\u00a2\u0006\u0004\u0008a\u00105J\u001d\u0010b\u001a\u00020\u00082\u0006\u0010\u000c\u001a\u00020\u000b2\u0006\u00107\u001a\u00020\u0002\u00a2\u0006\u0004\u0008b\u00105J\u001d\u0010c\u001a\u00020\u00082\u0006\u0010\u000c\u001a\u00020\u000b2\u0006\u00107\u001a\u00020\u0002\u00a2\u0006\u0004\u0008c\u00105J\u001d\u0010d\u001a\u00020\u00082\u0006\u0010\u000c\u001a\u00020\u000b2\u0006\u00107\u001a\u00020\u0002\u00a2\u0006\u0004\u0008d\u00105J\u001d\u0010e\u001a\u00020\u00082\u0006\u0010\u000c\u001a\u00020\u000b2\u0006\u00107\u001a\u00020\u0002\u00a2\u0006\u0004\u0008e\u00105J\u001d\u0010f\u001a\u00020\u00082\u0006\u0010\u000c\u001a\u00020\u000b2\u0006\u00107\u001a\u00020)\u00a2\u0006\u0004\u0008f\u0010YJ\u001d\u0010g\u001a\u00020\u00082\u0006\u0010\u000c\u001a\u00020\u000b2\u0006\u00109\u001a\u00020\u0002\u00a2\u0006\u0004\u0008g\u00105J\u001d\u0010h\u001a\u00020\u00082\u0006\u0010\u000c\u001a\u00020\u000b2\u0006\u00109\u001a\u00020\u0002\u00a2\u0006\u0004\u0008h\u00105J\u001d\u0010i\u001a\u00020\u00082\u0006\u0010\u000c\u001a\u00020\u000b2\u0006\u00109\u001a\u00020\u0002\u00a2\u0006\u0004\u0008i\u00105R\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008j\u0010dR\u0014\u0010m\u001a\u00020\u000f8\u0002X\u0082D\u00a2\u0006\u0006\n\u0004\u0008k\u0010lR\u0016\u0010p\u001a\u00020n8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0019\u0010oR\u0016\u0010q\u001a\u00020\u00028\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001b\u0010dR\u0016\u0010r\u001a\u00020\u00028\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001d\u0010dR\u0018\u0010t\u001a\u0004\u0018\u00010\u000f8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008s\u0010lR\u0018\u0010u\u001a\u0004\u0018\u00010\u000f8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008*\u0010lR\u0016\u0010v\u001a\u00020\u00028\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0010\u0010dR\u0018\u0010x\u001a\u0004\u0018\u00010\u00138\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0012\u0010wR\u0018\u0010y\u001a\u0004\u0018\u00010\u000f8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0015\u0010lR\u0018\u0010{\u001a\u0004\u0018\u00010\u000f8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008z\u0010lR\u0014\u0010|\u001a\u00020\u000f8\u0002X\u0082D\u00a2\u0006\u0006\n\u0004\u0008&\u0010lR\u0014\u0010}\u001a\u00020\u000f8\u0002X\u0082D\u00a2\u0006\u0006\n\u0004\u0008\'\u0010lR\u0014\u0010~\u001a\u00020\u000f8\u0002X\u0082D\u00a2\u0006\u0006\n\u0004\u0008/\u0010lR\u0014\u0010\u007f\u001a\u00020\u000f8\u0002X\u0082D\u00a2\u0006\u0006\n\u0004\u0008J\u0010lR\u0015\u0010\u0080\u0001\u001a\u00020\u000f8\u0002X\u0082D\u00a2\u0006\u0006\n\u0004\u0008K\u0010lR\u0015\u0010\u0081\u0001\u001a\u00020\u000f8\u0002X\u0082D\u00a2\u0006\u0006\n\u0004\u00084\u0010lR\u001d\u0010\u0084\u0001\u001a\u00020)8\u0006X\u0086D\u00a2\u0006\u000e\n\u0004\u0008L\u0010?\u001a\u0006\u0008\u0082\u0001\u0010\u0083\u0001R\u001d\u0010\u0086\u0001\u001a\u00020)8\u0006X\u0086D\u00a2\u0006\u000e\n\u0004\u0008Z\u0010?\u001a\u0006\u0008\u0085\u0001\u0010\u0083\u0001R\u001d\u0010\u0088\u0001\u001a\u00020)8\u0006X\u0086D\u00a2\u0006\u000e\n\u0004\u0008N\u0010?\u001a\u0006\u0008\u0087\u0001\u0010\u0083\u0001R\u001d\u0010\u008a\u0001\u001a\u00020)8\u0006X\u0086D\u00a2\u0006\u000e\n\u0004\u0008#\u0010?\u001a\u0006\u0008\u0089\u0001\u0010\u0083\u0001R\u001d\u0010\u008c\u0001\u001a\u00020)8\u0006X\u0086D\u00a2\u0006\u000e\n\u0004\u0008%\u0010?\u001a\u0006\u0008\u008b\u0001\u0010\u0083\u0001R\u001d\u0010\u008e\u0001\u001a\u00020)8\u0006X\u0086D\u00a2\u0006\u000e\n\u0004\u0008:\u0010?\u001a\u0006\u0008\u008d\u0001\u0010\u0083\u0001R\u001d\u0010\u0090\u0001\u001a\u00020)8\u0006X\u0086D\u00a2\u0006\u000e\n\u0004\u0008P\u0010?\u001a\u0006\u0008\u008f\u0001\u0010\u0083\u0001R\u001d\u0010\u0092\u0001\u001a\u00020)8\u0006X\u0086D\u00a2\u0006\u000e\n\u0004\u0008Q\u0010?\u001a\u0006\u0008\u0091\u0001\u0010\u0083\u0001R\u001d\u0010\u0094\u0001\u001a\u00020)8\u0006X\u0086D\u00a2\u0006\u000e\n\u0004\u0008R\u0010?\u001a\u0006\u0008\u0093\u0001\u0010\u0083\u0001R\u001d\u0010\u0096\u0001\u001a\u00020)8\u0006X\u0086D\u00a2\u0006\u000e\n\u0004\u0008T\u0010?\u001a\u0006\u0008\u0095\u0001\u0010\u0083\u0001R\u001d\u0010\u0098\u0001\u001a\u00020)8\u0006X\u0086D\u00a2\u0006\u000e\n\u0004\u0008U\u0010?\u001a\u0006\u0008\u0097\u0001\u0010\u0083\u0001\u00a8\u0006\u0099\u0001"
    }
    d2 = {
        "Lcom/reactnativecommunity/webview/l;",
        "",
        "",
        "newArch",
        "<init>",
        "(Z)V",
        "Lcom/reactnativecommunity/webview/f;",
        "webView",
        "Lqc/E;",
        "j0",
        "(Lcom/reactnativecommunity/webview/f;)V",
        "Lcom/reactnativecommunity/webview/q;",
        "viewWrapper",
        "h0",
        "(Lcom/reactnativecommunity/webview/q;)V",
        "",
        "h",
        "()Ljava/lang/String;",
        "i",
        "Lcom/facebook/react/bridge/ReadableMap;",
        "source",
        "j",
        "(Lcom/reactnativecommunity/webview/q;Lcom/facebook/react/bridge/ReadableMap;)V",
        "Lcom/facebook/react/uimanager/D0;",
        "context",
        "c",
        "(Lcom/facebook/react/uimanager/D0;)Lcom/reactnativecommunity/webview/f;",
        "d",
        "(Lcom/facebook/react/uimanager/D0;)Lcom/reactnativecommunity/webview/q;",
        "e",
        "(Lcom/facebook/react/uimanager/D0;Lcom/reactnativecommunity/webview/f;)Lcom/reactnativecommunity/webview/q;",
        "userAgent",
        "g0",
        "(Lcom/reactnativecommunity/webview/q;Ljava/lang/String;)V",
        "applicationName",
        "u",
        "credential",
        "v",
        "l",
        "m",
        "",
        "",
        "g",
        "()Ljava/util/Map;",
        "commandId",
        "Lcom/facebook/react/bridge/ReadableArray;",
        "args",
        "n",
        "(Lcom/reactnativecommunity/webview/q;Ljava/lang/String;Lcom/facebook/react/bridge/ReadableArray;)V",
        "mixedContentMode",
        "S",
        "allow",
        "q",
        "(Lcom/reactnativecommunity/webview/q;Z)V",
        "d0",
        "value",
        "Q",
        "enabled",
        "w",
        "E",
        "injectedJavaScript",
        "F",
        "G",
        "I",
        "H",
        "J",
        "K",
        "c0",
        "b0",
        "P",
        "N",
        "D",
        "L",
        "allowFileAccess",
        "o",
        "p",
        "r",
        "layerTypeString",
        "t",
        "cacheModeString",
        "x",
        "y",
        "z",
        "(Ljava/lang/String;)V",
        "A",
        "B",
        "M",
        "C",
        "R",
        "(Lcom/reactnativecommunity/webview/q;I)V",
        "s",
        "O",
        "(Lcom/reactnativecommunity/webview/q;Lcom/facebook/react/bridge/ReadableArray;)V",
        "T",
        "overScrollModeString",
        "U",
        "disabled",
        "W",
        "X",
        "Y",
        "Z",
        "a0",
        "e0",
        "f0",
        "i0",
        "V",
        "a",
        "b",
        "Ljava/lang/String;",
        "TAG",
        "Lcom/reactnativecommunity/webview/i;",
        "Lcom/reactnativecommunity/webview/i;",
        "mWebViewConfig",
        "mAllowsFullscreenVideo",
        "mAllowsProtectedMedia",
        "f",
        "mDownloadingMessage",
        "mLackPermissionToDownloadMessage",
        "mHasOnOpenWindowEvent",
        "Lcom/facebook/react/bridge/ReadableMap;",
        "mPendingSource",
        "mUserAgent",
        "k",
        "mUserAgentWithApplicationName",
        "HTML_ENCODING",
        "HTML_MIME_TYPE",
        "HTTP_METHOD_POST",
        "BLANK_URL",
        "DEFAULT_DOWNLOADING_MESSAGE",
        "DEFAULT_LACK_PERMISSION_TO_DOWNLOAD_MESSAGE",
        "getCOMMAND_GO_BACK",
        "()I",
        "COMMAND_GO_BACK",
        "getCOMMAND_GO_FORWARD",
        "COMMAND_GO_FORWARD",
        "getCOMMAND_RELOAD",
        "COMMAND_RELOAD",
        "getCOMMAND_STOP_LOADING",
        "COMMAND_STOP_LOADING",
        "getCOMMAND_POST_MESSAGE",
        "COMMAND_POST_MESSAGE",
        "getCOMMAND_INJECT_JAVASCRIPT",
        "COMMAND_INJECT_JAVASCRIPT",
        "getCOMMAND_LOAD_URL",
        "COMMAND_LOAD_URL",
        "getCOMMAND_FOCUS",
        "COMMAND_FOCUS",
        "getCOMMAND_CLEAR_FORM_DATA",
        "COMMAND_CLEAR_FORM_DATA",
        "getCOMMAND_CLEAR_CACHE",
        "COMMAND_CLEAR_CACHE",
        "getCOMMAND_CLEAR_HISTORY",
        "COMMAND_CLEAR_HISTORY",
        "react-native-webview_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final C:Lcom/reactnativecommunity/webview/l$a;


# instance fields
.field private final A:I

.field private final B:I

.field private final a:Z

.field private final b:Ljava/lang/String;

.field private c:Lcom/reactnativecommunity/webview/i;

.field private d:Z

.field private e:Z

.field private f:Ljava/lang/String;

.field private g:Ljava/lang/String;

.field private h:Z

.field private i:Lcom/facebook/react/bridge/ReadableMap;

.field private j:Ljava/lang/String;

.field private k:Ljava/lang/String;

.field private final l:Ljava/lang/String;

.field private final m:Ljava/lang/String;

.field private final n:Ljava/lang/String;

.field private final o:Ljava/lang/String;

.field private final p:Ljava/lang/String;

.field private final q:Ljava/lang/String;

.field private final r:I

.field private final s:I

.field private final t:I

.field private final u:I

.field private final v:I

.field private final w:I

.field private final x:I

.field private final y:I

.field private final z:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/reactnativecommunity/webview/l$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/reactnativecommunity/webview/l$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/reactnativecommunity/webview/l;->C:Lcom/reactnativecommunity/webview/l$a;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .line 1
    const/4 v0, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-direct {p0, v2, v0, v1}, Lcom/reactnativecommunity/webview/l;-><init>(ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Z)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lcom/reactnativecommunity/webview/l;->a:Z

    .line 3
    const-string p1, "RNCWebViewManagerImpl"

    iput-object p1, p0, Lcom/reactnativecommunity/webview/l;->b:Ljava/lang/String;

    .line 4
    new-instance p1, Lcom/reactnativecommunity/webview/j;

    invoke-direct {p1}, Lcom/reactnativecommunity/webview/j;-><init>()V

    iput-object p1, p0, Lcom/reactnativecommunity/webview/l;->c:Lcom/reactnativecommunity/webview/i;

    .line 5
    const-string p1, "UTF-8"

    iput-object p1, p0, Lcom/reactnativecommunity/webview/l;->l:Ljava/lang/String;

    .line 6
    const-string p1, "text/html"

    iput-object p1, p0, Lcom/reactnativecommunity/webview/l;->m:Ljava/lang/String;

    .line 7
    const-string p1, "POST"

    iput-object p1, p0, Lcom/reactnativecommunity/webview/l;->n:Ljava/lang/String;

    .line 8
    const-string p1, "about:blank"

    iput-object p1, p0, Lcom/reactnativecommunity/webview/l;->o:Ljava/lang/String;

    .line 9
    const-string p1, "Downloading"

    iput-object p1, p0, Lcom/reactnativecommunity/webview/l;->p:Ljava/lang/String;

    .line 10
    const-string p1, "Cannot download files as permission was denied. Please provide permission to write to storage, in order to download files."

    iput-object p1, p0, Lcom/reactnativecommunity/webview/l;->q:Ljava/lang/String;

    const/4 p1, 0x1

    .line 11
    iput p1, p0, Lcom/reactnativecommunity/webview/l;->r:I

    const/4 p1, 0x2

    .line 12
    iput p1, p0, Lcom/reactnativecommunity/webview/l;->s:I

    const/4 p1, 0x3

    .line 13
    iput p1, p0, Lcom/reactnativecommunity/webview/l;->t:I

    const/4 p1, 0x4

    .line 14
    iput p1, p0, Lcom/reactnativecommunity/webview/l;->u:I

    const/4 p1, 0x5

    .line 15
    iput p1, p0, Lcom/reactnativecommunity/webview/l;->v:I

    const/4 p1, 0x6

    .line 16
    iput p1, p0, Lcom/reactnativecommunity/webview/l;->w:I

    const/4 p1, 0x7

    .line 17
    iput p1, p0, Lcom/reactnativecommunity/webview/l;->x:I

    const/16 p1, 0x8

    .line 18
    iput p1, p0, Lcom/reactnativecommunity/webview/l;->y:I

    const/16 p1, 0x3e8

    .line 19
    iput p1, p0, Lcom/reactnativecommunity/webview/l;->z:I

    const/16 p1, 0x3e9

    .line 20
    iput p1, p0, Lcom/reactnativecommunity/webview/l;->A:I

    const/16 p1, 0x3ea

    .line 21
    iput p1, p0, Lcom/reactnativecommunity/webview/l;->B:I

    return-void
.end method

.method public synthetic constructor <init>(ZILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    .line 22
    :cond_0
    invoke-direct {p0, p1}, Lcom/reactnativecommunity/webview/l;-><init>(Z)V

    return-void
.end method

.method public static synthetic a(Lcom/reactnativecommunity/webview/f;Lcom/reactnativecommunity/webview/l;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V
    .locals 0

    .line 1
    invoke-static/range {p0 .. p7}, Lcom/reactnativecommunity/webview/l;->f(Lcom/reactnativecommunity/webview/f;Lcom/reactnativecommunity/webview/l;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic b(Landroid/webkit/WebView;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/reactnativecommunity/webview/l;->k(Landroid/webkit/WebView;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static final f(Lcom/reactnativecommunity/webview/f;Lcom/reactnativecommunity/webview/l;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/reactnativecommunity/webview/f;->getReactApplicationContext()Lcom/facebook/react/bridge/ReactApplicationContext;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const-class p6, Lcom/reactnativecommunity/webview/RNCWebViewModule;

    .line 6
    .line 7
    invoke-virtual {p0, p6}, Lcom/facebook/react/bridge/ReactContext;->getNativeModule(Ljava/lang/Class;)Lcom/facebook/react/bridge/NativeModule;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    check-cast p0, Lcom/reactnativecommunity/webview/RNCWebViewModule;

    .line 12
    .line 13
    if-nez p0, :cond_0

    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    :try_start_0
    new-instance p6, Landroid/app/DownloadManager$Request;

    .line 17
    .line 18
    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 19
    .line 20
    .line 21
    move-result-object p7

    .line 22
    invoke-direct {p6, p7}, Landroid/app/DownloadManager$Request;-><init>(Landroid/net/Uri;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_1

    .line 23
    .line 24
    .line 25
    invoke-static {p2, p4, p5}, Lcom/reactnativecommunity/webview/r;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p4

    .line 29
    invoke-static {p4}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    invoke-static {}, Lcom/reactnativecommunity/webview/m;->a()LZd/j;

    .line 33
    .line 34
    .line 35
    move-result-object p5

    .line 36
    const-string p7, "_"

    .line 37
    .line 38
    invoke-virtual {p5, p4, p7}, LZd/j;->c(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p4

    .line 42
    new-instance p5, Ljava/lang/StringBuilder;

    .line 43
    .line 44
    invoke-direct {p5}, Ljava/lang/StringBuilder;-><init>()V

    .line 45
    .line 46
    .line 47
    const-string p7, "Downloading "

    .line 48
    .line 49
    invoke-virtual {p5, p7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    invoke-virtual {p5, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    invoke-virtual {p5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object p5

    .line 59
    :try_start_1
    new-instance p7, Ljava/net/URL;

    .line 60
    .line 61
    invoke-direct {p7, p2}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {p7}, Ljava/net/URL;->getProtocol()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object p2

    .line 68
    invoke-virtual {p7}, Ljava/net/URL;->getHost()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object p7

    .line 72
    new-instance v0, Ljava/lang/StringBuilder;

    .line 73
    .line 74
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    const-string p2, "://"

    .line 81
    .line 82
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    invoke-virtual {v0, p7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object p2

    .line 92
    invoke-static {}, Landroid/webkit/CookieManager;->getInstance()Landroid/webkit/CookieManager;

    .line 93
    .line 94
    .line 95
    move-result-object p7

    .line 96
    invoke-virtual {p7, p2}, Landroid/webkit/CookieManager;->getCookie(Ljava/lang/String;)Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object p2

    .line 100
    const-string p7, "Cookie"

    .line 101
    .line 102
    invoke-virtual {p6, p7, p2}, Landroid/app/DownloadManager$Request;->addRequestHeader(Ljava/lang/String;Ljava/lang/String;)Landroid/app/DownloadManager$Request;
    :try_end_1
    .catch Ljava/net/MalformedURLException; {:try_start_1 .. :try_end_1} :catch_0

    .line 103
    .line 104
    .line 105
    goto :goto_0

    .line 106
    :catch_0
    move-exception p2

    .line 107
    iget-object p7, p1, Lcom/reactnativecommunity/webview/l;->b:Ljava/lang/String;

    .line 108
    .line 109
    const-string v0, "Error getting cookie for DownloadManager"

    .line 110
    .line 111
    invoke-static {p7, v0, p2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 112
    .line 113
    .line 114
    :goto_0
    const-string p2, "User-Agent"

    .line 115
    .line 116
    invoke-virtual {p6, p2, p3}, Landroid/app/DownloadManager$Request;->addRequestHeader(Ljava/lang/String;Ljava/lang/String;)Landroid/app/DownloadManager$Request;

    .line 117
    .line 118
    .line 119
    invoke-virtual {p6, p4}, Landroid/app/DownloadManager$Request;->setTitle(Ljava/lang/CharSequence;)Landroid/app/DownloadManager$Request;

    .line 120
    .line 121
    .line 122
    invoke-virtual {p6, p5}, Landroid/app/DownloadManager$Request;->setDescription(Ljava/lang/CharSequence;)Landroid/app/DownloadManager$Request;

    .line 123
    .line 124
    .line 125
    invoke-virtual {p6}, Landroid/app/DownloadManager$Request;->allowScanningByMediaScanner()V

    .line 126
    .line 127
    .line 128
    const/4 p2, 0x1

    .line 129
    invoke-virtual {p6, p2}, Landroid/app/DownloadManager$Request;->setNotificationVisibility(I)Landroid/app/DownloadManager$Request;

    .line 130
    .line 131
    .line 132
    sget-object p2, Landroid/os/Environment;->DIRECTORY_DOWNLOADS:Ljava/lang/String;

    .line 133
    .line 134
    invoke-virtual {p6, p2, p4}, Landroid/app/DownloadManager$Request;->setDestinationInExternalPublicDir(Ljava/lang/String;Ljava/lang/String;)Landroid/app/DownloadManager$Request;

    .line 135
    .line 136
    .line 137
    invoke-virtual {p0, p6}, Lcom/reactnativecommunity/webview/RNCWebViewModule;->setDownloadRequest(Landroid/app/DownloadManager$Request;)V

    .line 138
    .line 139
    .line 140
    invoke-direct {p1}, Lcom/reactnativecommunity/webview/l;->h()Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object p2

    .line 144
    invoke-direct {p1}, Lcom/reactnativecommunity/webview/l;->i()Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object p3

    .line 148
    invoke-virtual {p0, p2, p3}, Lcom/reactnativecommunity/webview/RNCWebViewModule;->grantFileDownloaderPermissions(Ljava/lang/String;Ljava/lang/String;)Z

    .line 149
    .line 150
    .line 151
    move-result p2

    .line 152
    if-eqz p2, :cond_1

    .line 153
    .line 154
    invoke-direct {p1}, Lcom/reactnativecommunity/webview/l;->h()Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    move-result-object p1

    .line 158
    invoke-virtual {p0, p1}, Lcom/reactnativecommunity/webview/RNCWebViewModule;->downloadFile(Ljava/lang/String;)V

    .line 159
    .line 160
    .line 161
    :cond_1
    return-void

    .line 162
    :catch_1
    move-exception p0

    .line 163
    iget-object p1, p1, Lcom/reactnativecommunity/webview/l;->b:Ljava/lang/String;

    .line 164
    .line 165
    const-string p2, "Unsupported URI, aborting download"

    .line 166
    .line 167
    invoke-static {p1, p2, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 168
    .line 169
    .line 170
    return-void
.end method

.method private final h()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/reactnativecommunity/webview/l;->f:Ljava/lang/String;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/reactnativecommunity/webview/l;->p:Ljava/lang/String;

    .line 6
    .line 7
    :cond_0
    return-object v0
.end method

.method private final h0(Lcom/reactnativecommunity/webview/q;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Lcom/reactnativecommunity/webview/q;->getWebView()Lcom/reactnativecommunity/webview/f;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iget-object v0, p0, Lcom/reactnativecommunity/webview/l;->j:Ljava/lang/String;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p1}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    iget-object v0, p0, Lcom/reactnativecommunity/webview/l;->j:Ljava/lang/String;

    .line 14
    .line 15
    invoke-virtual {p1, v0}, Landroid/webkit/WebSettings;->setUserAgentString(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    iget-object v0, p0, Lcom/reactnativecommunity/webview/l;->k:Ljava/lang/String;

    .line 20
    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    invoke-virtual {p1}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    iget-object v0, p0, Lcom/reactnativecommunity/webview/l;->k:Ljava/lang/String;

    .line 28
    .line 29
    invoke-virtual {p1, v0}, Landroid/webkit/WebSettings;->setUserAgentString(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    invoke-virtual {p1}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    invoke-static {p1}, Landroid/webkit/WebSettings;->getDefaultUserAgent(Landroid/content/Context;)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    invoke-virtual {v0, p1}, Landroid/webkit/WebSettings;->setUserAgentString(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    :goto_0
    return-void
.end method

.method private final i()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/reactnativecommunity/webview/l;->g:Ljava/lang/String;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/reactnativecommunity/webview/l;->q:Ljava/lang/String;

    .line 6
    .line 7
    :cond_0
    return-object v0
.end method

.method private final j(Lcom/reactnativecommunity/webview/q;Lcom/facebook/react/bridge/ReadableMap;)V
    .locals 9

    .line 1
    const-string v0, "getBytes(...)"

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/reactnativecommunity/webview/q;->getWebView()Lcom/reactnativecommunity/webview/f;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    if-eqz p2, :cond_c

    .line 8
    .line 9
    const-string p1, "html"

    .line 10
    .line 11
    invoke-interface {p2, p1}, Lcom/facebook/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    const-string v3, ""

    .line 16
    .line 17
    if-eqz v2, :cond_1

    .line 18
    .line 19
    invoke-interface {p2, p1}, Lcom/facebook/react/bridge/ReadableMap;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    const-string v0, "baseUrl"

    .line 24
    .line 25
    invoke-interface {p2, v0}, Lcom/facebook/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    if-eqz v2, :cond_0

    .line 30
    .line 31
    invoke-interface {p2, v0}, Lcom/facebook/react/bridge/ReadableMap;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p2

    .line 35
    move-object v2, p2

    .line 36
    goto :goto_0

    .line 37
    :cond_0
    move-object v2, v3

    .line 38
    :goto_0
    invoke-static {p1}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    iget-object v4, p0, Lcom/reactnativecommunity/webview/l;->m:Ljava/lang/String;

    .line 42
    .line 43
    iget-object v5, p0, Lcom/reactnativecommunity/webview/l;->l:Ljava/lang/String;

    .line 44
    .line 45
    const/4 v6, 0x0

    .line 46
    move-object v3, p1

    .line 47
    invoke-virtual/range {v1 .. v6}, Landroid/webkit/WebView;->loadDataWithBaseURL(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    return-void

    .line 51
    :cond_1
    const-string p1, "uri"

    .line 52
    .line 53
    invoke-interface {p2, p1}, Lcom/facebook/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    .line 54
    .line 55
    .line 56
    move-result v2

    .line 57
    if-eqz v2, :cond_c

    .line 58
    .line 59
    invoke-interface {p2, p1}, Lcom/facebook/react/bridge/ReadableMap;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    invoke-virtual {v1}, Landroid/webkit/WebView;->getUrl()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    if-eqz v2, :cond_2

    .line 68
    .line 69
    invoke-static {v2, p1}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    move-result v2

    .line 73
    if-eqz v2, :cond_2

    .line 74
    .line 75
    return-void

    .line 76
    :cond_2
    const-string v2, "method"

    .line 77
    .line 78
    invoke-interface {p2, v2}, Lcom/facebook/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    .line 79
    .line 80
    .line 81
    move-result v4

    .line 82
    if-eqz v4, :cond_5

    .line 83
    .line 84
    invoke-interface {p2, v2}, Lcom/facebook/react/bridge/ReadableMap;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v2

    .line 88
    iget-object v4, p0, Lcom/reactnativecommunity/webview/l;->n:Ljava/lang/String;

    .line 89
    .line 90
    const/4 v5, 0x1

    .line 91
    invoke-static {v2, v4, v5}, LZd/l;->t(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 92
    .line 93
    .line 94
    move-result v2

    .line 95
    if-eqz v2, :cond_5

    .line 96
    .line 97
    const-string v2, "body"

    .line 98
    .line 99
    invoke-interface {p2, v2}, Lcom/facebook/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    .line 100
    .line 101
    .line 102
    move-result v3

    .line 103
    if-eqz v3, :cond_3

    .line 104
    .line 105
    invoke-interface {p2, v2}, Lcom/facebook/react/bridge/ReadableMap;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object p2

    .line 109
    :try_start_0
    invoke-static {p2}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;)V

    .line 110
    .line 111
    .line 112
    const-string v2, "UTF-8"

    .line 113
    .line 114
    invoke-static {v2}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    .line 115
    .line 116
    .line 117
    move-result-object v2

    .line 118
    const-string v3, "forName(...)"

    .line 119
    .line 120
    invoke-static {v2, v3}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    invoke-virtual {p2, v2}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 124
    .line 125
    .line 126
    move-result-object v2

    .line 127
    invoke-static {v2, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    .line 128
    .line 129
    .line 130
    goto :goto_1

    .line 131
    :catch_0
    invoke-static {p2}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;)V

    .line 132
    .line 133
    .line 134
    sget-object v2, LZd/d;->b:Ljava/nio/charset/Charset;

    .line 135
    .line 136
    invoke-virtual {p2, v2}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 137
    .line 138
    .line 139
    move-result-object v2

    .line 140
    invoke-static {v2, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 141
    .line 142
    .line 143
    goto :goto_1

    .line 144
    :cond_3
    const/4 v2, 0x0

    .line 145
    :goto_1
    if-nez v2, :cond_4

    .line 146
    .line 147
    const/4 p2, 0x0

    .line 148
    new-array v2, p2, [B

    .line 149
    .line 150
    :cond_4
    invoke-static {p1}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;)V

    .line 151
    .line 152
    .line 153
    invoke-virtual {v1, p1, v2}, Landroid/webkit/WebView;->postUrl(Ljava/lang/String;[B)V

    .line 154
    .line 155
    .line 156
    return-void

    .line 157
    :cond_5
    new-instance v0, Ljava/util/HashMap;

    .line 158
    .line 159
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 160
    .line 161
    .line 162
    const-string v2, "headers"

    .line 163
    .line 164
    invoke-interface {p2, v2}, Lcom/facebook/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    .line 165
    .line 166
    .line 167
    move-result v4

    .line 168
    if-eqz v4, :cond_b

    .line 169
    .line 170
    iget-boolean v4, p0, Lcom/reactnativecommunity/webview/l;->a:Z

    .line 171
    .line 172
    const-string v5, "toLowerCase(...)"

    .line 173
    .line 174
    const-string v6, "ENGLISH"

    .line 175
    .line 176
    const-string v7, "user-agent"

    .line 177
    .line 178
    if-eqz v4, :cond_9

    .line 179
    .line 180
    invoke-interface {p2, v2}, Lcom/facebook/react/bridge/ReadableMap;->getArray(Ljava/lang/String;)Lcom/facebook/react/bridge/ReadableArray;

    .line 181
    .line 182
    .line 183
    move-result-object p2

    .line 184
    invoke-static {p2}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;)V

    .line 185
    .line 186
    .line 187
    invoke-interface {p2}, Lcom/facebook/react/bridge/ReadableArray;->toArrayList()Ljava/util/ArrayList;

    .line 188
    .line 189
    .line 190
    move-result-object p2

    .line 191
    invoke-virtual {p2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 192
    .line 193
    .line 194
    move-result-object p2

    .line 195
    const-string v2, "iterator(...)"

    .line 196
    .line 197
    invoke-static {p2, v2}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 198
    .line 199
    .line 200
    :goto_2
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 201
    .line 202
    .line 203
    move-result v2

    .line 204
    if-eqz v2, :cond_b

    .line 205
    .line 206
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 207
    .line 208
    .line 209
    move-result-object v2

    .line 210
    const-string v4, "null cannot be cast to non-null type java.util.HashMap<kotlin.String, kotlin.String>"

    .line 211
    .line 212
    invoke-static {v2, v4}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 213
    .line 214
    .line 215
    check-cast v2, Ljava/util/HashMap;

    .line 216
    .line 217
    const-string v4, "name"

    .line 218
    .line 219
    invoke-virtual {v2, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 220
    .line 221
    .line 222
    move-result-object v4

    .line 223
    check-cast v4, Ljava/lang/String;

    .line 224
    .line 225
    if-nez v4, :cond_6

    .line 226
    .line 227
    move-object v4, v3

    .line 228
    :cond_6
    const-string v8, "value"

    .line 229
    .line 230
    invoke-virtual {v2, v8}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 231
    .line 232
    .line 233
    move-result-object v2

    .line 234
    check-cast v2, Ljava/lang/String;

    .line 235
    .line 236
    if-nez v2, :cond_7

    .line 237
    .line 238
    move-object v2, v3

    .line 239
    :cond_7
    sget-object v8, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    .line 240
    .line 241
    invoke-static {v8, v6}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 242
    .line 243
    .line 244
    invoke-virtual {v4, v8}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 245
    .line 246
    .line 247
    move-result-object v8

    .line 248
    invoke-static {v8, v5}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 249
    .line 250
    .line 251
    invoke-static {v7, v8}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 252
    .line 253
    .line 254
    move-result v8

    .line 255
    if-eqz v8, :cond_8

    .line 256
    .line 257
    invoke-virtual {v1}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    .line 258
    .line 259
    .line 260
    move-result-object v4

    .line 261
    invoke-virtual {v4, v2}, Landroid/webkit/WebSettings;->setUserAgentString(Ljava/lang/String;)V

    .line 262
    .line 263
    .line 264
    goto :goto_2

    .line 265
    :cond_8
    invoke-interface {v0, v4, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 266
    .line 267
    .line 268
    goto :goto_2

    .line 269
    :cond_9
    invoke-interface {p2, v2}, Lcom/facebook/react/bridge/ReadableMap;->getMap(Ljava/lang/String;)Lcom/facebook/react/bridge/ReadableMap;

    .line 270
    .line 271
    .line 272
    move-result-object p2

    .line 273
    invoke-static {p2}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;)V

    .line 274
    .line 275
    .line 276
    invoke-interface {p2}, Lcom/facebook/react/bridge/ReadableMap;->keySetIterator()Lcom/facebook/react/bridge/ReadableMapKeySetIterator;

    .line 277
    .line 278
    .line 279
    move-result-object v2

    .line 280
    :goto_3
    invoke-interface {v2}, Lcom/facebook/react/bridge/ReadableMapKeySetIterator;->hasNextKey()Z

    .line 281
    .line 282
    .line 283
    move-result v3

    .line 284
    if-eqz v3, :cond_b

    .line 285
    .line 286
    invoke-interface {v2}, Lcom/facebook/react/bridge/ReadableMapKeySetIterator;->nextKey()Ljava/lang/String;

    .line 287
    .line 288
    .line 289
    move-result-object v3

    .line 290
    sget-object v4, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    .line 291
    .line 292
    invoke-static {v4, v6}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 293
    .line 294
    .line 295
    invoke-virtual {v3, v4}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 296
    .line 297
    .line 298
    move-result-object v4

    .line 299
    invoke-static {v4, v5}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 300
    .line 301
    .line 302
    invoke-static {v7, v4}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 303
    .line 304
    .line 305
    move-result v4

    .line 306
    if-eqz v4, :cond_a

    .line 307
    .line 308
    invoke-virtual {v1}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    .line 309
    .line 310
    .line 311
    move-result-object v4

    .line 312
    invoke-interface {p2, v3}, Lcom/facebook/react/bridge/ReadableMap;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 313
    .line 314
    .line 315
    move-result-object v3

    .line 316
    invoke-virtual {v4, v3}, Landroid/webkit/WebSettings;->setUserAgentString(Ljava/lang/String;)V

    .line 317
    .line 318
    .line 319
    goto :goto_3

    .line 320
    :cond_a
    invoke-interface {p2, v3}, Lcom/facebook/react/bridge/ReadableMap;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 321
    .line 322
    .line 323
    move-result-object v4

    .line 324
    invoke-interface {v0, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 325
    .line 326
    .line 327
    goto :goto_3

    .line 328
    :cond_b
    invoke-static {p1}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;)V

    .line 329
    .line 330
    .line 331
    invoke-virtual {v1, p1, v0}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;Ljava/util/Map;)V

    .line 332
    .line 333
    .line 334
    return-void

    .line 335
    :cond_c
    iget-object p1, p0, Lcom/reactnativecommunity/webview/l;->o:Ljava/lang/String;

    .line 336
    .line 337
    invoke-virtual {v1, p1}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    .line 338
    .line 339
    .line 340
    return-void
.end method

.method private final j0(Lcom/reactnativecommunity/webview/f;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Lcom/reactnativecommunity/webview/f;->getThemedReactContext()Lcom/facebook/react/uimanager/D0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/facebook/react/uimanager/D0;->getCurrentActivity()Landroid/app/Activity;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-boolean v1, p0, Lcom/reactnativecommunity/webview/l;->d:Z

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-virtual {v0}, Landroid/app/Activity;->getRequestedOrientation()I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    new-instance v2, Lcom/reactnativecommunity/webview/l$c;

    .line 20
    .line 21
    invoke-direct {v2, p1, v0, v1}, Lcom/reactnativecommunity/webview/l$c;-><init>(Lcom/reactnativecommunity/webview/f;Landroid/app/Activity;I)V

    .line 22
    .line 23
    .line 24
    iget-boolean v0, p0, Lcom/reactnativecommunity/webview/l;->e:Z

    .line 25
    .line 26
    invoke-virtual {v2, v0}, Lcom/reactnativecommunity/webview/c;->f(Z)V

    .line 27
    .line 28
    .line 29
    iget-boolean v0, p0, Lcom/reactnativecommunity/webview/l;->h:Z

    .line 30
    .line 31
    invoke-virtual {v2, v0}, Lcom/reactnativecommunity/webview/c;->g(Z)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p1, v2}, Lcom/reactnativecommunity/webview/f;->setWebChromeClient(Landroid/webkit/WebChromeClient;)V

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    invoke-virtual {p1}, Lcom/reactnativecommunity/webview/f;->getWebChromeClient()Landroid/webkit/WebChromeClient;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    check-cast v0, Lcom/reactnativecommunity/webview/c;

    .line 43
    .line 44
    if-eqz v0, :cond_1

    .line 45
    .line 46
    invoke-virtual {v0}, Landroid/webkit/WebChromeClient;->onHideCustomView()V

    .line 47
    .line 48
    .line 49
    :cond_1
    new-instance v0, Lcom/reactnativecommunity/webview/l$b;

    .line 50
    .line 51
    invoke-direct {v0, p1}, Lcom/reactnativecommunity/webview/l$b;-><init>(Lcom/reactnativecommunity/webview/f;)V

    .line 52
    .line 53
    .line 54
    iget-boolean v1, p0, Lcom/reactnativecommunity/webview/l;->e:Z

    .line 55
    .line 56
    invoke-virtual {v0, v1}, Lcom/reactnativecommunity/webview/c;->f(Z)V

    .line 57
    .line 58
    .line 59
    iget-boolean v1, p0, Lcom/reactnativecommunity/webview/l;->h:Z

    .line 60
    .line 61
    invoke-virtual {v0, v1}, Lcom/reactnativecommunity/webview/c;->g(Z)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {p1, v0}, Lcom/reactnativecommunity/webview/f;->setWebChromeClient(Landroid/webkit/WebChromeClient;)V

    .line 65
    .line 66
    .line 67
    :goto_0
    return-void
.end method

.method private static final k(Landroid/webkit/WebView;)V
    .locals 0

    .line 1
    return-void
.end method


# virtual methods
.method public final A(Lcom/reactnativecommunity/webview/q;Z)V
    .locals 3

    .line 1
    const-string v0, "viewWrapper"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Lcom/reactnativecommunity/webview/q;->getWebView()Lcom/reactnativecommunity/webview/f;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 11
    .line 12
    const/16 v1, 0x1c

    .line 13
    .line 14
    if-le v0, v1, :cond_2

    .line 15
    .line 16
    const-string v0, "FORCE_DARK"

    .line 17
    .line 18
    invoke-static {v0}, LE2/f;->a(Ljava/lang/String;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    const/4 v1, 0x2

    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    if-eqz p2, :cond_0

    .line 26
    .line 27
    move v0, v1

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    const/4 v0, 0x0

    .line 30
    :goto_0
    invoke-virtual {p1}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    invoke-static {v2, v0}, LE2/d;->b(Landroid/webkit/WebSettings;I)V

    .line 35
    .line 36
    .line 37
    :cond_1
    if-eqz p2, :cond_2

    .line 38
    .line 39
    const-string p2, "FORCE_DARK_STRATEGY"

    .line 40
    .line 41
    invoke-static {p2}, LE2/f;->a(Ljava/lang/String;)Z

    .line 42
    .line 43
    .line 44
    move-result p2

    .line 45
    if-eqz p2, :cond_2

    .line 46
    .line 47
    invoke-virtual {p1}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    invoke-static {p1, v1}, LE2/d;->c(Landroid/webkit/WebSettings;I)V

    .line 52
    .line 53
    .line 54
    :cond_2
    return-void
.end method

.method public final B(Lcom/reactnativecommunity/webview/q;Z)V
    .locals 1

    .line 1
    const-string v0, "viewWrapper"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Lcom/reactnativecommunity/webview/q;->getWebView()Lcom/reactnativecommunity/webview/f;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-virtual {p1}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-virtual {p1, p2}, Landroid/webkit/WebSettings;->setGeolocationEnabled(Z)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final C(Lcom/reactnativecommunity/webview/q;Z)V
    .locals 1

    .line 1
    const-string v0, "viewWrapper"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Lcom/reactnativecommunity/webview/q;->getWebView()Lcom/reactnativecommunity/webview/f;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    iput-boolean p2, p0, Lcom/reactnativecommunity/webview/l;->h:Z

    .line 11
    .line 12
    invoke-direct {p0, p1}, Lcom/reactnativecommunity/webview/l;->j0(Lcom/reactnativecommunity/webview/f;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final D(Lcom/reactnativecommunity/webview/q;Z)V
    .locals 1

    .line 1
    const-string v0, "viewWrapper"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Lcom/reactnativecommunity/webview/q;->getWebView()Lcom/reactnativecommunity/webview/f;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-virtual {p1, p2}, Lcom/reactnativecommunity/webview/f;->setHasScrollEvent(Z)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final E(Lcom/reactnativecommunity/webview/q;Z)V
    .locals 1

    .line 1
    const-string v0, "viewWrapper"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Lcom/reactnativecommunity/webview/q;->getWebView()Lcom/reactnativecommunity/webview/f;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    if-nez p2, :cond_0

    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    invoke-static {}, Landroid/webkit/CookieManager;->getInstance()Landroid/webkit/CookieManager;

    .line 14
    .line 15
    .line 16
    move-result-object p2

    .line 17
    const/4 v0, 0x0

    .line 18
    invoke-virtual {p2, v0}, Landroid/webkit/CookieManager;->removeAllCookies(Landroid/webkit/ValueCallback;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    .line 22
    .line 23
    .line 24
    move-result-object p2

    .line 25
    const/4 v0, 0x2

    .line 26
    invoke-virtual {p2, v0}, Landroid/webkit/WebSettings;->setCacheMode(I)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p1}, Landroid/webkit/WebView;->clearHistory()V

    .line 30
    .line 31
    .line 32
    const/4 p2, 0x1

    .line 33
    invoke-virtual {p1, p2}, Landroid/webkit/WebView;->clearCache(Z)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p1}, Landroid/webkit/WebView;->clearFormData()V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p1}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    .line 40
    .line 41
    .line 42
    move-result-object p2

    .line 43
    const/4 v0, 0x0

    .line 44
    invoke-virtual {p2, v0}, Landroid/webkit/WebSettings;->setSavePassword(Z)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {p1}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    invoke-virtual {p1, v0}, Landroid/webkit/WebSettings;->setSaveFormData(Z)V

    .line 52
    .line 53
    .line 54
    return-void
.end method

.method public final F(Lcom/reactnativecommunity/webview/q;Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "viewWrapper"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Lcom/reactnativecommunity/webview/q;->getWebView()Lcom/reactnativecommunity/webview/f;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    iput-object p2, p1, Lcom/reactnativecommunity/webview/f;->q:Ljava/lang/String;

    .line 11
    .line 12
    return-void
.end method

.method public final G(Lcom/reactnativecommunity/webview/q;Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "viewWrapper"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Lcom/reactnativecommunity/webview/q;->getWebView()Lcom/reactnativecommunity/webview/f;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    iput-object p2, p1, Lcom/reactnativecommunity/webview/f;->u:Ljava/lang/String;

    .line 11
    .line 12
    return-void
.end method

.method public final H(Lcom/reactnativecommunity/webview/q;Z)V
    .locals 1

    .line 1
    const-string v0, "viewWrapper"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Lcom/reactnativecommunity/webview/q;->getWebView()Lcom/reactnativecommunity/webview/f;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    iput-boolean p2, p1, Lcom/reactnativecommunity/webview/f;->y:Z

    .line 11
    .line 12
    return-void
.end method

.method public final I(Lcom/reactnativecommunity/webview/q;Z)V
    .locals 1

    .line 1
    const-string v0, "viewWrapper"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Lcom/reactnativecommunity/webview/q;->getWebView()Lcom/reactnativecommunity/webview/f;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    iput-boolean p2, p1, Lcom/reactnativecommunity/webview/f;->x:Z

    .line 11
    .line 12
    return-void
.end method

.method public final J(Lcom/reactnativecommunity/webview/q;Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "viewWrapper"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Lcom/reactnativecommunity/webview/q;->getWebView()Lcom/reactnativecommunity/webview/f;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-virtual {p1, p2}, Lcom/reactnativecommunity/webview/f;->setInjectedJavaScriptObject(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final K(Lcom/reactnativecommunity/webview/q;Z)V
    .locals 1

    .line 1
    const-string v0, "viewWrapper"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Lcom/reactnativecommunity/webview/q;->getWebView()Lcom/reactnativecommunity/webview/f;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-virtual {p1}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-virtual {p1, p2}, Landroid/webkit/WebSettings;->setJavaScriptCanOpenWindowsAutomatically(Z)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final L(Lcom/reactnativecommunity/webview/q;Z)V
    .locals 1

    .line 1
    const-string v0, "viewWrapper"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Lcom/reactnativecommunity/webview/q;->getWebView()Lcom/reactnativecommunity/webview/f;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-virtual {p1}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-virtual {p1, p2}, Landroid/webkit/WebSettings;->setJavaScriptEnabled(Z)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final M(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/reactnativecommunity/webview/l;->g:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final N(Lcom/reactnativecommunity/webview/q;Z)V
    .locals 1

    .line 1
    const-string v0, "viewWrapper"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Lcom/reactnativecommunity/webview/q;->getWebView()Lcom/reactnativecommunity/webview/f;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-virtual {p1}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-virtual {p1, p2}, Landroid/webkit/WebSettings;->setMediaPlaybackRequiresUserGesture(Z)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final O(Lcom/reactnativecommunity/webview/q;Lcom/facebook/react/bridge/ReadableArray;)V
    .locals 1

    .line 1
    const-string v0, "viewWrapper"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Lcom/reactnativecommunity/webview/q;->getWebView()Lcom/reactnativecommunity/webview/f;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    if-nez p2, :cond_0

    .line 11
    .line 12
    const/4 p2, 0x0

    .line 13
    invoke-virtual {p1, p2}, Lcom/reactnativecommunity/webview/f;->setMenuCustomItems(Ljava/util/List;)V

    .line 14
    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    invoke-interface {p2}, Lcom/facebook/react/bridge/ReadableArray;->toArrayList()Ljava/util/ArrayList;

    .line 18
    .line 19
    .line 20
    move-result-object p2

    .line 21
    const-string v0, "null cannot be cast to non-null type kotlin.collections.List<kotlin.collections.Map<kotlin.String, kotlin.String>>"

    .line 22
    .line 23
    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1, p2}, Lcom/reactnativecommunity/webview/f;->setMenuCustomItems(Ljava/util/List;)V

    .line 27
    .line 28
    .line 29
    :goto_0
    return-void
.end method

.method public final P(Lcom/reactnativecommunity/webview/q;Z)V
    .locals 1

    .line 1
    const-string v0, "viewWrapper"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Lcom/reactnativecommunity/webview/q;->getWebView()Lcom/reactnativecommunity/webview/f;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-virtual {p1, p2}, Lcom/reactnativecommunity/webview/f;->setMessagingEnabled(Z)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final Q(Lcom/reactnativecommunity/webview/q;Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "viewWrapper"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Lcom/reactnativecommunity/webview/q;->getWebView()Lcom/reactnativecommunity/webview/f;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    iput-object p2, p1, Lcom/reactnativecommunity/webview/f;->A:Ljava/lang/String;

    .line 11
    .line 12
    return-void
.end method

.method public final R(Lcom/reactnativecommunity/webview/q;I)V
    .locals 1

    .line 1
    const-string v0, "viewWrapper"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Lcom/reactnativecommunity/webview/q;->getWebView()Lcom/reactnativecommunity/webview/f;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-virtual {p1}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-virtual {p1, p2}, Landroid/webkit/WebSettings;->setMinimumFontSize(I)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final S(Lcom/reactnativecommunity/webview/q;Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "viewWrapper"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Lcom/reactnativecommunity/webview/q;->getWebView()Lcom/reactnativecommunity/webview/f;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    if-eqz p2, :cond_2

    .line 11
    .line 12
    const-string v0, "never"

    .line 13
    .line 14
    invoke-static {v0, p2}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const-string v0, "always"

    .line 22
    .line 23
    invoke-static {v0, p2}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    invoke-virtual {p1}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    const/4 p2, 0x0

    .line 34
    invoke-virtual {p1, p2}, Landroid/webkit/WebSettings;->setMixedContentMode(I)V

    .line 35
    .line 36
    .line 37
    goto :goto_1

    .line 38
    :cond_1
    const-string v0, "compatibility"

    .line 39
    .line 40
    invoke-static {v0, p2}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result p2

    .line 44
    if-eqz p2, :cond_3

    .line 45
    .line 46
    invoke-virtual {p1}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    const/4 p2, 0x2

    .line 51
    invoke-virtual {p1, p2}, Landroid/webkit/WebSettings;->setMixedContentMode(I)V

    .line 52
    .line 53
    .line 54
    goto :goto_1

    .line 55
    :cond_2
    :goto_0
    invoke-virtual {p1}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    const/4 p2, 0x1

    .line 60
    invoke-virtual {p1, p2}, Landroid/webkit/WebSettings;->setMixedContentMode(I)V

    .line 61
    .line 62
    .line 63
    :cond_3
    :goto_1
    return-void
.end method

.method public final T(Lcom/reactnativecommunity/webview/q;Z)V
    .locals 1

    .line 1
    const-string v0, "viewWrapper"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Lcom/reactnativecommunity/webview/q;->getWebView()Lcom/reactnativecommunity/webview/f;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    iput-boolean p2, p1, Lcom/reactnativecommunity/webview/f;->G:Z

    .line 11
    .line 12
    return-void
.end method

.method public final U(Lcom/reactnativecommunity/webview/q;Ljava/lang/String;)V
    .locals 3

    .line 1
    const-string v0, "viewWrapper"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Lcom/reactnativecommunity/webview/q;->getWebView()Lcom/reactnativecommunity/webview/f;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    const/4 v0, 0x0

    .line 11
    if-eqz p2, :cond_5

    .line 12
    .line 13
    invoke-virtual {p2}, Ljava/lang/String;->hashCode()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    const v2, -0x54506df1

    .line 18
    .line 19
    .line 20
    if-eq v1, v2, :cond_4

    .line 21
    .line 22
    const v2, 0x63dca8c

    .line 23
    .line 24
    .line 25
    if-eq v1, v2, :cond_2

    .line 26
    .line 27
    const v2, 0x38b73479

    .line 28
    .line 29
    .line 30
    if-eq v1, v2, :cond_0

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    const-string v1, "content"

    .line 34
    .line 35
    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result p2

    .line 39
    if-nez p2, :cond_1

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_1
    const/4 v0, 0x1

    .line 43
    goto :goto_0

    .line 44
    :cond_2
    const-string v1, "never"

    .line 45
    .line 46
    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result p2

    .line 50
    if-nez p2, :cond_3

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_3
    const/4 v0, 0x2

    .line 54
    goto :goto_0

    .line 55
    :cond_4
    const-string v1, "always"

    .line 56
    .line 57
    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result p2

    .line 61
    :cond_5
    :goto_0
    invoke-virtual {p1, v0}, Landroid/view/View;->setOverScrollMode(I)V

    .line 62
    .line 63
    .line 64
    return-void
.end method

.method public final V(Lcom/reactnativecommunity/webview/q;Z)V
    .locals 1

    .line 1
    const-string v0, "viewWrapper"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Lcom/reactnativecommunity/webview/q;->getWebView()Lcom/reactnativecommunity/webview/f;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    const-string v0, "PAYMENT_REQUEST"

    .line 11
    .line 12
    invoke-static {v0}, LE2/f;->a(Ljava/lang/String;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    invoke-virtual {p1}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-static {p1, p2}, LE2/d;->d(Landroid/webkit/WebSettings;Z)V

    .line 23
    .line 24
    .line 25
    :cond_0
    return-void
.end method

.method public final W(Lcom/reactnativecommunity/webview/q;Z)V
    .locals 1

    .line 1
    const-string v0, "viewWrapper"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Lcom/reactnativecommunity/webview/q;->getWebView()Lcom/reactnativecommunity/webview/f;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-virtual {p1}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    xor-int/lit8 p2, p2, 0x1

    .line 15
    .line 16
    invoke-virtual {p1, p2}, Landroid/webkit/WebSettings;->setSaveFormData(Z)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public final X(Lcom/reactnativecommunity/webview/q;Z)V
    .locals 1

    .line 1
    const-string v0, "viewWrapper"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Lcom/reactnativecommunity/webview/q;->getWebView()Lcom/reactnativecommunity/webview/f;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-virtual {p1}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0, p2}, Landroid/webkit/WebSettings;->setLoadWithOverviewMode(Z)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-virtual {p1, p2}, Landroid/webkit/WebSettings;->setUseWideViewPort(Z)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public final Y(Lcom/reactnativecommunity/webview/q;Z)V
    .locals 1

    .line 1
    const-string v0, "viewWrapper"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Lcom/reactnativecommunity/webview/q;->getWebView()Lcom/reactnativecommunity/webview/f;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-virtual {p1}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-virtual {p1, p2}, Landroid/webkit/WebSettings;->setBuiltInZoomControls(Z)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final Z(Lcom/reactnativecommunity/webview/q;Z)V
    .locals 1

    .line 1
    const-string v0, "viewWrapper"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Lcom/reactnativecommunity/webview/q;->getWebView()Lcom/reactnativecommunity/webview/f;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-virtual {p1}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-virtual {p1, p2}, Landroid/webkit/WebSettings;->setDisplayZoomControls(Z)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final a0(Lcom/reactnativecommunity/webview/q;Z)V
    .locals 1

    .line 1
    const-string v0, "viewWrapper"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Lcom/reactnativecommunity/webview/q;->getWebView()Lcom/reactnativecommunity/webview/f;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-virtual {p1}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-virtual {p1, p2}, Landroid/webkit/WebSettings;->setSupportMultipleWindows(Z)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final b0(Lcom/reactnativecommunity/webview/q;Z)V
    .locals 1

    .line 1
    const-string v0, "viewWrapper"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Lcom/reactnativecommunity/webview/q;->getWebView()Lcom/reactnativecommunity/webview/f;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-virtual {p1, p2}, Landroid/view/View;->setHorizontalScrollBarEnabled(Z)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final c(Lcom/facebook/react/uimanager/D0;)Lcom/reactnativecommunity/webview/f;
    .locals 1

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lcom/reactnativecommunity/webview/f;

    .line 7
    .line 8
    invoke-direct {v0, p1}, Lcom/reactnativecommunity/webview/f;-><init>(Lcom/facebook/react/uimanager/D0;)V

    .line 9
    .line 10
    .line 11
    return-object v0
.end method

.method public final c0(Lcom/reactnativecommunity/webview/q;Z)V
    .locals 1

    .line 1
    const-string v0, "viewWrapper"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Lcom/reactnativecommunity/webview/q;->getWebView()Lcom/reactnativecommunity/webview/f;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-virtual {p1, p2}, Landroid/view/View;->setVerticalScrollBarEnabled(Z)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final d(Lcom/facebook/react/uimanager/D0;)Lcom/reactnativecommunity/webview/q;
    .locals 1

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p1}, Lcom/reactnativecommunity/webview/l;->c(Lcom/facebook/react/uimanager/D0;)Lcom/reactnativecommunity/webview/f;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {p0, p1, v0}, Lcom/reactnativecommunity/webview/l;->e(Lcom/facebook/react/uimanager/D0;Lcom/reactnativecommunity/webview/f;)Lcom/reactnativecommunity/webview/q;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    return-object p1
.end method

.method public final d0(Lcom/reactnativecommunity/webview/q;Lcom/facebook/react/bridge/ReadableMap;)V
    .locals 1

    .line 1
    const-string v0, "viewWrapper"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p2, p0, Lcom/reactnativecommunity/webview/l;->i:Lcom/facebook/react/bridge/ReadableMap;

    .line 7
    .line 8
    return-void
.end method

.method public final e(Lcom/facebook/react/uimanager/D0;Lcom/reactnativecommunity/webview/f;)Lcom/reactnativecommunity/webview/q;
    .locals 3

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "webView"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0, p2}, Lcom/reactnativecommunity/webview/l;->j0(Lcom/reactnativecommunity/webview/f;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1, p2}, Lcom/facebook/react/uimanager/D0;->addLifecycleEventListener(Lcom/facebook/react/bridge/LifecycleEventListener;)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Lcom/reactnativecommunity/webview/l;->c:Lcom/reactnativecommunity/webview/i;

    .line 18
    .line 19
    invoke-interface {v0, p2}, Lcom/reactnativecommunity/webview/i;->a(Landroid/webkit/WebView;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p2}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    const-string v1, "getSettings(...)"

    .line 27
    .line 28
    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    const/4 v1, 0x1

    .line 32
    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setBuiltInZoomControls(Z)V

    .line 33
    .line 34
    .line 35
    const/4 v2, 0x0

    .line 36
    invoke-virtual {v0, v2}, Landroid/webkit/WebSettings;->setDisplayZoomControls(Z)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setDomStorageEnabled(Z)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setSupportMultipleWindows(Z)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0, v2}, Landroid/webkit/WebSettings;->setAllowFileAccess(Z)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0, v2}, Landroid/webkit/WebSettings;->setAllowContentAccess(Z)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0, v2}, Landroid/webkit/WebSettings;->setAllowFileAccessFromFileURLs(Z)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0, v2}, Landroid/webkit/WebSettings;->setAllowUniversalAccessFromFileURLs(Z)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setMixedContentMode(I)V

    .line 58
    .line 59
    .line 60
    new-instance v0, Landroid/view/ViewGroup$LayoutParams;

    .line 61
    .line 62
    const/4 v2, -0x1

    .line 63
    invoke-direct {v0, v2, v2}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {p2, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 67
    .line 68
    .line 69
    sget-boolean v0, Lf6/a;->b:Z

    .line 70
    .line 71
    if-eqz v0, :cond_0

    .line 72
    .line 73
    invoke-static {v1}, Landroid/webkit/WebView;->setWebContentsDebuggingEnabled(Z)V

    .line 74
    .line 75
    .line 76
    :cond_0
    new-instance v0, Lcom/reactnativecommunity/webview/k;

    .line 77
    .line 78
    invoke-direct {v0, p2, p0}, Lcom/reactnativecommunity/webview/k;-><init>(Lcom/reactnativecommunity/webview/f;Lcom/reactnativecommunity/webview/l;)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {p2, v0}, Landroid/webkit/WebView;->setDownloadListener(Landroid/webkit/DownloadListener;)V

    .line 82
    .line 83
    .line 84
    new-instance v0, Lcom/reactnativecommunity/webview/q;

    .line 85
    .line 86
    invoke-direct {v0, p1, p2}, Lcom/reactnativecommunity/webview/q;-><init>(Landroid/content/Context;Lcom/reactnativecommunity/webview/f;)V

    .line 87
    .line 88
    .line 89
    return-object v0
.end method

.method public final e0(Lcom/reactnativecommunity/webview/q;I)V
    .locals 1

    .line 1
    const-string v0, "viewWrapper"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Lcom/reactnativecommunity/webview/q;->getWebView()Lcom/reactnativecommunity/webview/f;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-virtual {p1}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-virtual {p1, p2}, Landroid/webkit/WebSettings;->setTextZoom(I)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final f0(Lcom/reactnativecommunity/webview/q;Z)V
    .locals 1

    .line 1
    const-string v0, "viewWrapper"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Lcom/reactnativecommunity/webview/q;->getWebView()Lcom/reactnativecommunity/webview/f;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-static {}, Landroid/webkit/CookieManager;->getInstance()Landroid/webkit/CookieManager;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0, p1, p2}, Landroid/webkit/CookieManager;->setAcceptThirdPartyCookies(Landroid/webkit/WebView;Z)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final g()Ljava/util/Map;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {}, Ld6/d;->a()Ld6/d$a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Lcom/reactnativecommunity/webview/l;->r:I

    .line 6
    .line 7
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    const-string v2, "goBack"

    .line 12
    .line 13
    invoke-virtual {v0, v2, v1}, Ld6/d$a;->b(Ljava/lang/Object;Ljava/lang/Object;)Ld6/d$a;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iget v1, p0, Lcom/reactnativecommunity/webview/l;->s:I

    .line 18
    .line 19
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    const-string v2, "goForward"

    .line 24
    .line 25
    invoke-virtual {v0, v2, v1}, Ld6/d$a;->b(Ljava/lang/Object;Ljava/lang/Object;)Ld6/d$a;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iget v1, p0, Lcom/reactnativecommunity/webview/l;->t:I

    .line 30
    .line 31
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    const-string v2, "reload"

    .line 36
    .line 37
    invoke-virtual {v0, v2, v1}, Ld6/d$a;->b(Ljava/lang/Object;Ljava/lang/Object;)Ld6/d$a;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    iget v1, p0, Lcom/reactnativecommunity/webview/l;->u:I

    .line 42
    .line 43
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    const-string v2, "stopLoading"

    .line 48
    .line 49
    invoke-virtual {v0, v2, v1}, Ld6/d$a;->b(Ljava/lang/Object;Ljava/lang/Object;)Ld6/d$a;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    iget v1, p0, Lcom/reactnativecommunity/webview/l;->v:I

    .line 54
    .line 55
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    const-string v2, "postMessage"

    .line 60
    .line 61
    invoke-virtual {v0, v2, v1}, Ld6/d$a;->b(Ljava/lang/Object;Ljava/lang/Object;)Ld6/d$a;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    iget v1, p0, Lcom/reactnativecommunity/webview/l;->w:I

    .line 66
    .line 67
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    const-string v2, "injectJavaScript"

    .line 72
    .line 73
    invoke-virtual {v0, v2, v1}, Ld6/d$a;->b(Ljava/lang/Object;Ljava/lang/Object;)Ld6/d$a;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    iget v1, p0, Lcom/reactnativecommunity/webview/l;->x:I

    .line 78
    .line 79
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    const-string v2, "loadUrl"

    .line 84
    .line 85
    invoke-virtual {v0, v2, v1}, Ld6/d$a;->b(Ljava/lang/Object;Ljava/lang/Object;)Ld6/d$a;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    iget v1, p0, Lcom/reactnativecommunity/webview/l;->y:I

    .line 90
    .line 91
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    const-string v2, "requestFocus"

    .line 96
    .line 97
    invoke-virtual {v0, v2, v1}, Ld6/d$a;->b(Ljava/lang/Object;Ljava/lang/Object;)Ld6/d$a;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    iget v1, p0, Lcom/reactnativecommunity/webview/l;->z:I

    .line 102
    .line 103
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    const-string v2, "clearFormData"

    .line 108
    .line 109
    invoke-virtual {v0, v2, v1}, Ld6/d$a;->b(Ljava/lang/Object;Ljava/lang/Object;)Ld6/d$a;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    iget v1, p0, Lcom/reactnativecommunity/webview/l;->A:I

    .line 114
    .line 115
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 116
    .line 117
    .line 118
    move-result-object v1

    .line 119
    const-string v2, "clearCache"

    .line 120
    .line 121
    invoke-virtual {v0, v2, v1}, Ld6/d$a;->b(Ljava/lang/Object;Ljava/lang/Object;)Ld6/d$a;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    iget v1, p0, Lcom/reactnativecommunity/webview/l;->B:I

    .line 126
    .line 127
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 128
    .line 129
    .line 130
    move-result-object v1

    .line 131
    const-string v2, "clearHistory"

    .line 132
    .line 133
    invoke-virtual {v0, v2, v1}, Ld6/d$a;->b(Ljava/lang/Object;Ljava/lang/Object;)Ld6/d$a;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    invoke-virtual {v0}, Ld6/d$a;->a()Ljava/util/Map;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    return-object v0
.end method

.method public final g0(Lcom/reactnativecommunity/webview/q;Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "viewWrapper"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p2, p0, Lcom/reactnativecommunity/webview/l;->j:Ljava/lang/String;

    .line 7
    .line 8
    invoke-direct {p0, p1}, Lcom/reactnativecommunity/webview/l;->h0(Lcom/reactnativecommunity/webview/q;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final i0(Lcom/reactnativecommunity/webview/q;Z)V
    .locals 1

    .line 1
    const-string v0, "viewWrapper"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p2}, Landroid/webkit/WebView;->setWebContentsDebuggingEnabled(Z)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final l(Lcom/reactnativecommunity/webview/q;)V
    .locals 1

    .line 1
    const-string v0, "viewWrapper"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/reactnativecommunity/webview/l;->i:Lcom/facebook/react/bridge/ReadableMap;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-direct {p0, p1, v0}, Lcom/reactnativecommunity/webview/l;->j(Lcom/reactnativecommunity/webview/q;Lcom/facebook/react/bridge/ReadableMap;)V

    .line 11
    .line 12
    .line 13
    :cond_0
    const/4 p1, 0x0

    .line 14
    iput-object p1, p0, Lcom/reactnativecommunity/webview/l;->i:Lcom/facebook/react/bridge/ReadableMap;

    .line 15
    .line 16
    return-void
.end method

.method public final m(Lcom/reactnativecommunity/webview/q;)V
    .locals 1

    .line 1
    const-string v0, "viewWrapper"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Lcom/reactnativecommunity/webview/q;->getWebView()Lcom/reactnativecommunity/webview/f;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-virtual {p1}, Lcom/reactnativecommunity/webview/f;->getThemedReactContext()Lcom/facebook/react/uimanager/D0;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0, p1}, Lcom/facebook/react/uimanager/D0;->removeLifecycleEventListener(Lcom/facebook/react/bridge/LifecycleEventListener;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1}, Lcom/reactnativecommunity/webview/f;->c()V

    .line 18
    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    iput-object v0, p1, Lcom/reactnativecommunity/webview/f;->J:Landroid/webkit/WebChromeClient;

    .line 22
    .line 23
    return-void
.end method

.method public final n(Lcom/reactnativecommunity/webview/q;Ljava/lang/String;Lcom/facebook/react/bridge/ReadableArray;)V
    .locals 2

    .line 1
    const-string v0, "viewWrapper"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "commandId"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "args"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1}, Lcom/reactnativecommunity/webview/q;->getWebView()Lcom/reactnativecommunity/webview/f;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-virtual {p2}, Ljava/lang/String;->hashCode()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    const/4 v1, 0x0

    .line 25
    sparse-switch v0, :sswitch_data_0

    .line 26
    .line 27
    .line 28
    goto/16 :goto_0

    .line 29
    .line 30
    :sswitch_0
    const-string v0, "injectJavaScript"

    .line 31
    .line 32
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result p2

    .line 36
    if-nez p2, :cond_0

    .line 37
    .line 38
    goto/16 :goto_0

    .line 39
    .line 40
    :cond_0
    invoke-interface {p3, v1}, Lcom/facebook/react/bridge/ReadableArray;->getString(I)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object p2

    .line 44
    invoke-virtual {p1, p2}, Lcom/reactnativecommunity/webview/f;->h(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    goto/16 :goto_0

    .line 48
    .line 49
    :sswitch_1
    const-string v0, "postMessage"

    .line 50
    .line 51
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result p2

    .line 55
    if-nez p2, :cond_1

    .line 56
    .line 57
    goto/16 :goto_0

    .line 58
    .line 59
    :cond_1
    :try_start_0
    new-instance p2, Lorg/json/JSONObject;

    .line 60
    .line 61
    invoke-direct {p2}, Lorg/json/JSONObject;-><init>()V

    .line 62
    .line 63
    .line 64
    const-string v0, "data"

    .line 65
    .line 66
    invoke-interface {p3, v1}, Lcom/facebook/react/bridge/ReadableArray;->getString(I)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object p3

    .line 70
    invoke-virtual {p2, v0, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 71
    .line 72
    .line 73
    new-instance p3, Ljava/lang/StringBuilder;

    .line 74
    .line 75
    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    .line 76
    .line 77
    .line 78
    const-string v0, "(function () {var event;var data = "

    .line 79
    .line 80
    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    const-string p2, ";try {event = new MessageEvent(\'message\', data);} catch (e) {event = document.createEvent(\'MessageEvent\');event.initMessageEvent(\'message\', true, true, data.data, data.origin, data.lastEventId, data.source);}document.dispatchEvent(event);})();"

    .line 87
    .line 88
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object p2

    .line 95
    invoke-virtual {p1, p2}, Lcom/reactnativecommunity/webview/f;->h(Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 96
    .line 97
    .line 98
    goto/16 :goto_0

    .line 99
    .line 100
    :catch_0
    move-exception p1

    .line 101
    new-instance p2, Ljava/lang/RuntimeException;

    .line 102
    .line 103
    invoke-direct {p2, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 104
    .line 105
    .line 106
    throw p2

    .line 107
    :sswitch_2
    const-string p3, "requestFocus"

    .line 108
    .line 109
    invoke-virtual {p2, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 110
    .line 111
    .line 112
    move-result p2

    .line 113
    if-nez p2, :cond_2

    .line 114
    .line 115
    goto/16 :goto_0

    .line 116
    .line 117
    :cond_2
    invoke-virtual {p1}, Landroid/view/View;->requestFocus()Z

    .line 118
    .line 119
    .line 120
    goto/16 :goto_0

    .line 121
    .line 122
    :sswitch_3
    const-string p3, "clearHistory"

    .line 123
    .line 124
    invoke-virtual {p2, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 125
    .line 126
    .line 127
    move-result p2

    .line 128
    if-nez p2, :cond_3

    .line 129
    .line 130
    goto/16 :goto_0

    .line 131
    .line 132
    :cond_3
    invoke-virtual {p1}, Landroid/webkit/WebView;->clearHistory()V

    .line 133
    .line 134
    .line 135
    goto/16 :goto_0

    .line 136
    .line 137
    :sswitch_4
    const-string v0, "loadUrl"

    .line 138
    .line 139
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 140
    .line 141
    .line 142
    move-result p2

    .line 143
    if-nez p2, :cond_4

    .line 144
    .line 145
    goto/16 :goto_0

    .line 146
    .line 147
    :cond_4
    invoke-interface {p3, v1}, Lcom/facebook/react/bridge/ReadableArray;->getString(I)Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object p2

    .line 151
    if-eqz p2, :cond_5

    .line 152
    .line 153
    iget-object p3, p1, Lcom/reactnativecommunity/webview/f;->H:Lcom/reactnativecommunity/webview/f$d;

    .line 154
    .line 155
    invoke-virtual {p3, v1}, Lcom/reactnativecommunity/webview/f$d;->b(Z)V

    .line 156
    .line 157
    .line 158
    invoke-virtual {p1, p2}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    .line 159
    .line 160
    .line 161
    goto :goto_0

    .line 162
    :cond_5
    new-instance p1, Ljava/lang/RuntimeException;

    .line 163
    .line 164
    const-string p2, "Arguments for loading an url are null!"

    .line 165
    .line 166
    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 167
    .line 168
    .line 169
    throw p1

    .line 170
    :sswitch_5
    const-string p3, "clearFormData"

    .line 171
    .line 172
    invoke-virtual {p2, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 173
    .line 174
    .line 175
    move-result p2

    .line 176
    if-nez p2, :cond_6

    .line 177
    .line 178
    goto :goto_0

    .line 179
    :cond_6
    invoke-virtual {p1}, Landroid/webkit/WebView;->clearFormData()V

    .line 180
    .line 181
    .line 182
    goto :goto_0

    .line 183
    :sswitch_6
    const-string p3, "goForward"

    .line 184
    .line 185
    invoke-virtual {p2, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 186
    .line 187
    .line 188
    move-result p2

    .line 189
    if-nez p2, :cond_7

    .line 190
    .line 191
    goto :goto_0

    .line 192
    :cond_7
    invoke-virtual {p1}, Landroid/webkit/WebView;->goForward()V

    .line 193
    .line 194
    .line 195
    goto :goto_0

    .line 196
    :sswitch_7
    const-string v0, "clearCache"

    .line 197
    .line 198
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 199
    .line 200
    .line 201
    move-result p2

    .line 202
    if-nez p2, :cond_8

    .line 203
    .line 204
    goto :goto_0

    .line 205
    :cond_8
    invoke-interface {p3, v1}, Lcom/facebook/react/bridge/ReadableArray;->getBoolean(I)Z

    .line 206
    .line 207
    .line 208
    move-result p2

    .line 209
    invoke-virtual {p1, p2}, Landroid/webkit/WebView;->clearCache(Z)V

    .line 210
    .line 211
    .line 212
    goto :goto_0

    .line 213
    :sswitch_8
    const-string p3, "reload"

    .line 214
    .line 215
    invoke-virtual {p2, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 216
    .line 217
    .line 218
    move-result p2

    .line 219
    if-nez p2, :cond_9

    .line 220
    .line 221
    goto :goto_0

    .line 222
    :cond_9
    invoke-virtual {p1}, Landroid/webkit/WebView;->reload()V

    .line 223
    .line 224
    .line 225
    goto :goto_0

    .line 226
    :sswitch_9
    const-string p3, "stopLoading"

    .line 227
    .line 228
    invoke-virtual {p2, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 229
    .line 230
    .line 231
    move-result p2

    .line 232
    if-nez p2, :cond_a

    .line 233
    .line 234
    goto :goto_0

    .line 235
    :cond_a
    invoke-virtual {p1}, Landroid/webkit/WebView;->stopLoading()V

    .line 236
    .line 237
    .line 238
    goto :goto_0

    .line 239
    :sswitch_a
    const-string p3, "goBack"

    .line 240
    .line 241
    invoke-virtual {p2, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 242
    .line 243
    .line 244
    move-result p2

    .line 245
    if-nez p2, :cond_b

    .line 246
    .line 247
    goto :goto_0

    .line 248
    :cond_b
    invoke-virtual {p1}, Landroid/webkit/WebView;->goBack()V

    .line 249
    .line 250
    .line 251
    :goto_0
    return-void

    .line 252
    nop

    .line 253
    :sswitch_data_0
    .sparse-switch
        -0x4a012e11 -> :sswitch_a
        -0x38833526 -> :sswitch_9
        -0x37b57e67 -> :sswitch_8
        -0x2d410ecb -> :sswitch_7
        -0x12f8b743 -> :sswitch_6
        -0xfcc1405 -> :sswitch_5
        0x141096a9 -> :sswitch_4
        0x35d48587 -> :sswitch_3
        0x4c4bb389 -> :sswitch_2
        0x58d00b47 -> :sswitch_1
        0x7d7149fe -> :sswitch_0
    .end sparse-switch
.end method

.method public final o(Lcom/reactnativecommunity/webview/q;Z)V
    .locals 1

    .line 1
    const-string v0, "viewWrapper"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Lcom/reactnativecommunity/webview/q;->getWebView()Lcom/reactnativecommunity/webview/f;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-virtual {p1}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-virtual {p1, p2}, Landroid/webkit/WebSettings;->setAllowFileAccess(Z)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final p(Lcom/reactnativecommunity/webview/q;Z)V
    .locals 1

    .line 1
    const-string v0, "viewWrapper"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Lcom/reactnativecommunity/webview/q;->getWebView()Lcom/reactnativecommunity/webview/f;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-virtual {p1}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-virtual {p1, p2}, Landroid/webkit/WebSettings;->setAllowFileAccessFromFileURLs(Z)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final q(Lcom/reactnativecommunity/webview/q;Z)V
    .locals 1

    .line 1
    const-string v0, "viewWrapper"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Lcom/reactnativecommunity/webview/q;->getWebView()Lcom/reactnativecommunity/webview/f;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-virtual {p1}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-virtual {p1, p2}, Landroid/webkit/WebSettings;->setAllowUniversalAccessFromFileURLs(Z)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final r(Lcom/reactnativecommunity/webview/q;Z)V
    .locals 1

    .line 1
    const-string v0, "viewWrapper"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Lcom/reactnativecommunity/webview/q;->getWebView()Lcom/reactnativecommunity/webview/f;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    iput-boolean p2, p0, Lcom/reactnativecommunity/webview/l;->d:Z

    .line 11
    .line 12
    invoke-direct {p0, p1}, Lcom/reactnativecommunity/webview/l;->j0(Lcom/reactnativecommunity/webview/f;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final s(Lcom/reactnativecommunity/webview/q;Z)V
    .locals 1

    .line 1
    const-string v0, "viewWrapper"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Lcom/reactnativecommunity/webview/q;->getWebView()Lcom/reactnativecommunity/webview/f;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    iput-boolean p2, p0, Lcom/reactnativecommunity/webview/l;->e:Z

    .line 11
    .line 12
    invoke-virtual {p1}, Lcom/reactnativecommunity/webview/f;->getWebChromeClient()Landroid/webkit/WebChromeClient;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    if-eqz p1, :cond_0

    .line 17
    .line 18
    instance-of v0, p1, Lcom/reactnativecommunity/webview/c;

    .line 19
    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    check-cast p1, Lcom/reactnativecommunity/webview/c;

    .line 23
    .line 24
    invoke-virtual {p1, p2}, Lcom/reactnativecommunity/webview/c;->f(Z)V

    .line 25
    .line 26
    .line 27
    :cond_0
    return-void
.end method

.method public final t(Lcom/reactnativecommunity/webview/q;Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "viewWrapper"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Lcom/reactnativecommunity/webview/q;->getWebView()Lcom/reactnativecommunity/webview/f;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    const-string v0, "hardware"

    .line 11
    .line 12
    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    const/4 p2, 0x2

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const-string v0, "software"

    .line 21
    .line 22
    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result p2

    .line 26
    if-eqz p2, :cond_1

    .line 27
    .line 28
    const/4 p2, 0x1

    .line 29
    goto :goto_0

    .line 30
    :cond_1
    const/4 p2, 0x0

    .line 31
    :goto_0
    const/4 v0, 0x0

    .line 32
    invoke-virtual {p1, p2, v0}, Landroid/view/View;->setLayerType(ILandroid/graphics/Paint;)V

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method public final u(Lcom/reactnativecommunity/webview/q;Ljava/lang/String;)V
    .locals 2

    .line 1
    const-string v0, "viewWrapper"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    if-eqz p2, :cond_0

    .line 7
    .line 8
    invoke-virtual {p1}, Lcom/reactnativecommunity/webview/q;->getWebView()Lcom/reactnativecommunity/webview/f;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-static {v0}, Landroid/webkit/WebSettings;->getDefaultUserAgent(Landroid/content/Context;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    new-instance v1, Ljava/lang/StringBuilder;

    .line 21
    .line 22
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    const-string v0, " "

    .line 29
    .line 30
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p2

    .line 40
    iput-object p2, p0, Lcom/reactnativecommunity/webview/l;->k:Ljava/lang/String;

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_0
    const/4 p2, 0x0

    .line 44
    iput-object p2, p0, Lcom/reactnativecommunity/webview/l;->k:Ljava/lang/String;

    .line 45
    .line 46
    :goto_0
    invoke-direct {p0, p1}, Lcom/reactnativecommunity/webview/l;->h0(Lcom/reactnativecommunity/webview/q;)V

    .line 47
    .line 48
    .line 49
    return-void
.end method

.method public final v(Lcom/reactnativecommunity/webview/q;Lcom/facebook/react/bridge/ReadableMap;)V
    .locals 3

    .line 1
    const-string v0, "viewWrapper"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    if-eqz p2, :cond_0

    .line 7
    .line 8
    const-string v0, "username"

    .line 9
    .line 10
    invoke-interface {p2, v0}, Lcom/facebook/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    const-string v1, "password"

    .line 17
    .line 18
    invoke-interface {p2, v1}, Lcom/facebook/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    if-eqz v2, :cond_0

    .line 23
    .line 24
    invoke-interface {p2, v0}, Lcom/facebook/react/bridge/ReadableMap;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-interface {p2, v1}, Lcom/facebook/react/bridge/ReadableMap;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p2

    .line 32
    new-instance v1, Lcom/reactnativecommunity/webview/a;

    .line 33
    .line 34
    invoke-direct {v1, v0, p2}, Lcom/reactnativecommunity/webview/a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    const/4 v1, 0x0

    .line 39
    :goto_0
    invoke-virtual {p1}, Lcom/reactnativecommunity/webview/q;->getWebView()Lcom/reactnativecommunity/webview/f;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    invoke-virtual {p1, v1}, Lcom/reactnativecommunity/webview/f;->setBasicAuthCredential(Lcom/reactnativecommunity/webview/a;)V

    .line 44
    .line 45
    .line 46
    return-void
.end method

.method public final w(Lcom/reactnativecommunity/webview/q;Z)V
    .locals 1

    .line 1
    const-string v0, "viewWrapper"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Lcom/reactnativecommunity/webview/q;->getWebView()Lcom/reactnativecommunity/webview/f;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-virtual {p1}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    if-eqz p2, :cond_0

    .line 15
    .line 16
    const/4 p2, -0x1

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 p2, 0x2

    .line 19
    :goto_0
    invoke-virtual {p1, p2}, Landroid/webkit/WebSettings;->setCacheMode(I)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public final x(Lcom/reactnativecommunity/webview/q;Ljava/lang/String;)V
    .locals 2

    .line 1
    const-string v0, "viewWrapper"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Lcom/reactnativecommunity/webview/q;->getWebView()Lcom/reactnativecommunity/webview/f;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-virtual {p1}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    const/4 v0, -0x1

    .line 15
    if-eqz p2, :cond_3

    .line 16
    .line 17
    invoke-virtual {p2}, Ljava/lang/String;->hashCode()I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    sparse-switch v1, :sswitch_data_0

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :sswitch_0
    const-string v1, "LOAD_CACHE_ONLY"

    .line 26
    .line 27
    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result p2

    .line 31
    if-nez p2, :cond_0

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    const/4 v0, 0x3

    .line 35
    goto :goto_0

    .line 36
    :sswitch_1
    const-string v1, "LOAD_CACHE_ELSE_NETWORK"

    .line 37
    .line 38
    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result p2

    .line 42
    if-nez p2, :cond_1

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_1
    const/4 v0, 0x1

    .line 46
    goto :goto_0

    .line 47
    :sswitch_2
    const-string v1, "LOAD_DEFAULT"

    .line 48
    .line 49
    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result p2

    .line 53
    goto :goto_0

    .line 54
    :sswitch_3
    const-string v1, "LOAD_NO_CACHE"

    .line 55
    .line 56
    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result p2

    .line 60
    if-nez p2, :cond_2

    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_2
    const/4 v0, 0x2

    .line 64
    :cond_3
    :goto_0
    invoke-virtual {p1, v0}, Landroid/webkit/WebSettings;->setCacheMode(I)V

    .line 65
    .line 66
    .line 67
    return-void

    .line 68
    nop

    .line 69
    :sswitch_data_0
    .sparse-switch
        -0x7abc5963 -> :sswitch_3
        -0x486d8038 -> :sswitch_2
        -0x34165142 -> :sswitch_1
        0x5c4e1362 -> :sswitch_0
    .end sparse-switch
.end method

.method public final y(Lcom/reactnativecommunity/webview/q;Z)V
    .locals 1

    .line 1
    const-string v0, "viewWrapper"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Lcom/reactnativecommunity/webview/q;->getWebView()Lcom/reactnativecommunity/webview/f;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-virtual {p1}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-virtual {p1, p2}, Landroid/webkit/WebSettings;->setDomStorageEnabled(Z)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final z(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/reactnativecommunity/webview/l;->f:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method
