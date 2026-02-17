.class public final Lcom/bugsnag/android/ConfigInternal;
.super Ljava/lang/Object;
.source "ConfigInternal.kt"

# interfaces
.implements Lcom/bugsnag/android/CallbackAware;
.implements Lcom/bugsnag/android/MetadataAware;
.implements Lcom/bugsnag/android/UserAware;
.implements Lcom/bugsnag/android/FeatureFlagAware;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bugsnag/android/ConfigInternal$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0082\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0010\u001e\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010$\n\u0002\u0008\r\n\u0002\u0010\u001c\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u000b\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0008\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u000b\n\u0002\u0008\t\n\u0002\u0010\t\n\u0002\u0008\u000c\n\u0002\u0018\u0002\n\u0002\u0008\u000c\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u001e\n\u0002\u0010\"\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\t\u0008\u0000\u0018\u0000 \u00e9\u00012\u00020\u00012\u00020\u00022\u00020\u00032\u00020\u0004:\u0002\u00e9\u0001B\u0011\u0012\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0005\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u001f\u0010\u000c\u001a\u00020\u00052\u000e\u0010\u000b\u001a\n\u0012\u0004\u0012\u00020\n\u0018\u00010\tH\u0002\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u0017\u0010\u0011\u001a\u00020\u00102\u0006\u0010\u000f\u001a\u00020\u000eH\u0016\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\u0017\u0010\u0013\u001a\u00020\u00102\u0006\u0010\u000f\u001a\u00020\u000eH\u0016\u00a2\u0006\u0004\u0008\u0013\u0010\u0012J\u0017\u0010\u0016\u001a\u00020\u00102\u0006\u0010\u0015\u001a\u00020\u0014H\u0016\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J\u0017\u0010\u0018\u001a\u00020\u00102\u0006\u0010\u0015\u001a\u00020\u0014H\u0016\u00a2\u0006\u0004\u0008\u0018\u0010\u0017J\u0017\u0010\u001b\u001a\u00020\u00102\u0006\u0010\u001a\u001a\u00020\u0019H\u0016\u00a2\u0006\u0004\u0008\u001b\u0010\u001cJ\u0017\u0010\u001d\u001a\u00020\u00102\u0006\u0010\u001a\u001a\u00020\u0019H\u0016\u00a2\u0006\u0004\u0008\u001d\u0010\u001cJ\u0015\u0010 \u001a\u00020\u00102\u0006\u0010\u001f\u001a\u00020\u001e\u00a2\u0006\u0004\u0008 \u0010!J\u0015\u0010\"\u001a\u00020\u00102\u0006\u0010\u001f\u001a\u00020\u001e\u00a2\u0006\u0004\u0008\"\u0010!J-\u0010&\u001a\u00020\u00102\u0006\u0010#\u001a\u00020\u00052\u0014\u0010%\u001a\u0010\u0012\u0004\u0012\u00020\u0005\u0012\u0006\u0012\u0004\u0018\u00010\n0$H\u0016\u00a2\u0006\u0004\u0008&\u0010\'J)\u0010&\u001a\u00020\u00102\u0006\u0010#\u001a\u00020\u00052\u0006\u0010(\u001a\u00020\u00052\u0008\u0010%\u001a\u0004\u0018\u00010\nH\u0016\u00a2\u0006\u0004\u0008&\u0010)J\u0017\u0010*\u001a\u00020\u00102\u0006\u0010#\u001a\u00020\u0005H\u0016\u00a2\u0006\u0004\u0008*\u0010\u0008J\u001f\u0010*\u001a\u00020\u00102\u0006\u0010#\u001a\u00020\u00052\u0006\u0010(\u001a\u00020\u0005H\u0016\u00a2\u0006\u0004\u0008*\u0010+J%\u0010,\u001a\u0010\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\n\u0018\u00010$2\u0006\u0010#\u001a\u00020\u0005H\u0016\u00a2\u0006\u0004\u0008,\u0010-J!\u0010,\u001a\u0004\u0018\u00010\n2\u0006\u0010#\u001a\u00020\u00052\u0006\u0010(\u001a\u00020\u0005H\u0016\u00a2\u0006\u0004\u0008,\u0010.J\u0017\u00100\u001a\u00020\u00102\u0006\u0010/\u001a\u00020\u0005H\u0016\u00a2\u0006\u0004\u00080\u0010\u0008J!\u00100\u001a\u00020\u00102\u0006\u0010/\u001a\u00020\u00052\u0008\u00101\u001a\u0004\u0018\u00010\u0005H\u0016\u00a2\u0006\u0004\u00080\u0010+J\u001d\u00105\u001a\u00020\u00102\u000c\u00104\u001a\u0008\u0012\u0004\u0012\u00020302H\u0016\u00a2\u0006\u0004\u00085\u00106J\u0017\u00107\u001a\u00020\u00102\u0006\u0010/\u001a\u00020\u0005H\u0016\u00a2\u0006\u0004\u00087\u0010\u0008J\u000f\u00108\u001a\u00020\u0010H\u0016\u00a2\u0006\u0004\u00088\u00109J\u000f\u0010;\u001a\u00020:H\u0016\u00a2\u0006\u0004\u0008;\u0010<J-\u0010?\u001a\u00020\u00102\u0008\u0010=\u001a\u0004\u0018\u00010\u00052\u0008\u0010>\u001a\u0004\u0018\u00010\u00052\u0008\u0010/\u001a\u0004\u0018\u00010\u0005H\u0016\u00a2\u0006\u0004\u0008?\u0010@J\u0015\u0010C\u001a\u00020\u00102\u0006\u0010B\u001a\u00020A\u00a2\u0006\u0004\u0008C\u0010DJ\u0019\u0010E\u001a\u000e\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\n0$\u00a2\u0006\u0004\u0008E\u0010FR$\u0010\u0006\u001a\u0004\u0018\u00010\u00058\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0006\u0010G\u001a\u0004\u0008H\u0010I\"\u0004\u0008J\u0010\u0008R\u0016\u0010K\u001a\u00020:8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008K\u0010LR\u0014\u0010N\u001a\u00020M8\u0000X\u0081\u0004\u00a2\u0006\u0006\n\u0004\u0008N\u0010OR\u0014\u0010Q\u001a\u00020P8\u0000X\u0081\u0004\u00a2\u0006\u0006\n\u0004\u0008Q\u0010RR\u0014\u0010T\u001a\u00020S8\u0000X\u0081\u0004\u00a2\u0006\u0006\n\u0004\u0008T\u0010UR$\u0010V\u001a\u0004\u0018\u00010\u00058\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008V\u0010G\u001a\u0004\u0008W\u0010I\"\u0004\u0008X\u0010\u0008R$\u0010Z\u001a\u0004\u0018\u00010Y8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008Z\u0010[\u001a\u0004\u0008\\\u0010]\"\u0004\u0008^\u0010_R$\u0010`\u001a\u0004\u0018\u00010\u00058\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008`\u0010G\u001a\u0004\u0008a\u0010I\"\u0004\u0008b\u0010\u0008R\"\u0010d\u001a\u00020c8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008d\u0010e\u001a\u0004\u0008f\u0010g\"\u0004\u0008h\u0010iR\"\u0010k\u001a\u00020j8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008k\u0010l\u001a\u0004\u0008m\u0010n\"\u0004\u0008o\u0010pR\"\u0010q\u001a\u00020j8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008q\u0010l\u001a\u0004\u0008r\u0010n\"\u0004\u0008s\u0010pR\"\u0010u\u001a\u00020t8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008u\u0010v\u001a\u0004\u0008w\u0010x\"\u0004\u0008y\u0010zR\"\u0010{\u001a\u00020j8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008{\u0010l\u001a\u0004\u0008|\u0010n\"\u0004\u0008}\u0010pR#\u0010~\u001a\u00020j8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0013\n\u0004\u0008~\u0010l\u001a\u0004\u0008\u007f\u0010n\"\u0005\u0008\u0080\u0001\u0010pR*\u0010\u0082\u0001\u001a\u00030\u0081\u00018\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0018\n\u0006\u0008\u0082\u0001\u0010\u0083\u0001\u001a\u0006\u0008\u0084\u0001\u0010\u0085\u0001\"\u0006\u0008\u0086\u0001\u0010\u0087\u0001R&\u0010\u0088\u0001\u001a\u00020j8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0015\n\u0005\u0008\u0088\u0001\u0010l\u001a\u0005\u0008\u0089\u0001\u0010n\"\u0005\u0008\u008a\u0001\u0010pR(\u0010\u008b\u0001\u001a\u0004\u0018\u00010\u00058\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0015\n\u0005\u0008\u008b\u0001\u0010G\u001a\u0005\u0008\u008c\u0001\u0010I\"\u0005\u0008\u008d\u0001\u0010\u0008R7\u0010\u008f\u0001\u001a\u0005\u0018\u00010\u008e\u00012\t\u0010%\u001a\u0005\u0018\u00010\u008e\u00018\u0006@FX\u0086\u000e\u00a2\u0006\u0018\n\u0006\u0008\u008f\u0001\u0010\u0090\u0001\u001a\u0006\u0008\u0091\u0001\u0010\u0092\u0001\"\u0006\u0008\u0093\u0001\u0010\u0094\u0001R,\u0010\u0096\u0001\u001a\u0005\u0018\u00010\u0095\u00018\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0018\n\u0006\u0008\u0096\u0001\u0010\u0097\u0001\u001a\u0006\u0008\u0098\u0001\u0010\u0099\u0001\"\u0006\u0008\u009a\u0001\u0010\u009b\u0001R*\u0010\u009d\u0001\u001a\u00030\u009c\u00018\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0018\n\u0006\u0008\u009d\u0001\u0010\u009e\u0001\u001a\u0006\u0008\u009f\u0001\u0010\u00a0\u0001\"\u0006\u0008\u00a1\u0001\u0010\u00a2\u0001R)\u0010\u00a3\u0001\u001a\u00020Y8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0018\n\u0006\u0008\u00a3\u0001\u0010\u00a4\u0001\u001a\u0006\u0008\u00a5\u0001\u0010\u00a6\u0001\"\u0006\u0008\u00a7\u0001\u0010\u00a8\u0001R)\u0010\u00a9\u0001\u001a\u00020Y8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0018\n\u0006\u0008\u00a9\u0001\u0010\u00a4\u0001\u001a\u0006\u0008\u00aa\u0001\u0010\u00a6\u0001\"\u0006\u0008\u00ab\u0001\u0010\u00a8\u0001R)\u0010\u00ac\u0001\u001a\u00020Y8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0018\n\u0006\u0008\u00ac\u0001\u0010\u00a4\u0001\u001a\u0006\u0008\u00ad\u0001\u0010\u00a6\u0001\"\u0006\u0008\u00ae\u0001\u0010\u00a8\u0001R)\u0010\u00af\u0001\u001a\u00020Y8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0018\n\u0006\u0008\u00af\u0001\u0010\u00a4\u0001\u001a\u0006\u0008\u00b0\u0001\u0010\u00a6\u0001\"\u0006\u0008\u00b1\u0001\u0010\u00a8\u0001R&\u0010\u00b2\u0001\u001a\u00020t8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0015\n\u0005\u0008\u00b2\u0001\u0010v\u001a\u0005\u0008\u00b3\u0001\u0010x\"\u0005\u0008\u00b4\u0001\u0010zR)\u0010\u00b5\u0001\u001a\u00020Y8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0018\n\u0006\u0008\u00b5\u0001\u0010\u00a4\u0001\u001a\u0006\u0008\u00b6\u0001\u0010\u00a6\u0001\"\u0006\u0008\u00b7\u0001\u0010\u00a8\u0001R(\u0010\u00b8\u0001\u001a\u0004\u0018\u00010\u00058\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0015\n\u0005\u0008\u00b8\u0001\u0010G\u001a\u0005\u0008\u00b9\u0001\u0010I\"\u0005\u0008\u00ba\u0001\u0010\u0008R1\u0010\u00bd\u0001\u001a\n\u0012\u0005\u0012\u00030\u00bc\u00010\u00bb\u00018\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0018\n\u0006\u0008\u00bd\u0001\u0010\u00be\u0001\u001a\u0006\u0008\u00bf\u0001\u0010\u00c0\u0001\"\u0006\u0008\u00c1\u0001\u0010\u00c2\u0001R2\u0010\u00c3\u0001\u001a\u000b\u0012\u0004\u0012\u00020\u0005\u0018\u00010\u00bb\u00018\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0018\n\u0006\u0008\u00c3\u0001\u0010\u00be\u0001\u001a\u0006\u0008\u00c4\u0001\u0010\u00c0\u0001\"\u0006\u0008\u00c5\u0001\u0010\u00c2\u0001R3\u0010\u00c7\u0001\u001a\u000c\u0012\u0005\u0012\u00030\u00c6\u0001\u0018\u00010\u00bb\u00018\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0018\n\u0006\u0008\u00c7\u0001\u0010\u00be\u0001\u001a\u0006\u0008\u00c8\u0001\u0010\u00c0\u0001\"\u0006\u0008\u00c9\u0001\u0010\u00c2\u0001R1\u0010\u00cb\u0001\u001a\n\u0012\u0005\u0012\u00030\u00ca\u00010\u00bb\u00018\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0018\n\u0006\u0008\u00cb\u0001\u0010\u00be\u0001\u001a\u0006\u0008\u00cc\u0001\u0010\u00c0\u0001\"\u0006\u0008\u00cd\u0001\u0010\u00c2\u0001R0\u0010\u00ce\u0001\u001a\t\u0012\u0004\u0012\u00020\u00050\u00bb\u00018\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0018\n\u0006\u0008\u00ce\u0001\u0010\u00be\u0001\u001a\u0006\u0008\u00cf\u0001\u0010\u00c0\u0001\"\u0006\u0008\u00d0\u0001\u0010\u00c2\u0001R,\u0010\u00d2\u0001\u001a\u0005\u0018\u00010\u00d1\u00018\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0018\n\u0006\u0008\u00d2\u0001\u0010\u00d3\u0001\u001a\u0006\u0008\u00d4\u0001\u0010\u00d5\u0001\"\u0006\u0008\u00d6\u0001\u0010\u00d7\u0001R&\u0010\u00d8\u0001\u001a\u00020j8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0015\n\u0005\u0008\u00d8\u0001\u0010l\u001a\u0005\u0008\u00d9\u0001\u0010n\"\u0005\u0008\u00da\u0001\u0010pR\u001d\u0010\u00dc\u0001\u001a\u00030\u00db\u00018\u0006\u00a2\u0006\u0010\n\u0006\u0008\u00dc\u0001\u0010\u00dd\u0001\u001a\u0006\u0008\u00de\u0001\u0010\u00df\u0001R1\u0010\u00e2\u0001\u001a\u0014\u0012\u0004\u0012\u00020A0\u00e0\u0001j\t\u0012\u0004\u0012\u00020A`\u00e1\u00018\u0004X\u0084\u0004\u00a2\u0006\u0010\n\u0006\u0008\u00e2\u0001\u0010\u00e3\u0001\u001a\u0006\u0008\u00e4\u0001\u0010\u00e5\u0001R9\u0010\u00e8\u0001\u001a\n\u0012\u0005\u0012\u00030\u00bc\u00010\u00bb\u00012\u000e\u0010%\u001a\n\u0012\u0005\u0012\u00030\u00bc\u00010\u00bb\u00018F@FX\u0086\u000e\u00a2\u0006\u0010\u001a\u0006\u0008\u00e6\u0001\u0010\u00c0\u0001\"\u0006\u0008\u00e7\u0001\u0010\u00c2\u0001\u00a8\u0006\u00ea\u0001"
    }
    d2 = {
        "Lcom/bugsnag/android/ConfigInternal;",
        "Lcom/bugsnag/android/CallbackAware;",
        "Lcom/bugsnag/android/MetadataAware;",
        "Lcom/bugsnag/android/UserAware;",
        "Lcom/bugsnag/android/FeatureFlagAware;",
        "",
        "apiKey",
        "<init>",
        "(Ljava/lang/String;)V",
        "",
        "",
        "coll",
        "toCommaSeparated",
        "(Ljava/util/Collection;)Ljava/lang/String;",
        "Lcom/bugsnag/android/OnErrorCallback;",
        "onError",
        "Lqc/E;",
        "addOnError",
        "(Lcom/bugsnag/android/OnErrorCallback;)V",
        "removeOnError",
        "Lcom/bugsnag/android/OnBreadcrumbCallback;",
        "onBreadcrumb",
        "addOnBreadcrumb",
        "(Lcom/bugsnag/android/OnBreadcrumbCallback;)V",
        "removeOnBreadcrumb",
        "Lcom/bugsnag/android/OnSessionCallback;",
        "onSession",
        "addOnSession",
        "(Lcom/bugsnag/android/OnSessionCallback;)V",
        "removeOnSession",
        "Lcom/bugsnag/android/OnSendCallback;",
        "onSend",
        "addOnSend",
        "(Lcom/bugsnag/android/OnSendCallback;)V",
        "removeOnSend",
        "section",
        "",
        "value",
        "addMetadata",
        "(Ljava/lang/String;Ljava/util/Map;)V",
        "key",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V",
        "clearMetadata",
        "(Ljava/lang/String;Ljava/lang/String;)V",
        "getMetadata",
        "(Ljava/lang/String;)Ljava/util/Map;",
        "(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;",
        "name",
        "addFeatureFlag",
        "variant",
        "",
        "Lcom/bugsnag/android/FeatureFlag;",
        "featureFlags",
        "addFeatureFlags",
        "(Ljava/lang/Iterable;)V",
        "clearFeatureFlag",
        "clearFeatureFlags",
        "()V",
        "Lcom/bugsnag/android/User;",
        "getUser",
        "()Lcom/bugsnag/android/User;",
        "id",
        "email",
        "setUser",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V",
        "Lcom/bugsnag/android/Plugin;",
        "plugin",
        "addPlugin",
        "(Lcom/bugsnag/android/Plugin;)V",
        "getConfigDifferences",
        "()Ljava/util/Map;",
        "Ljava/lang/String;",
        "getApiKey",
        "()Ljava/lang/String;",
        "setApiKey",
        "user",
        "Lcom/bugsnag/android/User;",
        "Lcom/bugsnag/android/CallbackState;",
        "callbackState",
        "Lcom/bugsnag/android/CallbackState;",
        "Lcom/bugsnag/android/MetadataState;",
        "metadataState",
        "Lcom/bugsnag/android/MetadataState;",
        "Lcom/bugsnag/android/FeatureFlagState;",
        "featureFlagState",
        "Lcom/bugsnag/android/FeatureFlagState;",
        "appVersion",
        "getAppVersion",
        "setAppVersion",
        "",
        "versionCode",
        "Ljava/lang/Integer;",
        "getVersionCode",
        "()Ljava/lang/Integer;",
        "setVersionCode",
        "(Ljava/lang/Integer;)V",
        "releaseStage",
        "getReleaseStage",
        "setReleaseStage",
        "Lcom/bugsnag/android/ThreadSendPolicy;",
        "sendThreads",
        "Lcom/bugsnag/android/ThreadSendPolicy;",
        "getSendThreads",
        "()Lcom/bugsnag/android/ThreadSendPolicy;",
        "setSendThreads",
        "(Lcom/bugsnag/android/ThreadSendPolicy;)V",
        "",
        "persistUser",
        "Z",
        "getPersistUser",
        "()Z",
        "setPersistUser",
        "(Z)V",
        "generateAnonymousId",
        "getGenerateAnonymousId",
        "setGenerateAnonymousId",
        "",
        "launchDurationMillis",
        "J",
        "getLaunchDurationMillis",
        "()J",
        "setLaunchDurationMillis",
        "(J)V",
        "autoTrackSessions",
        "getAutoTrackSessions",
        "setAutoTrackSessions",
        "sendLaunchCrashesSynchronously",
        "getSendLaunchCrashesSynchronously",
        "setSendLaunchCrashesSynchronously",
        "Lcom/bugsnag/android/ErrorTypes;",
        "enabledErrorTypes",
        "Lcom/bugsnag/android/ErrorTypes;",
        "getEnabledErrorTypes",
        "()Lcom/bugsnag/android/ErrorTypes;",
        "setEnabledErrorTypes",
        "(Lcom/bugsnag/android/ErrorTypes;)V",
        "autoDetectErrors",
        "getAutoDetectErrors",
        "setAutoDetectErrors",
        "appType",
        "getAppType",
        "setAppType",
        "Lcom/bugsnag/android/Logger;",
        "logger",
        "Lcom/bugsnag/android/Logger;",
        "getLogger",
        "()Lcom/bugsnag/android/Logger;",
        "setLogger",
        "(Lcom/bugsnag/android/Logger;)V",
        "Lcom/bugsnag/android/Delivery;",
        "delivery",
        "Lcom/bugsnag/android/Delivery;",
        "getDelivery",
        "()Lcom/bugsnag/android/Delivery;",
        "setDelivery",
        "(Lcom/bugsnag/android/Delivery;)V",
        "Lcom/bugsnag/android/EndpointConfiguration;",
        "endpoints",
        "Lcom/bugsnag/android/EndpointConfiguration;",
        "getEndpoints",
        "()Lcom/bugsnag/android/EndpointConfiguration;",
        "setEndpoints",
        "(Lcom/bugsnag/android/EndpointConfiguration;)V",
        "maxBreadcrumbs",
        "I",
        "getMaxBreadcrumbs",
        "()I",
        "setMaxBreadcrumbs",
        "(I)V",
        "maxPersistedEvents",
        "getMaxPersistedEvents",
        "setMaxPersistedEvents",
        "maxPersistedSessions",
        "getMaxPersistedSessions",
        "setMaxPersistedSessions",
        "maxReportedThreads",
        "getMaxReportedThreads",
        "setMaxReportedThreads",
        "threadCollectionTimeLimitMillis",
        "getThreadCollectionTimeLimitMillis",
        "setThreadCollectionTimeLimitMillis",
        "maxStringValueLength",
        "getMaxStringValueLength",
        "setMaxStringValueLength",
        "context",
        "getContext",
        "setContext",
        "",
        "Ljava/util/regex/Pattern;",
        "discardClasses",
        "Ljava/util/Set;",
        "getDiscardClasses",
        "()Ljava/util/Set;",
        "setDiscardClasses",
        "(Ljava/util/Set;)V",
        "enabledReleaseStages",
        "getEnabledReleaseStages",
        "setEnabledReleaseStages",
        "Lcom/bugsnag/android/BreadcrumbType;",
        "enabledBreadcrumbTypes",
        "getEnabledBreadcrumbTypes",
        "setEnabledBreadcrumbTypes",
        "Lcom/bugsnag/android/Telemetry;",
        "telemetry",
        "getTelemetry",
        "setTelemetry",
        "projectPackages",
        "getProjectPackages",
        "setProjectPackages",
        "Ljava/io/File;",
        "persistenceDirectory",
        "Ljava/io/File;",
        "getPersistenceDirectory",
        "()Ljava/io/File;",
        "setPersistenceDirectory",
        "(Ljava/io/File;)V",
        "attemptDeliveryOnCrash",
        "getAttemptDeliveryOnCrash",
        "setAttemptDeliveryOnCrash",
        "Lcom/bugsnag/android/Notifier;",
        "notifier",
        "Lcom/bugsnag/android/Notifier;",
        "getNotifier",
        "()Lcom/bugsnag/android/Notifier;",
        "Ljava/util/HashSet;",
        "Lkotlin/collections/HashSet;",
        "plugins",
        "Ljava/util/HashSet;",
        "getPlugins",
        "()Ljava/util/HashSet;",
        "getRedactedKeys",
        "setRedactedKeys",
        "redactedKeys",
        "Companion",
        "bugsnag-android-core_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
    xi = 0x30
.end annotation


# static fields
.field public static final Companion:Lcom/bugsnag/android/ConfigInternal$Companion;

.field private static final DEFAULT_LAUNCH_CRASH_THRESHOLD_MS:J = 0x1388L

.field private static final DEFAULT_MAX_BREADCRUMBS:I = 0x64

.field private static final DEFAULT_MAX_PERSISTED_EVENTS:I = 0x20

.field private static final DEFAULT_MAX_PERSISTED_SESSIONS:I = 0x80

.field private static final DEFAULT_MAX_REPORTED_THREADS:I = 0xc8

.field private static final DEFAULT_MAX_STRING_VALUE_LENGTH:I = 0x2710

.field private static final DEFAULT_THREAD_COLLECTION_TIME_LIMIT_MS:J = 0x1388L


# instance fields
.field private apiKey:Ljava/lang/String;

.field private appType:Ljava/lang/String;

.field private appVersion:Ljava/lang/String;

.field private attemptDeliveryOnCrash:Z

.field private autoDetectErrors:Z

.field private autoTrackSessions:Z

.field public final callbackState:Lcom/bugsnag/android/CallbackState;

.field private context:Ljava/lang/String;

.field private delivery:Lcom/bugsnag/android/Delivery;

.field private discardClasses:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/util/regex/Pattern;",
            ">;"
        }
    .end annotation
.end field

.field private enabledBreadcrumbTypes:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "+",
            "Lcom/bugsnag/android/BreadcrumbType;",
            ">;"
        }
    .end annotation
.end field

.field private enabledErrorTypes:Lcom/bugsnag/android/ErrorTypes;

.field private enabledReleaseStages:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private endpoints:Lcom/bugsnag/android/EndpointConfiguration;

.field public final featureFlagState:Lcom/bugsnag/android/FeatureFlagState;

.field private generateAnonymousId:Z

.field private launchDurationMillis:J

.field private logger:Lcom/bugsnag/android/Logger;

.field private maxBreadcrumbs:I

.field private maxPersistedEvents:I

.field private maxPersistedSessions:I

.field private maxReportedThreads:I

.field private maxStringValueLength:I

.field public final metadataState:Lcom/bugsnag/android/MetadataState;

.field private final notifier:Lcom/bugsnag/android/Notifier;

.field private persistUser:Z

.field private persistenceDirectory:Ljava/io/File;

.field private final plugins:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet<",
            "Lcom/bugsnag/android/Plugin;",
            ">;"
        }
    .end annotation
.end field

.field private projectPackages:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private releaseStage:Ljava/lang/String;

.field private sendLaunchCrashesSynchronously:Z

.field private sendThreads:Lcom/bugsnag/android/ThreadSendPolicy;

.field private telemetry:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "+",
            "Lcom/bugsnag/android/Telemetry;",
            ">;"
        }
    .end annotation
.end field

.field private threadCollectionTimeLimitMillis:J

.field private user:Lcom/bugsnag/android/User;

.field private versionCode:Ljava/lang/Integer;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/bugsnag/android/ConfigInternal$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/bugsnag/android/ConfigInternal$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/bugsnag/android/ConfigInternal;->Companion:Lcom/bugsnag/android/ConfigInternal$Companion;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 13

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bugsnag/android/ConfigInternal;->apiKey:Ljava/lang/String;

    .line 5
    .line 6
    new-instance p1, Lcom/bugsnag/android/User;

    .line 7
    .line 8
    const/4 v4, 0x7

    .line 9
    const/4 v5, 0x0

    .line 10
    const/4 v1, 0x0

    .line 11
    const/4 v2, 0x0

    .line 12
    const/4 v3, 0x0

    .line 13
    move-object v0, p1

    .line 14
    invoke-direct/range {v0 .. v5}, Lcom/bugsnag/android/User;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 15
    .line 16
    .line 17
    iput-object p1, p0, Lcom/bugsnag/android/ConfigInternal;->user:Lcom/bugsnag/android/User;

    .line 18
    .line 19
    new-instance p1, Lcom/bugsnag/android/CallbackState;

    .line 20
    .line 21
    const/16 v11, 0xf

    .line 22
    .line 23
    const/4 v12, 0x0

    .line 24
    const/4 v7, 0x0

    .line 25
    const/4 v8, 0x0

    .line 26
    const/4 v9, 0x0

    .line 27
    const/4 v10, 0x0

    .line 28
    move-object v6, p1

    .line 29
    invoke-direct/range {v6 .. v12}, Lcom/bugsnag/android/CallbackState;-><init>(Ljava/util/Collection;Ljava/util/Collection;Ljava/util/Collection;Ljava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 30
    .line 31
    .line 32
    iput-object p1, p0, Lcom/bugsnag/android/ConfigInternal;->callbackState:Lcom/bugsnag/android/CallbackState;

    .line 33
    .line 34
    new-instance p1, Lcom/bugsnag/android/MetadataState;

    .line 35
    .line 36
    const/4 v0, 0x0

    .line 37
    const/4 v1, 0x1

    .line 38
    invoke-direct {p1, v0, v1, v0}, Lcom/bugsnag/android/MetadataState;-><init>(Lcom/bugsnag/android/Metadata;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 39
    .line 40
    .line 41
    iput-object p1, p0, Lcom/bugsnag/android/ConfigInternal;->metadataState:Lcom/bugsnag/android/MetadataState;

    .line 42
    .line 43
    new-instance p1, Lcom/bugsnag/android/FeatureFlagState;

    .line 44
    .line 45
    invoke-direct {p1, v0, v1, v0}, Lcom/bugsnag/android/FeatureFlagState;-><init>(Lcom/bugsnag/android/FeatureFlags;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 46
    .line 47
    .line 48
    iput-object p1, p0, Lcom/bugsnag/android/ConfigInternal;->featureFlagState:Lcom/bugsnag/android/FeatureFlagState;

    .line 49
    .line 50
    const/4 p1, 0x0

    .line 51
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    iput-object p1, p0, Lcom/bugsnag/android/ConfigInternal;->versionCode:Ljava/lang/Integer;

    .line 56
    .line 57
    sget-object p1, Lcom/bugsnag/android/ThreadSendPolicy;->ALWAYS:Lcom/bugsnag/android/ThreadSendPolicy;

    .line 58
    .line 59
    iput-object p1, p0, Lcom/bugsnag/android/ConfigInternal;->sendThreads:Lcom/bugsnag/android/ThreadSendPolicy;

    .line 60
    .line 61
    iput-boolean v1, p0, Lcom/bugsnag/android/ConfigInternal;->persistUser:Z

    .line 62
    .line 63
    iput-boolean v1, p0, Lcom/bugsnag/android/ConfigInternal;->generateAnonymousId:Z

    .line 64
    .line 65
    const-wide/16 v2, 0x1388

    .line 66
    .line 67
    iput-wide v2, p0, Lcom/bugsnag/android/ConfigInternal;->launchDurationMillis:J

    .line 68
    .line 69
    iput-boolean v1, p0, Lcom/bugsnag/android/ConfigInternal;->autoTrackSessions:Z

    .line 70
    .line 71
    iput-boolean v1, p0, Lcom/bugsnag/android/ConfigInternal;->sendLaunchCrashesSynchronously:Z

    .line 72
    .line 73
    new-instance p1, Lcom/bugsnag/android/ErrorTypes;

    .line 74
    .line 75
    const/16 v9, 0xf

    .line 76
    .line 77
    const/4 v5, 0x0

    .line 78
    const/4 v6, 0x0

    .line 79
    const/4 v7, 0x0

    .line 80
    const/4 v8, 0x0

    .line 81
    move-object v4, p1

    .line 82
    invoke-direct/range {v4 .. v10}, Lcom/bugsnag/android/ErrorTypes;-><init>(ZZZZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 83
    .line 84
    .line 85
    iput-object p1, p0, Lcom/bugsnag/android/ConfigInternal;->enabledErrorTypes:Lcom/bugsnag/android/ErrorTypes;

    .line 86
    .line 87
    iput-boolean v1, p0, Lcom/bugsnag/android/ConfigInternal;->autoDetectErrors:Z

    .line 88
    .line 89
    const-string p1, "android"

    .line 90
    .line 91
    iput-object p1, p0, Lcom/bugsnag/android/ConfigInternal;->appType:Ljava/lang/String;

    .line 92
    .line 93
    sget-object p1, Lcom/bugsnag/android/DebugLogger;->INSTANCE:Lcom/bugsnag/android/DebugLogger;

    .line 94
    .line 95
    iput-object p1, p0, Lcom/bugsnag/android/ConfigInternal;->logger:Lcom/bugsnag/android/Logger;

    .line 96
    .line 97
    new-instance p1, Lcom/bugsnag/android/EndpointConfiguration;

    .line 98
    .line 99
    const/4 v1, 0x3

    .line 100
    invoke-direct {p1, v0, v0, v1, v0}, Lcom/bugsnag/android/EndpointConfiguration;-><init>(Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 101
    .line 102
    .line 103
    iput-object p1, p0, Lcom/bugsnag/android/ConfigInternal;->endpoints:Lcom/bugsnag/android/EndpointConfiguration;

    .line 104
    .line 105
    const/16 p1, 0x64

    .line 106
    .line 107
    iput p1, p0, Lcom/bugsnag/android/ConfigInternal;->maxBreadcrumbs:I

    .line 108
    .line 109
    const/16 p1, 0x20

    .line 110
    .line 111
    iput p1, p0, Lcom/bugsnag/android/ConfigInternal;->maxPersistedEvents:I

    .line 112
    .line 113
    const/16 p1, 0x80

    .line 114
    .line 115
    iput p1, p0, Lcom/bugsnag/android/ConfigInternal;->maxPersistedSessions:I

    .line 116
    .line 117
    const/16 p1, 0xc8

    .line 118
    .line 119
    iput p1, p0, Lcom/bugsnag/android/ConfigInternal;->maxReportedThreads:I

    .line 120
    .line 121
    iput-wide v2, p0, Lcom/bugsnag/android/ConfigInternal;->threadCollectionTimeLimitMillis:J

    .line 122
    .line 123
    const/16 p1, 0x2710

    .line 124
    .line 125
    iput p1, p0, Lcom/bugsnag/android/ConfigInternal;->maxStringValueLength:I

    .line 126
    .line 127
    invoke-static {}, Lrc/Q;->d()Ljava/util/Set;

    .line 128
    .line 129
    .line 130
    move-result-object p1

    .line 131
    iput-object p1, p0, Lcom/bugsnag/android/ConfigInternal;->discardClasses:Ljava/util/Set;

    .line 132
    .line 133
    sget-object p1, Lcom/bugsnag/android/Telemetry;->INTERNAL_ERRORS:Lcom/bugsnag/android/Telemetry;

    .line 134
    .line 135
    sget-object v0, Lcom/bugsnag/android/Telemetry;->USAGE:Lcom/bugsnag/android/Telemetry;

    .line 136
    .line 137
    invoke-static {p1, v0}, Ljava/util/EnumSet;->of(Ljava/lang/Enum;Ljava/lang/Enum;)Ljava/util/EnumSet;

    .line 138
    .line 139
    .line 140
    move-result-object p1

    .line 141
    iput-object p1, p0, Lcom/bugsnag/android/ConfigInternal;->telemetry:Ljava/util/Set;

    .line 142
    .line 143
    invoke-static {}, Lrc/Q;->d()Ljava/util/Set;

    .line 144
    .line 145
    .line 146
    move-result-object p1

    .line 147
    iput-object p1, p0, Lcom/bugsnag/android/ConfigInternal;->projectPackages:Ljava/util/Set;

    .line 148
    .line 149
    new-instance p1, Lcom/bugsnag/android/Notifier;

    .line 150
    .line 151
    const/4 v4, 0x7

    .line 152
    const/4 v5, 0x0

    .line 153
    const/4 v1, 0x0

    .line 154
    const/4 v2, 0x0

    .line 155
    const/4 v3, 0x0

    .line 156
    move-object v0, p1

    .line 157
    invoke-direct/range {v0 .. v5}, Lcom/bugsnag/android/Notifier;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 158
    .line 159
    .line 160
    iput-object p1, p0, Lcom/bugsnag/android/ConfigInternal;->notifier:Lcom/bugsnag/android/Notifier;

    .line 161
    .line 162
    new-instance p1, Ljava/util/HashSet;

    .line 163
    .line 164
    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    .line 165
    .line 166
    .line 167
    iput-object p1, p0, Lcom/bugsnag/android/ConfigInternal;->plugins:Ljava/util/HashSet;

    .line 168
    .line 169
    return-void
.end method

.method public static final load(Landroid/content/Context;)Lcom/bugsnag/android/Configuration;
    .locals 1

    .line 1
    sget-object v0, Lcom/bugsnag/android/ConfigInternal;->Companion:Lcom/bugsnag/android/ConfigInternal$Companion;

    invoke-virtual {v0, p0}, Lcom/bugsnag/android/ConfigInternal$Companion;->load(Landroid/content/Context;)Lcom/bugsnag/android/Configuration;

    move-result-object p0

    return-object p0
.end method

.method protected static final load(Landroid/content/Context;Ljava/lang/String;)Lcom/bugsnag/android/Configuration;
    .locals 1

    .line 2
    sget-object v0, Lcom/bugsnag/android/ConfigInternal;->Companion:Lcom/bugsnag/android/ConfigInternal$Companion;

    invoke-virtual {v0, p0, p1}, Lcom/bugsnag/android/ConfigInternal$Companion;->load(Landroid/content/Context;Ljava/lang/String;)Lcom/bugsnag/android/Configuration;

    move-result-object p0

    return-object p0
.end method

.method private final toCommaSeparated(Ljava/util/Collection;)Ljava/lang/String;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "+",
            "Ljava/lang/Object;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    :goto_0
    move-object v0, p1

    .line 5
    goto :goto_2

    .line 6
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    .line 7
    .line 8
    const/16 v1, 0xa

    .line 9
    .line 10
    invoke-static {p1, v1}, Lrc/o;->w(Ljava/lang/Iterable;I)I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 15
    .line 16
    .line 17
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-eqz v1, :cond_1

    .line 26
    .line 27
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_1
    invoke-static {v0}, Lrc/o;->I0(Ljava/lang/Iterable;)Ljava/util/List;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    goto :goto_0

    .line 44
    :goto_2
    const-string p1, ""

    .line 45
    .line 46
    if-nez v0, :cond_2

    .line 47
    .line 48
    goto :goto_3

    .line 49
    :cond_2
    const/16 v7, 0x3e

    .line 50
    .line 51
    const/4 v8, 0x0

    .line 52
    const-string v1, ","

    .line 53
    .line 54
    const/4 v2, 0x0

    .line 55
    const/4 v3, 0x0

    .line 56
    const/4 v4, 0x0

    .line 57
    const/4 v5, 0x0

    .line 58
    const/4 v6, 0x0

    .line 59
    invoke-static/range {v0 .. v8}, Lrc/o;->p0(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    if-nez v0, :cond_3

    .line 64
    .line 65
    goto :goto_3

    .line 66
    :cond_3
    move-object p1, v0

    .line 67
    :goto_3
    return-object p1
.end method


# virtual methods
.method public addFeatureFlag(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bugsnag/android/ConfigInternal;->featureFlagState:Lcom/bugsnag/android/FeatureFlagState;

    invoke-virtual {v0, p1}, Lcom/bugsnag/android/FeatureFlagState;->addFeatureFlag(Ljava/lang/String;)V

    return-void
.end method

.method public addFeatureFlag(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/bugsnag/android/ConfigInternal;->featureFlagState:Lcom/bugsnag/android/FeatureFlagState;

    invoke-virtual {v0, p1, p2}, Lcom/bugsnag/android/FeatureFlagState;->addFeatureFlag(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public addFeatureFlags(Ljava/lang/Iterable;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "Lcom/bugsnag/android/FeatureFlag;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bugsnag/android/ConfigInternal;->featureFlagState:Lcom/bugsnag/android/FeatureFlagState;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/bugsnag/android/FeatureFlagState;->addFeatureFlags(Ljava/lang/Iterable;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public addMetadata(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/bugsnag/android/ConfigInternal;->metadataState:Lcom/bugsnag/android/MetadataState;

    invoke-virtual {v0, p1, p2, p3}, Lcom/bugsnag/android/MetadataState;->addMetadata(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public addMetadata(Ljava/lang/String;Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bugsnag/android/ConfigInternal;->metadataState:Lcom/bugsnag/android/MetadataState;

    invoke-virtual {v0, p1, p2}, Lcom/bugsnag/android/MetadataState;->addMetadata(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public addOnBreadcrumb(Lcom/bugsnag/android/OnBreadcrumbCallback;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bugsnag/android/ConfigInternal;->callbackState:Lcom/bugsnag/android/CallbackState;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/bugsnag/android/CallbackState;->addOnBreadcrumb(Lcom/bugsnag/android/OnBreadcrumbCallback;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public addOnError(Lcom/bugsnag/android/OnErrorCallback;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bugsnag/android/ConfigInternal;->callbackState:Lcom/bugsnag/android/CallbackState;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/bugsnag/android/CallbackState;->addOnError(Lcom/bugsnag/android/OnErrorCallback;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final addOnSend(Lcom/bugsnag/android/OnSendCallback;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bugsnag/android/ConfigInternal;->callbackState:Lcom/bugsnag/android/CallbackState;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/bugsnag/android/CallbackState;->addOnSend(Lcom/bugsnag/android/OnSendCallback;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public addOnSession(Lcom/bugsnag/android/OnSessionCallback;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bugsnag/android/ConfigInternal;->callbackState:Lcom/bugsnag/android/CallbackState;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/bugsnag/android/CallbackState;->addOnSession(Lcom/bugsnag/android/OnSessionCallback;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final addPlugin(Lcom/bugsnag/android/Plugin;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bugsnag/android/ConfigInternal;->plugins:Ljava/util/HashSet;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public clearFeatureFlag(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bugsnag/android/ConfigInternal;->featureFlagState:Lcom/bugsnag/android/FeatureFlagState;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/bugsnag/android/FeatureFlagState;->clearFeatureFlag(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public clearFeatureFlags()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bugsnag/android/ConfigInternal;->featureFlagState:Lcom/bugsnag/android/FeatureFlagState;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bugsnag/android/FeatureFlagState;->clearFeatureFlags()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public clearMetadata(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bugsnag/android/ConfigInternal;->metadataState:Lcom/bugsnag/android/MetadataState;

    invoke-virtual {v0, p1}, Lcom/bugsnag/android/MetadataState;->clearMetadata(Ljava/lang/String;)V

    return-void
.end method

.method public clearMetadata(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/bugsnag/android/ConfigInternal;->metadataState:Lcom/bugsnag/android/MetadataState;

    invoke-virtual {v0, p1, p2}, Lcom/bugsnag/android/MetadataState;->clearMetadata(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final getApiKey()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bugsnag/android/ConfigInternal;->apiKey:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getAppType()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bugsnag/android/ConfigInternal;->appType:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getAppVersion()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bugsnag/android/ConfigInternal;->appVersion:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getAttemptDeliveryOnCrash()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/bugsnag/android/ConfigInternal;->attemptDeliveryOnCrash:Z

    .line 2
    .line 3
    return v0
.end method

.method public final getAutoDetectErrors()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/bugsnag/android/ConfigInternal;->autoDetectErrors:Z

    .line 2
    .line 3
    return v0
.end method

.method public final getAutoTrackSessions()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/bugsnag/android/ConfigInternal;->autoTrackSessions:Z

    .line 2
    .line 3
    return v0
.end method

.method public final getConfigDifferences()Ljava/util/Map;
    .locals 21
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    new-instance v1, Lcom/bugsnag/android/ConfigInternal;

    .line 4
    .line 5
    const-string v2, ""

    .line 6
    .line 7
    invoke-direct {v1, v2}, Lcom/bugsnag/android/ConfigInternal;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    iget-object v2, v0, Lcom/bugsnag/android/ConfigInternal;->plugins:Ljava/util/HashSet;

    .line 11
    .line 12
    invoke-interface {v2}, Ljava/util/Collection;->size()I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    if-lez v2, :cond_0

    .line 17
    .line 18
    iget-object v2, v0, Lcom/bugsnag/android/ConfigInternal;->plugins:Ljava/util/HashSet;

    .line 19
    .line 20
    invoke-interface {v2}, Ljava/util/Collection;->size()I

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    const-string v4, "pluginCount"

    .line 29
    .line 30
    invoke-static {v4, v2}, Lqc/t;->a(Ljava/lang/Object;Ljava/lang/Object;)Lqc/n;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    move-object v4, v2

    .line 35
    goto :goto_0

    .line 36
    :cond_0
    const/4 v4, 0x0

    .line 37
    :goto_0
    iget-boolean v2, v0, Lcom/bugsnag/android/ConfigInternal;->autoDetectErrors:Z

    .line 38
    .line 39
    iget-boolean v5, v1, Lcom/bugsnag/android/ConfigInternal;->autoDetectErrors:Z

    .line 40
    .line 41
    if-eq v2, v5, :cond_1

    .line 42
    .line 43
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    const-string v5, "autoDetectErrors"

    .line 48
    .line 49
    invoke-static {v5, v2}, Lqc/t;->a(Ljava/lang/Object;Ljava/lang/Object;)Lqc/n;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    move-object v5, v2

    .line 54
    goto :goto_1

    .line 55
    :cond_1
    const/4 v5, 0x0

    .line 56
    :goto_1
    iget-boolean v2, v0, Lcom/bugsnag/android/ConfigInternal;->autoTrackSessions:Z

    .line 57
    .line 58
    iget-boolean v6, v1, Lcom/bugsnag/android/ConfigInternal;->autoTrackSessions:Z

    .line 59
    .line 60
    if-eq v2, v6, :cond_2

    .line 61
    .line 62
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    const-string v6, "autoTrackSessions"

    .line 67
    .line 68
    invoke-static {v6, v2}, Lqc/t;->a(Ljava/lang/Object;Ljava/lang/Object;)Lqc/n;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    move-object v6, v2

    .line 73
    goto :goto_2

    .line 74
    :cond_2
    const/4 v6, 0x0

    .line 75
    :goto_2
    iget-object v2, v0, Lcom/bugsnag/android/ConfigInternal;->discardClasses:Ljava/util/Set;

    .line 76
    .line 77
    invoke-interface {v2}, Ljava/util/Collection;->size()I

    .line 78
    .line 79
    .line 80
    move-result v2

    .line 81
    if-lez v2, :cond_3

    .line 82
    .line 83
    iget-object v2, v0, Lcom/bugsnag/android/ConfigInternal;->discardClasses:Ljava/util/Set;

    .line 84
    .line 85
    invoke-interface {v2}, Ljava/util/Collection;->size()I

    .line 86
    .line 87
    .line 88
    move-result v2

    .line 89
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 90
    .line 91
    .line 92
    move-result-object v2

    .line 93
    const-string v7, "discardClassesCount"

    .line 94
    .line 95
    invoke-static {v7, v2}, Lqc/t;->a(Ljava/lang/Object;Ljava/lang/Object;)Lqc/n;

    .line 96
    .line 97
    .line 98
    move-result-object v2

    .line 99
    move-object v7, v2

    .line 100
    goto :goto_3

    .line 101
    :cond_3
    const/4 v7, 0x0

    .line 102
    :goto_3
    iget-object v2, v0, Lcom/bugsnag/android/ConfigInternal;->enabledBreadcrumbTypes:Ljava/util/Set;

    .line 103
    .line 104
    iget-object v8, v1, Lcom/bugsnag/android/ConfigInternal;->enabledBreadcrumbTypes:Ljava/util/Set;

    .line 105
    .line 106
    invoke-static {v2, v8}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 107
    .line 108
    .line 109
    move-result v2

    .line 110
    if-nez v2, :cond_4

    .line 111
    .line 112
    iget-object v2, v0, Lcom/bugsnag/android/ConfigInternal;->enabledBreadcrumbTypes:Ljava/util/Set;

    .line 113
    .line 114
    invoke-direct {v0, v2}, Lcom/bugsnag/android/ConfigInternal;->toCommaSeparated(Ljava/util/Collection;)Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v2

    .line 118
    const-string v8, "enabledBreadcrumbTypes"

    .line 119
    .line 120
    invoke-static {v8, v2}, Lqc/t;->a(Ljava/lang/Object;Ljava/lang/Object;)Lqc/n;

    .line 121
    .line 122
    .line 123
    move-result-object v2

    .line 124
    move-object v8, v2

    .line 125
    goto :goto_4

    .line 126
    :cond_4
    const/4 v8, 0x0

    .line 127
    :goto_4
    iget-object v2, v0, Lcom/bugsnag/android/ConfigInternal;->enabledErrorTypes:Lcom/bugsnag/android/ErrorTypes;

    .line 128
    .line 129
    iget-object v9, v1, Lcom/bugsnag/android/ConfigInternal;->enabledErrorTypes:Lcom/bugsnag/android/ErrorTypes;

    .line 130
    .line 131
    invoke-static {v2, v9}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 132
    .line 133
    .line 134
    move-result v2

    .line 135
    if-nez v2, :cond_9

    .line 136
    .line 137
    iget-object v2, v0, Lcom/bugsnag/android/ConfigInternal;->enabledErrorTypes:Lcom/bugsnag/android/ErrorTypes;

    .line 138
    .line 139
    invoke-virtual {v2}, Lcom/bugsnag/android/ErrorTypes;->getAnrs()Z

    .line 140
    .line 141
    .line 142
    move-result v2

    .line 143
    if-eqz v2, :cond_5

    .line 144
    .line 145
    const-string v2, "anrs"

    .line 146
    .line 147
    goto :goto_5

    .line 148
    :cond_5
    const/4 v2, 0x0

    .line 149
    :goto_5
    iget-object v9, v0, Lcom/bugsnag/android/ConfigInternal;->enabledErrorTypes:Lcom/bugsnag/android/ErrorTypes;

    .line 150
    .line 151
    invoke-virtual {v9}, Lcom/bugsnag/android/ErrorTypes;->getNdkCrashes()Z

    .line 152
    .line 153
    .line 154
    move-result v9

    .line 155
    if-eqz v9, :cond_6

    .line 156
    .line 157
    const-string v9, "ndkCrashes"

    .line 158
    .line 159
    goto :goto_6

    .line 160
    :cond_6
    const/4 v9, 0x0

    .line 161
    :goto_6
    iget-object v10, v0, Lcom/bugsnag/android/ConfigInternal;->enabledErrorTypes:Lcom/bugsnag/android/ErrorTypes;

    .line 162
    .line 163
    invoke-virtual {v10}, Lcom/bugsnag/android/ErrorTypes;->getUnhandledExceptions()Z

    .line 164
    .line 165
    .line 166
    move-result v10

    .line 167
    if-eqz v10, :cond_7

    .line 168
    .line 169
    const-string v10, "unhandledExceptions"

    .line 170
    .line 171
    goto :goto_7

    .line 172
    :cond_7
    const/4 v10, 0x0

    .line 173
    :goto_7
    iget-object v11, v0, Lcom/bugsnag/android/ConfigInternal;->enabledErrorTypes:Lcom/bugsnag/android/ErrorTypes;

    .line 174
    .line 175
    invoke-virtual {v11}, Lcom/bugsnag/android/ErrorTypes;->getUnhandledRejections()Z

    .line 176
    .line 177
    .line 178
    move-result v11

    .line 179
    if-eqz v11, :cond_8

    .line 180
    .line 181
    const-string v11, "unhandledRejections"

    .line 182
    .line 183
    goto :goto_8

    .line 184
    :cond_8
    const/4 v11, 0x0

    .line 185
    :goto_8
    filled-new-array {v2, v9, v10, v11}, [Ljava/lang/String;

    .line 186
    .line 187
    .line 188
    move-result-object v2

    .line 189
    invoke-static {v2}, Lrc/o;->q([Ljava/lang/Object;)Ljava/util/List;

    .line 190
    .line 191
    .line 192
    move-result-object v2

    .line 193
    invoke-direct {v0, v2}, Lcom/bugsnag/android/ConfigInternal;->toCommaSeparated(Ljava/util/Collection;)Ljava/lang/String;

    .line 194
    .line 195
    .line 196
    move-result-object v2

    .line 197
    const-string v9, "enabledErrorTypes"

    .line 198
    .line 199
    invoke-static {v9, v2}, Lqc/t;->a(Ljava/lang/Object;Ljava/lang/Object;)Lqc/n;

    .line 200
    .line 201
    .line 202
    move-result-object v2

    .line 203
    move-object v9, v2

    .line 204
    goto :goto_9

    .line 205
    :cond_9
    const/4 v9, 0x0

    .line 206
    :goto_9
    iget-wide v10, v0, Lcom/bugsnag/android/ConfigInternal;->launchDurationMillis:J

    .line 207
    .line 208
    const-wide/16 v12, 0x0

    .line 209
    .line 210
    cmp-long v2, v10, v12

    .line 211
    .line 212
    if-eqz v2, :cond_a

    .line 213
    .line 214
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 215
    .line 216
    .line 217
    move-result-object v2

    .line 218
    const-string v10, "launchDurationMillis"

    .line 219
    .line 220
    invoke-static {v10, v2}, Lqc/t;->a(Ljava/lang/Object;Ljava/lang/Object;)Lqc/n;

    .line 221
    .line 222
    .line 223
    move-result-object v2

    .line 224
    move-object v10, v2

    .line 225
    goto :goto_a

    .line 226
    :cond_a
    const/4 v10, 0x0

    .line 227
    :goto_a
    iget-object v2, v0, Lcom/bugsnag/android/ConfigInternal;->logger:Lcom/bugsnag/android/Logger;

    .line 228
    .line 229
    sget-object v11, Lcom/bugsnag/android/NoopLogger;->INSTANCE:Lcom/bugsnag/android/NoopLogger;

    .line 230
    .line 231
    invoke-static {v2, v11}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 232
    .line 233
    .line 234
    move-result v2

    .line 235
    if-nez v2, :cond_b

    .line 236
    .line 237
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 238
    .line 239
    const-string v11, "logger"

    .line 240
    .line 241
    invoke-static {v11, v2}, Lqc/t;->a(Ljava/lang/Object;Ljava/lang/Object;)Lqc/n;

    .line 242
    .line 243
    .line 244
    move-result-object v2

    .line 245
    move-object v11, v2

    .line 246
    goto :goto_b

    .line 247
    :cond_b
    const/4 v11, 0x0

    .line 248
    :goto_b
    iget v2, v0, Lcom/bugsnag/android/ConfigInternal;->maxBreadcrumbs:I

    .line 249
    .line 250
    iget v12, v1, Lcom/bugsnag/android/ConfigInternal;->maxBreadcrumbs:I

    .line 251
    .line 252
    if-eq v2, v12, :cond_c

    .line 253
    .line 254
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 255
    .line 256
    .line 257
    move-result-object v2

    .line 258
    const-string v12, "maxBreadcrumbs"

    .line 259
    .line 260
    invoke-static {v12, v2}, Lqc/t;->a(Ljava/lang/Object;Ljava/lang/Object;)Lqc/n;

    .line 261
    .line 262
    .line 263
    move-result-object v2

    .line 264
    move-object v12, v2

    .line 265
    goto :goto_c

    .line 266
    :cond_c
    const/4 v12, 0x0

    .line 267
    :goto_c
    iget v2, v0, Lcom/bugsnag/android/ConfigInternal;->maxPersistedEvents:I

    .line 268
    .line 269
    iget v13, v1, Lcom/bugsnag/android/ConfigInternal;->maxPersistedEvents:I

    .line 270
    .line 271
    if-eq v2, v13, :cond_d

    .line 272
    .line 273
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 274
    .line 275
    .line 276
    move-result-object v2

    .line 277
    const-string v13, "maxPersistedEvents"

    .line 278
    .line 279
    invoke-static {v13, v2}, Lqc/t;->a(Ljava/lang/Object;Ljava/lang/Object;)Lqc/n;

    .line 280
    .line 281
    .line 282
    move-result-object v2

    .line 283
    move-object v13, v2

    .line 284
    goto :goto_d

    .line 285
    :cond_d
    const/4 v13, 0x0

    .line 286
    :goto_d
    iget v2, v0, Lcom/bugsnag/android/ConfigInternal;->maxPersistedSessions:I

    .line 287
    .line 288
    iget v14, v1, Lcom/bugsnag/android/ConfigInternal;->maxPersistedSessions:I

    .line 289
    .line 290
    if-eq v2, v14, :cond_e

    .line 291
    .line 292
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 293
    .line 294
    .line 295
    move-result-object v2

    .line 296
    const-string v14, "maxPersistedSessions"

    .line 297
    .line 298
    invoke-static {v14, v2}, Lqc/t;->a(Ljava/lang/Object;Ljava/lang/Object;)Lqc/n;

    .line 299
    .line 300
    .line 301
    move-result-object v2

    .line 302
    move-object v14, v2

    .line 303
    goto :goto_e

    .line 304
    :cond_e
    const/4 v14, 0x0

    .line 305
    :goto_e
    iget v2, v0, Lcom/bugsnag/android/ConfigInternal;->maxReportedThreads:I

    .line 306
    .line 307
    iget v15, v1, Lcom/bugsnag/android/ConfigInternal;->maxReportedThreads:I

    .line 308
    .line 309
    if-eq v2, v15, :cond_f

    .line 310
    .line 311
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 312
    .line 313
    .line 314
    move-result-object v2

    .line 315
    const-string v15, "maxReportedThreads"

    .line 316
    .line 317
    invoke-static {v15, v2}, Lqc/t;->a(Ljava/lang/Object;Ljava/lang/Object;)Lqc/n;

    .line 318
    .line 319
    .line 320
    move-result-object v2

    .line 321
    move-object v15, v2

    .line 322
    move-object/from16 v16, v4

    .line 323
    .line 324
    goto :goto_f

    .line 325
    :cond_f
    move-object/from16 v16, v4

    .line 326
    .line 327
    const/4 v15, 0x0

    .line 328
    :goto_f
    iget-wide v3, v0, Lcom/bugsnag/android/ConfigInternal;->threadCollectionTimeLimitMillis:J

    .line 329
    .line 330
    move-object/from16 v17, v14

    .line 331
    .line 332
    move-object/from16 v18, v15

    .line 333
    .line 334
    iget-wide v14, v1, Lcom/bugsnag/android/ConfigInternal;->threadCollectionTimeLimitMillis:J

    .line 335
    .line 336
    cmp-long v14, v3, v14

    .line 337
    .line 338
    if-eqz v14, :cond_10

    .line 339
    .line 340
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 341
    .line 342
    .line 343
    move-result-object v3

    .line 344
    const-string v4, "threadCollectionTimeLimitMillis"

    .line 345
    .line 346
    invoke-static {v4, v3}, Lqc/t;->a(Ljava/lang/Object;Ljava/lang/Object;)Lqc/n;

    .line 347
    .line 348
    .line 349
    move-result-object v3

    .line 350
    goto :goto_10

    .line 351
    :cond_10
    const/4 v3, 0x0

    .line 352
    :goto_10
    iget-object v4, v0, Lcom/bugsnag/android/ConfigInternal;->persistenceDirectory:Ljava/io/File;

    .line 353
    .line 354
    if-eqz v4, :cond_11

    .line 355
    .line 356
    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 357
    .line 358
    const-string v14, "persistenceDirectorySet"

    .line 359
    .line 360
    invoke-static {v14, v4}, Lqc/t;->a(Ljava/lang/Object;Ljava/lang/Object;)Lqc/n;

    .line 361
    .line 362
    .line 363
    move-result-object v4

    .line 364
    move-object/from16 v19, v4

    .line 365
    .line 366
    goto :goto_11

    .line 367
    :cond_11
    const/16 v19, 0x0

    .line 368
    .line 369
    :goto_11
    iget-object v4, v0, Lcom/bugsnag/android/ConfigInternal;->sendThreads:Lcom/bugsnag/android/ThreadSendPolicy;

    .line 370
    .line 371
    iget-object v14, v1, Lcom/bugsnag/android/ConfigInternal;->sendThreads:Lcom/bugsnag/android/ThreadSendPolicy;

    .line 372
    .line 373
    if-eq v4, v14, :cond_12

    .line 374
    .line 375
    const-string v14, "sendThreads"

    .line 376
    .line 377
    invoke-static {v14, v4}, Lqc/t;->a(Ljava/lang/Object;Ljava/lang/Object;)Lqc/n;

    .line 378
    .line 379
    .line 380
    move-result-object v4

    .line 381
    move-object/from16 v20, v4

    .line 382
    .line 383
    goto :goto_12

    .line 384
    :cond_12
    const/16 v20, 0x0

    .line 385
    .line 386
    :goto_12
    iget-boolean v4, v0, Lcom/bugsnag/android/ConfigInternal;->attemptDeliveryOnCrash:Z

    .line 387
    .line 388
    iget-boolean v1, v1, Lcom/bugsnag/android/ConfigInternal;->attemptDeliveryOnCrash:Z

    .line 389
    .line 390
    if-eq v4, v1, :cond_13

    .line 391
    .line 392
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 393
    .line 394
    .line 395
    move-result-object v1

    .line 396
    const-string v2, "attemptDeliveryOnCrash"

    .line 397
    .line 398
    invoke-static {v2, v1}, Lqc/t;->a(Ljava/lang/Object;Ljava/lang/Object;)Lqc/n;

    .line 399
    .line 400
    .line 401
    move-result-object v1

    .line 402
    goto :goto_13

    .line 403
    :cond_13
    const/4 v1, 0x0

    .line 404
    :goto_13
    move-object/from16 v4, v16

    .line 405
    .line 406
    move-object/from16 v14, v17

    .line 407
    .line 408
    move-object/from16 v15, v18

    .line 409
    .line 410
    move-object/from16 v16, v3

    .line 411
    .line 412
    move-object/from16 v17, v19

    .line 413
    .line 414
    move-object/from16 v18, v20

    .line 415
    .line 416
    move-object/from16 v19, v1

    .line 417
    .line 418
    filled-new-array/range {v4 .. v19}, [Lqc/n;

    .line 419
    .line 420
    .line 421
    move-result-object v1

    .line 422
    invoke-static {v1}, Lrc/o;->q([Ljava/lang/Object;)Ljava/util/List;

    .line 423
    .line 424
    .line 425
    move-result-object v1

    .line 426
    invoke-static {v1}, Lrc/I;->s(Ljava/lang/Iterable;)Ljava/util/Map;

    .line 427
    .line 428
    .line 429
    move-result-object v1

    .line 430
    return-object v1
.end method

.method public final getContext()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bugsnag/android/ConfigInternal;->context:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getDelivery()Lcom/bugsnag/android/Delivery;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bugsnag/android/ConfigInternal;->delivery:Lcom/bugsnag/android/Delivery;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getDiscardClasses()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/util/regex/Pattern;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bugsnag/android/ConfigInternal;->discardClasses:Ljava/util/Set;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getEnabledBreadcrumbTypes()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Lcom/bugsnag/android/BreadcrumbType;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bugsnag/android/ConfigInternal;->enabledBreadcrumbTypes:Ljava/util/Set;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getEnabledErrorTypes()Lcom/bugsnag/android/ErrorTypes;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bugsnag/android/ConfigInternal;->enabledErrorTypes:Lcom/bugsnag/android/ErrorTypes;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getEnabledReleaseStages()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bugsnag/android/ConfigInternal;->enabledReleaseStages:Ljava/util/Set;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getEndpoints()Lcom/bugsnag/android/EndpointConfiguration;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bugsnag/android/ConfigInternal;->endpoints:Lcom/bugsnag/android/EndpointConfiguration;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getGenerateAnonymousId()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/bugsnag/android/ConfigInternal;->generateAnonymousId:Z

    .line 2
    .line 3
    return v0
.end method

.method public final getLaunchDurationMillis()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/bugsnag/android/ConfigInternal;->launchDurationMillis:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final getLogger()Lcom/bugsnag/android/Logger;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bugsnag/android/ConfigInternal;->logger:Lcom/bugsnag/android/Logger;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getMaxBreadcrumbs()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bugsnag/android/ConfigInternal;->maxBreadcrumbs:I

    .line 2
    .line 3
    return v0
.end method

.method public final getMaxPersistedEvents()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bugsnag/android/ConfigInternal;->maxPersistedEvents:I

    .line 2
    .line 3
    return v0
.end method

.method public final getMaxPersistedSessions()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bugsnag/android/ConfigInternal;->maxPersistedSessions:I

    .line 2
    .line 3
    return v0
.end method

.method public final getMaxReportedThreads()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bugsnag/android/ConfigInternal;->maxReportedThreads:I

    .line 2
    .line 3
    return v0
.end method

.method public final getMaxStringValueLength()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bugsnag/android/ConfigInternal;->maxStringValueLength:I

    .line 2
    .line 3
    return v0
.end method

.method public getMetadata(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/bugsnag/android/ConfigInternal;->metadataState:Lcom/bugsnag/android/MetadataState;

    invoke-virtual {v0, p1, p2}, Lcom/bugsnag/android/MetadataState;->getMetadata(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public getMetadata(Ljava/lang/String;)Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bugsnag/android/ConfigInternal;->metadataState:Lcom/bugsnag/android/MetadataState;

    invoke-virtual {v0, p1}, Lcom/bugsnag/android/MetadataState;->getMetadata(Ljava/lang/String;)Ljava/util/Map;

    move-result-object p1

    return-object p1
.end method

.method public final getNotifier()Lcom/bugsnag/android/Notifier;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bugsnag/android/ConfigInternal;->notifier:Lcom/bugsnag/android/Notifier;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getPersistUser()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/bugsnag/android/ConfigInternal;->persistUser:Z

    .line 2
    .line 3
    return v0
.end method

.method public final getPersistenceDirectory()Ljava/io/File;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bugsnag/android/ConfigInternal;->persistenceDirectory:Ljava/io/File;

    .line 2
    .line 3
    return-object v0
.end method

.method protected final getPlugins()Ljava/util/HashSet;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/HashSet<",
            "Lcom/bugsnag/android/Plugin;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bugsnag/android/ConfigInternal;->plugins:Ljava/util/HashSet;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getProjectPackages()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bugsnag/android/ConfigInternal;->projectPackages:Ljava/util/Set;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getRedactedKeys()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/util/regex/Pattern;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bugsnag/android/ConfigInternal;->metadataState:Lcom/bugsnag/android/MetadataState;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bugsnag/android/MetadataState;->getMetadata()Lcom/bugsnag/android/Metadata;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lcom/bugsnag/android/Metadata;->getRedactedKeys()Ljava/util/Set;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method public final getReleaseStage()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bugsnag/android/ConfigInternal;->releaseStage:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getSendLaunchCrashesSynchronously()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/bugsnag/android/ConfigInternal;->sendLaunchCrashesSynchronously:Z

    .line 2
    .line 3
    return v0
.end method

.method public final getSendThreads()Lcom/bugsnag/android/ThreadSendPolicy;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bugsnag/android/ConfigInternal;->sendThreads:Lcom/bugsnag/android/ThreadSendPolicy;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getTelemetry()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Lcom/bugsnag/android/Telemetry;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bugsnag/android/ConfigInternal;->telemetry:Ljava/util/Set;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getThreadCollectionTimeLimitMillis()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/bugsnag/android/ConfigInternal;->threadCollectionTimeLimitMillis:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public getUser()Lcom/bugsnag/android/User;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bugsnag/android/ConfigInternal;->user:Lcom/bugsnag/android/User;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getVersionCode()Ljava/lang/Integer;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bugsnag/android/ConfigInternal;->versionCode:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object v0
.end method

.method public removeOnBreadcrumb(Lcom/bugsnag/android/OnBreadcrumbCallback;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bugsnag/android/ConfigInternal;->callbackState:Lcom/bugsnag/android/CallbackState;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/bugsnag/android/CallbackState;->removeOnBreadcrumb(Lcom/bugsnag/android/OnBreadcrumbCallback;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public removeOnError(Lcom/bugsnag/android/OnErrorCallback;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bugsnag/android/ConfigInternal;->callbackState:Lcom/bugsnag/android/CallbackState;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/bugsnag/android/CallbackState;->removeOnError(Lcom/bugsnag/android/OnErrorCallback;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final removeOnSend(Lcom/bugsnag/android/OnSendCallback;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bugsnag/android/ConfigInternal;->callbackState:Lcom/bugsnag/android/CallbackState;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/bugsnag/android/CallbackState;->removeOnSend(Lcom/bugsnag/android/OnSendCallback;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public removeOnSession(Lcom/bugsnag/android/OnSessionCallback;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bugsnag/android/ConfigInternal;->callbackState:Lcom/bugsnag/android/CallbackState;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/bugsnag/android/CallbackState;->removeOnSession(Lcom/bugsnag/android/OnSessionCallback;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final setApiKey(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bugsnag/android/ConfigInternal;->apiKey:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final setAppType(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bugsnag/android/ConfigInternal;->appType:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final setAppVersion(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bugsnag/android/ConfigInternal;->appVersion:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final setAttemptDeliveryOnCrash(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/bugsnag/android/ConfigInternal;->attemptDeliveryOnCrash:Z

    .line 2
    .line 3
    return-void
.end method

.method public final setAutoDetectErrors(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/bugsnag/android/ConfigInternal;->autoDetectErrors:Z

    .line 2
    .line 3
    return-void
.end method

.method public final setAutoTrackSessions(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/bugsnag/android/ConfigInternal;->autoTrackSessions:Z

    .line 2
    .line 3
    return-void
.end method

.method public final setContext(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bugsnag/android/ConfigInternal;->context:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final setDelivery(Lcom/bugsnag/android/Delivery;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bugsnag/android/ConfigInternal;->delivery:Lcom/bugsnag/android/Delivery;

    .line 2
    .line 3
    return-void
.end method

.method public final setDiscardClasses(Ljava/util/Set;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Ljava/util/regex/Pattern;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/bugsnag/android/ConfigInternal;->discardClasses:Ljava/util/Set;

    .line 2
    .line 3
    return-void
.end method

.method public final setEnabledBreadcrumbTypes(Ljava/util/Set;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "+",
            "Lcom/bugsnag/android/BreadcrumbType;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/bugsnag/android/ConfigInternal;->enabledBreadcrumbTypes:Ljava/util/Set;

    .line 2
    .line 3
    return-void
.end method

.method public final setEnabledErrorTypes(Lcom/bugsnag/android/ErrorTypes;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bugsnag/android/ConfigInternal;->enabledErrorTypes:Lcom/bugsnag/android/ErrorTypes;

    .line 2
    .line 3
    return-void
.end method

.method public final setEnabledReleaseStages(Ljava/util/Set;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/bugsnag/android/ConfigInternal;->enabledReleaseStages:Ljava/util/Set;

    .line 2
    .line 3
    return-void
.end method

.method public final setEndpoints(Lcom/bugsnag/android/EndpointConfiguration;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bugsnag/android/ConfigInternal;->endpoints:Lcom/bugsnag/android/EndpointConfiguration;

    .line 2
    .line 3
    return-void
.end method

.method public final setGenerateAnonymousId(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/bugsnag/android/ConfigInternal;->generateAnonymousId:Z

    .line 2
    .line 3
    return-void
.end method

.method public final setLaunchDurationMillis(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/bugsnag/android/ConfigInternal;->launchDurationMillis:J

    .line 2
    .line 3
    return-void
.end method

.method public final setLogger(Lcom/bugsnag/android/Logger;)V
    .locals 0

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    sget-object p1, Lcom/bugsnag/android/NoopLogger;->INSTANCE:Lcom/bugsnag/android/NoopLogger;

    .line 4
    .line 5
    :cond_0
    iput-object p1, p0, Lcom/bugsnag/android/ConfigInternal;->logger:Lcom/bugsnag/android/Logger;

    .line 6
    .line 7
    return-void
.end method

.method public final setMaxBreadcrumbs(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/bugsnag/android/ConfigInternal;->maxBreadcrumbs:I

    .line 2
    .line 3
    return-void
.end method

.method public final setMaxPersistedEvents(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/bugsnag/android/ConfigInternal;->maxPersistedEvents:I

    .line 2
    .line 3
    return-void
.end method

.method public final setMaxPersistedSessions(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/bugsnag/android/ConfigInternal;->maxPersistedSessions:I

    .line 2
    .line 3
    return-void
.end method

.method public final setMaxReportedThreads(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/bugsnag/android/ConfigInternal;->maxReportedThreads:I

    .line 2
    .line 3
    return-void
.end method

.method public final setMaxStringValueLength(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/bugsnag/android/ConfigInternal;->maxStringValueLength:I

    .line 2
    .line 3
    return-void
.end method

.method public final setPersistUser(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/bugsnag/android/ConfigInternal;->persistUser:Z

    .line 2
    .line 3
    return-void
.end method

.method public final setPersistenceDirectory(Ljava/io/File;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bugsnag/android/ConfigInternal;->persistenceDirectory:Ljava/io/File;

    .line 2
    .line 3
    return-void
.end method

.method public final setProjectPackages(Ljava/util/Set;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/bugsnag/android/ConfigInternal;->projectPackages:Ljava/util/Set;

    .line 2
    .line 3
    return-void
.end method

.method public final setRedactedKeys(Ljava/util/Set;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Ljava/util/regex/Pattern;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bugsnag/android/ConfigInternal;->metadataState:Lcom/bugsnag/android/MetadataState;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bugsnag/android/MetadataState;->getMetadata()Lcom/bugsnag/android/Metadata;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0, p1}, Lcom/bugsnag/android/Metadata;->setRedactedKeys(Ljava/util/Set;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final setReleaseStage(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bugsnag/android/ConfigInternal;->releaseStage:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final setSendLaunchCrashesSynchronously(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/bugsnag/android/ConfigInternal;->sendLaunchCrashesSynchronously:Z

    .line 2
    .line 3
    return-void
.end method

.method public final setSendThreads(Lcom/bugsnag/android/ThreadSendPolicy;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bugsnag/android/ConfigInternal;->sendThreads:Lcom/bugsnag/android/ThreadSendPolicy;

    .line 2
    .line 3
    return-void
.end method

.method public final setTelemetry(Ljava/util/Set;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "+",
            "Lcom/bugsnag/android/Telemetry;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/bugsnag/android/ConfigInternal;->telemetry:Ljava/util/Set;

    .line 2
    .line 3
    return-void
.end method

.method public final setThreadCollectionTimeLimitMillis(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/bugsnag/android/ConfigInternal;->threadCollectionTimeLimitMillis:J

    .line 2
    .line 3
    return-void
.end method

.method public setUser(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    new-instance v0, Lcom/bugsnag/android/User;

    .line 2
    .line 3
    invoke-direct {v0, p1, p2, p3}, Lcom/bugsnag/android/User;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object v0, p0, Lcom/bugsnag/android/ConfigInternal;->user:Lcom/bugsnag/android/User;

    .line 7
    .line 8
    return-void
.end method

.method public final setVersionCode(Ljava/lang/Integer;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bugsnag/android/ConfigInternal;->versionCode:Ljava/lang/Integer;

    .line 2
    .line 3
    return-void
.end method
