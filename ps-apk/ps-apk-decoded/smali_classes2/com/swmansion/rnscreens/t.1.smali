.class public final Lcom/swmansion/rnscreens/t;
.super Lcom/swmansion/rnscreens/g;
.source "Screen.kt"

# interfaces
.implements Lcom/swmansion/rnscreens/w$a;
.implements LXb/b;


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "ViewConstructor"
    }
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/swmansion/rnscreens/t$a;,
        Lcom/swmansion/rnscreens/t$b;,
        Lcom/swmansion/rnscreens/t$c;,
        Lcom/swmansion/rnscreens/t$d;,
        Lcom/swmansion/rnscreens/t$e;,
        Lcom/swmansion/rnscreens/t$f;,
        Lcom/swmansion/rnscreens/t$g;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00ce\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\r\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0011\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u000b\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008#\n\u0002\u0010\u0007\n\u0002\u0008\n\n\u0002\u0010!\n\u0002\u0010\u0006\n\u0002\u0008\u001c\n\u0002\u0018\u0002\n\u0002\u00084\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0008\u0007\u0018\u0000 \u008f\u00022\u00020\u00012\u00020\u00022\u00020\u0003:\u0006R!\u0011+\u0016:B\u000f\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u000f\u0010\t\u001a\u00020\u0008H\u0002\u00a2\u0006\u0004\u0008\t\u0010\nJ\u001f\u0010\u000e\u001a\u00020\u00082\u0006\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\r\u001a\u00020\u000bH\u0002\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\'\u0010\u0011\u001a\u00020\u00082\u0006\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\r\u001a\u00020\u000b2\u0006\u0010\u0010\u001a\u00020\u000bH\u0002\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\u0017\u0010\u0016\u001a\u00020\u00152\u0006\u0010\u0014\u001a\u00020\u0013H\u0002\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J\u0017\u0010\u0019\u001a\u00020\u00082\u0006\u0010\u0018\u001a\u00020\u0013H\u0002\u00a2\u0006\u0004\u0008\u0019\u0010\u001aJ\u0019\u0010\u001b\u001a\u00020\u00082\u0008\u0010\u0018\u001a\u0004\u0018\u00010\u0013H\u0002\u00a2\u0006\u0004\u0008\u001b\u0010\u001aJ\u0017\u0010\u001d\u001a\u00020\u00082\u0006\u0010\u001c\u001a\u00020\u000bH\u0002\u00a2\u0006\u0004\u0008\u001d\u0010\u001eJ\u001f\u0010!\u001a\u00020\u00082\u0006\u0010\u001f\u001a\u00020\u000b2\u0006\u0010 \u001a\u00020\u0015H\u0002\u00a2\u0006\u0004\u0008!\u0010\"J\u0011\u0010$\u001a\u0004\u0018\u00010#H\u0016\u00a2\u0006\u0004\u0008$\u0010%J7\u0010+\u001a\u00020\u00082\u0006\u0010&\u001a\u00020\u00152\u0006\u0010\'\u001a\u00020\u000b2\u0006\u0010(\u001a\u00020\u000b2\u0006\u0010)\u001a\u00020\u000b2\u0006\u0010*\u001a\u00020\u000bH\u0016\u00a2\u0006\u0004\u0008+\u0010,J\u0015\u0010/\u001a\u00020\u00082\u0006\u0010.\u001a\u00020-\u00a2\u0006\u0004\u0008/\u00100J\u001d\u00104\u001a\u00020\u00082\u000c\u00103\u001a\u0008\u0012\u0004\u0012\u00020201H\u0014\u00a2\u0006\u0004\u00084\u00105J\u001d\u00106\u001a\u00020\u00082\u000c\u00103\u001a\u0008\u0012\u0004\u0012\u00020201H\u0014\u00a2\u0006\u0004\u00086\u00105J7\u0010;\u001a\u00020\u00082\u0006\u0010&\u001a\u00020\u00152\u0006\u00107\u001a\u00020\u000b2\u0006\u00108\u001a\u00020\u000b2\u0006\u00109\u001a\u00020\u000b2\u0006\u0010:\u001a\u00020\u000bH\u0014\u00a2\u0006\u0004\u0008;\u0010,J\u0017\u0010=\u001a\u00020\u00082\u0006\u0010<\u001a\u00020\u0015H\u0000\u00a2\u0006\u0004\u0008=\u0010>J\u0015\u0010@\u001a\u00020\u00082\u0006\u0010?\u001a\u00020\u0015\u00a2\u0006\u0004\u0008@\u0010>J\r\u0010A\u001a\u00020\u0015\u00a2\u0006\u0004\u0008A\u0010BJ!\u0010F\u001a\u00020\u00082\u0006\u0010C\u001a\u00020\u000b2\u0008\u0010E\u001a\u0004\u0018\u00010DH\u0016\u00a2\u0006\u0004\u0008F\u0010GJ\u0015\u0010J\u001a\u00020\u00082\u0006\u0010I\u001a\u00020H\u00a2\u0006\u0004\u0008J\u0010KJ\u0017\u0010N\u001a\u00020\u00082\u0008\u0010M\u001a\u0004\u0018\u00010L\u00a2\u0006\u0004\u0008N\u0010OJ\u0015\u0010:\u001a\u00020\u00082\u0006\u0010P\u001a\u00020\u000b\u00a2\u0006\u0004\u0008:\u0010\u001eJ\r\u0010Q\u001a\u00020\u0008\u00a2\u0006\u0004\u0008Q\u0010\nJ\r\u0010R\u001a\u00020\u0008\u00a2\u0006\u0004\u0008R\u0010\nJ\u0019\u0010U\u001a\u00020\u00152\u0008\u0010T\u001a\u0004\u0018\u00010SH\u0017\u00a2\u0006\u0004\u0008U\u0010VJ\u001f\u00108\u001a\u00020\u00082\u0006\u0010\u001f\u001a\u00020\u000b2\u0006\u0010 \u001a\u00020\u0015H\u0000\u00a2\u0006\u0004\u00088\u0010\"J\u000f\u0010W\u001a\u00020\u0008H\u0014\u00a2\u0006\u0004\u0008W\u0010\nJ\u000f\u00109\u001a\u00020\u0008H\u0000\u00a2\u0006\u0004\u00089\u0010\nJ\u000f\u0010X\u001a\u00020\u0008H\u0000\u00a2\u0006\u0004\u0008X\u0010\nR\u0017\u0010\u0005\u001a\u00020\u00048\u0006\u00a2\u0006\u000c\n\u0004\u0008=\u0010Y\u001a\u0004\u0008Z\u0010[R$\u0010b\u001a\u0004\u0018\u00010\\8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008/\u0010]\u001a\u0004\u0008^\u0010_\"\u0004\u0008`\u0010aR$\u00103\u001a\u0004\u0018\u00010c8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008Q\u0010d\u001a\u0004\u0008e\u0010f\"\u0004\u0008g\u0010hR(\u0010I\u001a\u0004\u0018\u00010H2\u0008\u0010i\u001a\u0004\u0018\u00010H8\u0006@BX\u0086\u000e\u00a2\u0006\u000c\n\u0004\u0008\u001b\u0010j\u001a\u0004\u0008k\u0010lR\u0016\u0010n\u001a\u00020\u00158\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\t\u0010mR\"\u0010u\u001a\u00020o8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u000e\u0010p\u001a\u0004\u0008q\u0010r\"\u0004\u0008s\u0010tR\"\u0010}\u001a\u00020v8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008w\u0010x\u001a\u0004\u0008y\u0010z\"\u0004\u0008{\u0010|R(\u0010\u0085\u0001\u001a\u00020~8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0017\n\u0005\u0008\u007f\u0010\u0080\u0001\u001a\u0006\u0008\u0081\u0001\u0010\u0082\u0001\"\u0006\u0008\u0083\u0001\u0010\u0084\u0001R&\u0010\u0087\u0001\u001a\u00020\u00158\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0015\n\u0005\u0008\u0086\u0001\u0010m\u001a\u0005\u0008\u0087\u0001\u0010B\"\u0005\u0008\u0088\u0001\u0010>R,\u0010M\u001a\u0004\u0018\u00010\u000b2\u0008\u0010i\u001a\u0004\u0018\u00010\u000b8\u0006@BX\u0086\u000e\u00a2\u0006\u0010\n\u0006\u0008\u0089\u0001\u0010\u008a\u0001\u001a\u0006\u0008\u008b\u0001\u0010\u008c\u0001R*\u0010\u0092\u0001\u001a\u0004\u0018\u00010L8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0017\n\u0006\u0008\u008d\u0001\u0010\u008e\u0001\u001a\u0006\u0008\u008f\u0001\u0010\u0090\u0001\"\u0005\u0008\u0091\u0001\u0010OR*\u0010\u0098\u0001\u001a\u0004\u0018\u00010\u00158\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0017\n\u0006\u0008\u0093\u0001\u0010\u0094\u0001\u001a\u0005\u00087\u0010\u0095\u0001\"\u0006\u0008\u0096\u0001\u0010\u0097\u0001R&\u0010\u009c\u0001\u001a\u00020\u00158\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0015\n\u0005\u0008\u0099\u0001\u0010m\u001a\u0005\u0008\u009a\u0001\u0010B\"\u0005\u0008\u009b\u0001\u0010>R&\u0010\u009e\u0001\u001a\u00020\u00158\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0015\n\u0005\u0008\u009d\u0001\u0010m\u001a\u0005\u0008\u009e\u0001\u0010B\"\u0005\u0008\u009f\u0001\u0010>R\u0018\u0010\u00a1\u0001\u001a\u00020\u00158\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0007\n\u0005\u0008\u00a0\u0001\u0010mR3\u0010\u00a8\u0001\u001a\u00030\u00a2\u00012\u0007\u0010i\u001a\u00030\u00a2\u00018\u0006@FX\u0086\u000e\u00a2\u0006\u0018\n\u0006\u0008\u00a3\u0001\u0010\u0099\u0001\u001a\u0006\u0008\u00a4\u0001\u0010\u00a5\u0001\"\u0006\u0008\u00a6\u0001\u0010\u00a7\u0001R&\u0010\u00ac\u0001\u001a\u00020\u00158\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0015\n\u0005\u0008\u00a9\u0001\u0010m\u001a\u0005\u0008\u00aa\u0001\u0010B\"\u0005\u0008\u00ab\u0001\u0010>R1\u0010\u00b5\u0001\u001a\n\u0012\u0005\u0012\u00030\u00ae\u00010\u00ad\u00018\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0018\n\u0006\u0008\u00af\u0001\u0010\u00b0\u0001\u001a\u0006\u0008\u00b1\u0001\u0010\u00b2\u0001\"\u0006\u0008\u00b3\u0001\u0010\u00b4\u0001R(\u0010\u00ba\u0001\u001a\u00020\u000b8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0017\n\u0006\u0008\u00b6\u0001\u0010\u00a3\u0001\u001a\u0006\u0008\u00b7\u0001\u0010\u00b8\u0001\"\u0005\u0008\u00b9\u0001\u0010\u001eR(\u0010\u00be\u0001\u001a\u00020\u000b8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0017\n\u0006\u0008\u00bb\u0001\u0010\u00a3\u0001\u001a\u0006\u0008\u00bc\u0001\u0010\u00b8\u0001\"\u0005\u0008\u00bd\u0001\u0010\u001eR&\u0010\u00c2\u0001\u001a\u00020\u00158\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0015\n\u0005\u0008\u00bf\u0001\u0010m\u001a\u0005\u0008\u00c0\u0001\u0010B\"\u0005\u0008\u00c1\u0001\u0010>R*\u0010\u00c6\u0001\u001a\u00030\u00a2\u00018\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0018\n\u0006\u0008\u00c3\u0001\u0010\u0099\u0001\u001a\u0006\u0008\u00c4\u0001\u0010\u00a5\u0001\"\u0006\u0008\u00c5\u0001\u0010\u00a7\u0001R&\u0010\u00ca\u0001\u001a\u00020\u00158\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0015\n\u0005\u0008\u00c7\u0001\u0010m\u001a\u0005\u0008\u00c8\u0001\u0010B\"\u0005\u0008\u00c9\u0001\u0010>R7\u0010\u00d2\u0001\u001a\u0005\u0018\u00010\u00cb\u00012\t\u0010i\u001a\u0005\u0018\u00010\u00cb\u00018\u0006@FX\u0086\u000e\u00a2\u0006\u0018\n\u0006\u0008\u00cc\u0001\u0010\u00cd\u0001\u001a\u0006\u0008\u00ce\u0001\u0010\u00cf\u0001\"\u0006\u0008\u00d0\u0001\u0010\u00d1\u0001R5\u0010\u00d3\u0001\u001a\u0004\u0018\u00010L2\t\u0010\u00d3\u0001\u001a\u0004\u0018\u00010L8\u0006@FX\u0086\u000e\u00a2\u0006\u0017\n\u0006\u0008\u00d4\u0001\u0010\u008e\u0001\u001a\u0006\u0008\u00d5\u0001\u0010\u0090\u0001\"\u0005\u0008\u00d6\u0001\u0010OR6\u0010\u00db\u0001\u001a\u0004\u0018\u00010\u00152\t\u0010\u00d7\u0001\u001a\u0004\u0018\u00010\u00158\u0006@FX\u0086\u000e\u00a2\u0006\u0018\n\u0006\u0008\u00d8\u0001\u0010\u0094\u0001\u001a\u0006\u0008\u00d9\u0001\u0010\u0095\u0001\"\u0006\u0008\u00da\u0001\u0010\u0097\u0001R=\u0010\u00e1\u0001\u001a\u0004\u0018\u00010\u00152\t\u0010\u00dc\u0001\u001a\u0004\u0018\u00010\u00158\u0006@FX\u0087\u000e\u00a2\u0006\u001f\n\u0006\u0008\u00dd\u0001\u0010\u0094\u0001\u0012\u0005\u0008\u00e0\u0001\u0010\n\u001a\u0006\u0008\u00de\u0001\u0010\u0095\u0001\"\u0006\u0008\u00df\u0001\u0010\u0097\u0001R=\u0010\u00e2\u0001\u001a\u0004\u0018\u00010\u000b2\t\u0010\u00e2\u0001\u001a\u0004\u0018\u00010\u000b8\u0006@FX\u0087\u000e\u00a2\u0006\u001f\n\u0006\u0008\u00e3\u0001\u0010\u008a\u0001\u0012\u0005\u0008\u00e7\u0001\u0010\n\u001a\u0006\u0008\u00e4\u0001\u0010\u008c\u0001\"\u0006\u0008\u00e5\u0001\u0010\u00e6\u0001R=\u0010\u00e8\u0001\u001a\u0004\u0018\u00010\u000b2\t\u0010\u00e8\u0001\u001a\u0004\u0018\u00010\u000b8\u0006@FX\u0087\u000e\u00a2\u0006\u001f\n\u0006\u0008\u00e9\u0001\u0010\u008a\u0001\u0012\u0005\u0008\u00ec\u0001\u0010\n\u001a\u0006\u0008\u00ea\u0001\u0010\u008c\u0001\"\u0006\u0008\u00eb\u0001\u0010\u00e6\u0001R=\u0010\u00f2\u0001\u001a\u0004\u0018\u00010\u00152\t\u0010\u00ed\u0001\u001a\u0004\u0018\u00010\u00158\u0006@FX\u0087\u000e\u00a2\u0006\u001f\n\u0006\u0008\u00ee\u0001\u0010\u0094\u0001\u0012\u0005\u0008\u00f1\u0001\u0010\n\u001a\u0006\u0008\u00ef\u0001\u0010\u0095\u0001\"\u0006\u0008\u00f0\u0001\u0010\u0097\u0001R6\u0010\u00f7\u0001\u001a\u0004\u0018\u00010\u00152\t\u0010\u00f3\u0001\u001a\u0004\u0018\u00010\u00158\u0006@FX\u0086\u000e\u00a2\u0006\u0018\n\u0006\u0008\u00f4\u0001\u0010\u0094\u0001\u001a\u0006\u0008\u00f5\u0001\u0010\u0095\u0001\"\u0006\u0008\u00f6\u0001\u0010\u0097\u0001R&\u0010\u00fb\u0001\u001a\u00020\u00158\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0015\n\u0005\u0008\u00f8\u0001\u0010m\u001a\u0005\u0008\u00f9\u0001\u0010B\"\u0005\u0008\u00fa\u0001\u0010>R\u0016\u0010\u00fd\u0001\u001a\u00020\u00158BX\u0082\u0004\u00a2\u0006\u0007\u001a\u0005\u0008\u00fc\u0001\u0010BR\u0015\u0010\u00ff\u0001\u001a\u0004\u0018\u00010#8F\u00a2\u0006\u0007\u001a\u0005\u0008\u00fe\u0001\u0010%R\u001d\u0010\u0083\u0002\u001a\u000b\u0012\u0004\u0012\u00020\u0000\u0018\u00010\u0080\u00028F\u00a2\u0006\u0008\u001a\u0006\u0008\u0081\u0002\u0010\u0082\u0002R\u0017\u0010\u0087\u0002\u001a\u0005\u0018\u00010\u0084\u00028F\u00a2\u0006\u0008\u001a\u0006\u0008\u0085\u0002\u0010\u0086\u0002R\u0017\u0010\u008b\u0002\u001a\u0005\u0018\u00010\u0088\u00028F\u00a2\u0006\u0008\u001a\u0006\u0008\u0089\u0002\u0010\u008a\u0002R\u0016\u0010\u008e\u0002\u001a\u0004\u0018\u00010-8F\u00a2\u0006\u0008\u001a\u0006\u0008\u008c\u0002\u0010\u008d\u0002\u00a8\u0006\u0090\u0002"
    }
    d2 = {
        "Lcom/swmansion/rnscreens/t;",
        "Lcom/swmansion/rnscreens/g;",
        "Lcom/swmansion/rnscreens/w$a;",
        "LXb/b;",
        "Lcom/facebook/react/uimanager/D0;",
        "reactContext",
        "<init>",
        "(Lcom/facebook/react/uimanager/D0;)V",
        "Lqc/E;",
        "x",
        "()V",
        "",
        "width",
        "height",
        "y",
        "(II)V",
        "offsetY",
        "c",
        "(III)V",
        "Landroid/view/ViewGroup;",
        "viewGroup",
        "",
        "g",
        "(Landroid/view/ViewGroup;)Z",
        "parent",
        "f",
        "(Landroid/view/ViewGroup;)V",
        "w",
        "headerHeight",
        "p",
        "(I)V",
        "detentIndex",
        "isStable",
        "d",
        "(IZ)V",
        "Landroidx/fragment/app/i;",
        "getAssociatedFragment",
        "()Landroidx/fragment/app/i;",
        "changed",
        "left",
        "top",
        "right",
        "bottom",
        "a",
        "(ZIIII)V",
        "Lcom/swmansion/rnscreens/w;",
        "wrapper",
        "u",
        "(Lcom/swmansion/rnscreens/w;)V",
        "Landroid/util/SparseArray;",
        "Landroid/os/Parcelable;",
        "container",
        "dispatchSaveInstanceState",
        "(Landroid/util/SparseArray;)V",
        "dispatchRestoreInstanceState",
        "l",
        "t",
        "r",
        "b",
        "onLayout",
        "coordinatorLayoutDidChange",
        "q",
        "(Z)V",
        "transitioning",
        "setTransitioning",
        "o",
        "()Z",
        "layerType",
        "Landroid/graphics/Paint;",
        "paint",
        "setLayerType",
        "(ILandroid/graphics/Paint;)V",
        "Lcom/swmansion/rnscreens/t$a;",
        "activityState",
        "setActivityState",
        "(Lcom/swmansion/rnscreens/t$a;)V",
        "",
        "screenOrientation",
        "setScreenOrientation",
        "(Ljava/lang/String;)V",
        "mode",
        "v",
        "e",
        "Landroid/view/MotionEvent;",
        "event",
        "onTouchEvent",
        "(Landroid/view/MotionEvent;)Z",
        "onAttachedToWindow",
        "s",
        "Lcom/facebook/react/uimanager/D0;",
        "getReactContext",
        "()Lcom/facebook/react/uimanager/D0;",
        "Lcom/swmansion/rnscreens/B;",
        "Lcom/swmansion/rnscreens/B;",
        "getFragmentWrapper",
        "()Lcom/swmansion/rnscreens/B;",
        "setFragmentWrapper",
        "(Lcom/swmansion/rnscreens/B;)V",
        "fragmentWrapper",
        "Lcom/swmansion/rnscreens/v;",
        "Lcom/swmansion/rnscreens/v;",
        "getContainer",
        "()Lcom/swmansion/rnscreens/v;",
        "setContainer",
        "(Lcom/swmansion/rnscreens/v;)V",
        "value",
        "Lcom/swmansion/rnscreens/t$a;",
        "getActivityState",
        "()Lcom/swmansion/rnscreens/t$a;",
        "Z",
        "isTransitioning",
        "Lcom/swmansion/rnscreens/t$e;",
        "Lcom/swmansion/rnscreens/t$e;",
        "getStackPresentation",
        "()Lcom/swmansion/rnscreens/t$e;",
        "setStackPresentation",
        "(Lcom/swmansion/rnscreens/t$e;)V",
        "stackPresentation",
        "Lcom/swmansion/rnscreens/t$c;",
        "z",
        "Lcom/swmansion/rnscreens/t$c;",
        "getReplaceAnimation",
        "()Lcom/swmansion/rnscreens/t$c;",
        "setReplaceAnimation",
        "(Lcom/swmansion/rnscreens/t$c;)V",
        "replaceAnimation",
        "Lcom/swmansion/rnscreens/t$d;",
        "A",
        "Lcom/swmansion/rnscreens/t$d;",
        "getStackAnimation",
        "()Lcom/swmansion/rnscreens/t$d;",
        "setStackAnimation",
        "(Lcom/swmansion/rnscreens/t$d;)V",
        "stackAnimation",
        "B",
        "isGestureEnabled",
        "setGestureEnabled",
        "C",
        "Ljava/lang/Integer;",
        "getScreenOrientation",
        "()Ljava/lang/Integer;",
        "D",
        "Ljava/lang/String;",
        "getScreenId",
        "()Ljava/lang/String;",
        "setScreenId",
        "screenId",
        "E",
        "Ljava/lang/Boolean;",
        "()Ljava/lang/Boolean;",
        "setStatusBarAnimated",
        "(Ljava/lang/Boolean;)V",
        "isStatusBarAnimated",
        "F",
        "h",
        "setBeingRemoved",
        "isBeingRemoved",
        "G",
        "isSheetGrabberVisible",
        "setSheetGrabberVisible",
        "H",
        "shouldUpdateSheetCornerRadius",
        "",
        "I",
        "getSheetCornerRadius",
        "()F",
        "setSheetCornerRadius",
        "(F)V",
        "sheetCornerRadius",
        "J",
        "getSheetExpandsWhenScrolledToEdge",
        "setSheetExpandsWhenScrolledToEdge",
        "sheetExpandsWhenScrolledToEdge",
        "",
        "",
        "K",
        "Ljava/util/List;",
        "getSheetDetents",
        "()Ljava/util/List;",
        "setSheetDetents",
        "(Ljava/util/List;)V",
        "sheetDetents",
        "L",
        "getSheetLargestUndimmedDetentIndex",
        "()I",
        "setSheetLargestUndimmedDetentIndex",
        "sheetLargestUndimmedDetentIndex",
        "M",
        "getSheetInitialDetentIndex",
        "setSheetInitialDetentIndex",
        "sheetInitialDetentIndex",
        "N",
        "getSheetClosesOnTouchOutside",
        "setSheetClosesOnTouchOutside",
        "sheetClosesOnTouchOutside",
        "O",
        "getSheetElevation",
        "setSheetElevation",
        "sheetElevation",
        "P",
        "getShouldTriggerPostponedTransitionAfterLayout",
        "setShouldTriggerPostponedTransitionAfterLayout",
        "shouldTriggerPostponedTransitionAfterLayout",
        "Lcom/swmansion/rnscreens/y;",
        "Q",
        "Lcom/swmansion/rnscreens/y;",
        "getFooter",
        "()Lcom/swmansion/rnscreens/y;",
        "setFooter",
        "(Lcom/swmansion/rnscreens/y;)V",
        "footer",
        "statusBarStyle",
        "R",
        "getStatusBarStyle",
        "setStatusBarStyle",
        "statusBarHidden",
        "S",
        "m",
        "setStatusBarHidden",
        "isStatusBarHidden",
        "statusBarTranslucent",
        "T",
        "n",
        "setStatusBarTranslucent",
        "isStatusBarTranslucent$annotations",
        "isStatusBarTranslucent",
        "statusBarColor",
        "U",
        "getStatusBarColor",
        "setStatusBarColor",
        "(Ljava/lang/Integer;)V",
        "getStatusBarColor$annotations",
        "navigationBarColor",
        "V",
        "getNavigationBarColor",
        "setNavigationBarColor",
        "getNavigationBarColor$annotations",
        "navigationBarTranslucent",
        "W",
        "k",
        "setNavigationBarTranslucent",
        "isNavigationBarTranslucent$annotations",
        "isNavigationBarTranslucent",
        "navigationBarHidden",
        "a0",
        "j",
        "setNavigationBarHidden",
        "isNavigationBarHidden",
        "b0",
        "getNativeBackButtonDismissalEnabled",
        "setNativeBackButtonDismissalEnabled",
        "nativeBackButtonDismissalEnabled",
        "i",
        "isNativeStackScreen",
        "getFragment",
        "fragment",
        "Lcom/google/android/material/bottomsheet/BottomSheetBehavior;",
        "getSheetBehavior",
        "()Lcom/google/android/material/bottomsheet/BottomSheetBehavior;",
        "sheetBehavior",
        "Lcom/facebook/react/uimanager/events/EventDispatcher;",
        "getReactEventDispatcher",
        "()Lcom/facebook/react/uimanager/events/EventDispatcher;",
        "reactEventDispatcher",
        "Lcom/swmansion/rnscreens/X;",
        "getHeaderConfig",
        "()Lcom/swmansion/rnscreens/X;",
        "headerConfig",
        "getContentWrapper",
        "()Lcom/swmansion/rnscreens/w;",
        "contentWrapper",
        "c0",
        "react-native-screens_release"
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
.field public static final c0:Lcom/swmansion/rnscreens/t$b;


# instance fields
.field private A:Lcom/swmansion/rnscreens/t$d;

.field private B:Z

.field private C:Ljava/lang/Integer;

.field private D:Ljava/lang/String;

.field private E:Ljava/lang/Boolean;

.field private F:Z

.field private G:Z

.field private H:Z

.field private I:F

.field private J:Z

.field private K:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Double;",
            ">;"
        }
    .end annotation
.end field

.field private L:I

.field private M:I

.field private N:Z

.field private O:F

.field private P:Z

.field private Q:Lcom/swmansion/rnscreens/y;

.field private R:Ljava/lang/String;

.field private S:Ljava/lang/Boolean;

.field private T:Ljava/lang/Boolean;

.field private U:Ljava/lang/Integer;

.field private V:Ljava/lang/Integer;

.field private W:Ljava/lang/Boolean;

.field private a0:Ljava/lang/Boolean;

.field private b0:Z

.field private final q:Lcom/facebook/react/uimanager/D0;

.field private u:Lcom/swmansion/rnscreens/B;

.field private v:Lcom/swmansion/rnscreens/v;

.field private w:Lcom/swmansion/rnscreens/t$a;

.field private x:Z

.field private y:Lcom/swmansion/rnscreens/t$e;

.field private z:Lcom/swmansion/rnscreens/t$c;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/swmansion/rnscreens/t$b;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/swmansion/rnscreens/t$b;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/swmansion/rnscreens/t;->c0:Lcom/swmansion/rnscreens/t$b;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Lcom/facebook/react/uimanager/D0;)V
    .locals 2

    .line 1
    const-string v0, "reactContext"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, p1}, Lcom/swmansion/rnscreens/g;-><init>(Lcom/facebook/react/bridge/ReactContext;)V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lcom/swmansion/rnscreens/t;->q:Lcom/facebook/react/uimanager/D0;

    .line 10
    .line 11
    sget-object p1, Lcom/swmansion/rnscreens/t$e;->q:Lcom/swmansion/rnscreens/t$e;

    .line 12
    .line 13
    iput-object p1, p0, Lcom/swmansion/rnscreens/t;->y:Lcom/swmansion/rnscreens/t$e;

    .line 14
    .line 15
    sget-object p1, Lcom/swmansion/rnscreens/t$c;->u:Lcom/swmansion/rnscreens/t$c;

    .line 16
    .line 17
    iput-object p1, p0, Lcom/swmansion/rnscreens/t;->z:Lcom/swmansion/rnscreens/t$c;

    .line 18
    .line 19
    sget-object p1, Lcom/swmansion/rnscreens/t$d;->q:Lcom/swmansion/rnscreens/t$d;

    .line 20
    .line 21
    iput-object p1, p0, Lcom/swmansion/rnscreens/t;->A:Lcom/swmansion/rnscreens/t$d;

    .line 22
    .line 23
    const/4 p1, 0x1

    .line 24
    iput-boolean p1, p0, Lcom/swmansion/rnscreens/t;->B:Z

    .line 25
    .line 26
    iput-boolean p1, p0, Lcom/swmansion/rnscreens/t;->J:Z

    .line 27
    .line 28
    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    .line 29
    .line 30
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    filled-new-array {v0}, [Ljava/lang/Double;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-static {v0}, Lrc/o;->r([Ljava/lang/Object;)Ljava/util/List;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    iput-object v0, p0, Lcom/swmansion/rnscreens/t;->K:Ljava/util/List;

    .line 43
    .line 44
    const/4 v0, -0x1

    .line 45
    iput v0, p0, Lcom/swmansion/rnscreens/t;->L:I

    .line 46
    .line 47
    iput-boolean p1, p0, Lcom/swmansion/rnscreens/t;->N:Z

    .line 48
    .line 49
    const/high16 v0, 0x41c00000    # 24.0f

    .line 50
    .line 51
    iput v0, p0, Lcom/swmansion/rnscreens/t;->O:F

    .line 52
    .line 53
    new-instance v0, Landroid/view/WindowManager$LayoutParams;

    .line 54
    .line 55
    const/4 v1, 0x2

    .line 56
    invoke-direct {v0, v1}, Landroid/view/WindowManager$LayoutParams;-><init>(I)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {p0, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 60
    .line 61
    .line 62
    iput-boolean p1, p0, Lcom/swmansion/rnscreens/t;->b0:Z

    .line 63
    .line 64
    return-void
.end method

.method private final c(III)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/swmansion/rnscreens/t;->y(II)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final d(IZ)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/swmansion/rnscreens/t;->q:Lcom/facebook/react/uimanager/D0;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/facebook/react/uimanager/J0;->e(Landroid/content/Context;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    invoke-virtual {p0}, Lcom/swmansion/rnscreens/t;->getReactEventDispatcher()Lcom/facebook/react/uimanager/events/EventDispatcher;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    new-instance v2, LVb/s;

    .line 14
    .line 15
    invoke-virtual {p0}, Landroid/view/View;->getId()I

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    invoke-direct {v2, v0, v3, p1, p2}, LVb/s;-><init>(IIIZ)V

    .line 20
    .line 21
    .line 22
    invoke-interface {v1, v2}, Lcom/facebook/react/uimanager/events/EventDispatcher;->c(Lcom/facebook/react/uimanager/events/d;)V

    .line 23
    .line 24
    .line 25
    :cond_0
    return-void
.end method

.method private final f(Landroid/view/ViewGroup;)V
    .locals 3

    .line 1
    invoke-static {p1}, Landroidx/core/view/l0;->a(Landroid/view/ViewGroup;)LYd/i;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, LYd/i;->iterator()Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_2

    .line 14
    .line 15
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, Landroid/view/View;

    .line 20
    .line 21
    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->endViewTransition(Landroid/view/View;)V

    .line 22
    .line 23
    .line 24
    instance-of v2, v1, Lcom/swmansion/rnscreens/X;

    .line 25
    .line 26
    if-eqz v2, :cond_1

    .line 27
    .line 28
    move-object v2, v1

    .line 29
    check-cast v2, Lcom/swmansion/rnscreens/X;

    .line 30
    .line 31
    invoke-virtual {v2}, Lcom/swmansion/rnscreens/X;->getToolbar()Lcom/swmansion/rnscreens/d;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    invoke-direct {p0, v2}, Lcom/swmansion/rnscreens/t;->f(Landroid/view/ViewGroup;)V

    .line 36
    .line 37
    .line 38
    :cond_1
    instance-of v2, v1, Landroid/view/ViewGroup;

    .line 39
    .line 40
    if-eqz v2, :cond_0

    .line 41
    .line 42
    check-cast v1, Landroid/view/ViewGroup;

    .line 43
    .line 44
    invoke-direct {p0, v1}, Lcom/swmansion/rnscreens/t;->f(Landroid/view/ViewGroup;)V

    .line 45
    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_2
    return-void
.end method

.method private final g(Landroid/view/ViewGroup;)Z
    .locals 6

    .line 1
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    move v2, v1

    .line 7
    :goto_0
    if-ge v2, v0, :cond_2

    .line 8
    .line 9
    invoke-virtual {p1, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    instance-of v4, v3, Landroid/webkit/WebView;

    .line 14
    .line 15
    const/4 v5, 0x1

    .line 16
    if-eqz v4, :cond_0

    .line 17
    .line 18
    return v5

    .line 19
    :cond_0
    instance-of v4, v3, Landroid/view/ViewGroup;

    .line 20
    .line 21
    if-eqz v4, :cond_1

    .line 22
    .line 23
    check-cast v3, Landroid/view/ViewGroup;

    .line 24
    .line 25
    invoke-direct {p0, v3}, Lcom/swmansion/rnscreens/t;->g(Landroid/view/ViewGroup;)Z

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    if-eqz v3, :cond_1

    .line 30
    .line 31
    return v5

    .line 32
    :cond_1
    add-int/lit8 v2, v2, 0x1

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_2
    return v1
.end method

.method public static synthetic getNavigationBarColor$annotations()V
    .locals 0

    .line 1
    return-void
.end method

.method public static synthetic getStatusBarColor$annotations()V
    .locals 0

    .line 1
    return-void
.end method

.method private final i()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/swmansion/rnscreens/t;->v:Lcom/swmansion/rnscreens/v;

    .line 2
    .line 3
    instance-of v0, v0, Lcom/swmansion/rnscreens/M;

    .line 4
    .line 5
    return v0
.end method

.method private final p(I)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "null cannot be cast to non-null type com.facebook.react.bridge.ReactContext"

    .line 6
    .line 7
    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    check-cast v0, Lcom/facebook/react/bridge/ReactContext;

    .line 11
    .line 12
    invoke-static {v0}, Lcom/facebook/react/uimanager/J0;->e(Landroid/content/Context;)I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    invoke-virtual {p0}, Landroid/view/View;->getId()I

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    invoke-static {v0, v2}, Lcom/facebook/react/uimanager/J0;->c(Lcom/facebook/react/bridge/ReactContext;I)Lcom/facebook/react/uimanager/events/EventDispatcher;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    new-instance v2, LVb/d;

    .line 27
    .line 28
    invoke-virtual {p0}, Landroid/view/View;->getId()I

    .line 29
    .line 30
    .line 31
    move-result v3

    .line 32
    invoke-direct {v2, v1, v3, p1}, LVb/d;-><init>(III)V

    .line 33
    .line 34
    .line 35
    invoke-interface {v0, v2}, Lcom/facebook/react/uimanager/events/EventDispatcher;->c(Lcom/facebook/react/uimanager/events/d;)V

    .line 36
    .line 37
    .line 38
    :cond_0
    return-void
.end method

.method private final w(Landroid/view/ViewGroup;)V
    .locals 5

    .line 1
    if-eqz p1, :cond_4

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    :goto_0
    if-ge v1, v0, :cond_4

    .line 9
    .line 10
    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    instance-of v3, p1, Landroidx/swiperefreshlayout/widget/c;

    .line 15
    .line 16
    if-eqz v3, :cond_0

    .line 17
    .line 18
    instance-of v3, v2, Landroid/widget/ImageView;

    .line 19
    .line 20
    if-eqz v3, :cond_0

    .line 21
    .line 22
    new-instance v3, Landroid/view/View;

    .line 23
    .line 24
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 25
    .line 26
    .line 27
    move-result-object v4

    .line 28
    invoke-direct {v3, v4}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p1, v3, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    .line 32
    .line 33
    .line 34
    goto :goto_1

    .line 35
    :cond_0
    if-eqz v2, :cond_1

    .line 36
    .line 37
    invoke-virtual {p1, v2}, Landroid/view/ViewGroup;->startViewTransition(Landroid/view/View;)V

    .line 38
    .line 39
    .line 40
    :cond_1
    :goto_1
    instance-of v3, v2, Lcom/swmansion/rnscreens/X;

    .line 41
    .line 42
    if-eqz v3, :cond_2

    .line 43
    .line 44
    move-object v3, v2

    .line 45
    check-cast v3, Lcom/swmansion/rnscreens/X;

    .line 46
    .line 47
    invoke-virtual {v3}, Lcom/swmansion/rnscreens/X;->getToolbar()Lcom/swmansion/rnscreens/d;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    invoke-direct {p0, v3}, Lcom/swmansion/rnscreens/t;->w(Landroid/view/ViewGroup;)V

    .line 52
    .line 53
    .line 54
    :cond_2
    instance-of v3, v2, Landroid/view/ViewGroup;

    .line 55
    .line 56
    if-eqz v3, :cond_3

    .line 57
    .line 58
    check-cast v2, Landroid/view/ViewGroup;

    .line 59
    .line 60
    invoke-direct {p0, v2}, Lcom/swmansion/rnscreens/t;->w(Landroid/view/ViewGroup;)V

    .line 61
    .line 62
    .line 63
    :cond_3
    add-int/lit8 v1, v1, 0x1

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_4
    return-void
.end method

.method private final x()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/swmansion/rnscreens/t;->P:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    iput-boolean v0, p0, Lcom/swmansion/rnscreens/t;->P:Z

    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/swmansion/rnscreens/t;->getFragment()Landroidx/fragment/app/i;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-virtual {v0}, Landroidx/fragment/app/i;->i2()V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
.end method

.method private final y(II)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/swmansion/rnscreens/t;->q:Lcom/facebook/react/uimanager/D0;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/facebook/react/bridge/ReactContext;->getExceptionHandler()Lcom/facebook/react/bridge/JSExceptionHandler;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    new-instance v2, Lcom/swmansion/rnscreens/t$h;

    .line 8
    .line 9
    invoke-direct {v2, p0, p1, p2, v1}, Lcom/swmansion/rnscreens/t$h;-><init>(Lcom/swmansion/rnscreens/t;IILcom/facebook/react/bridge/JSExceptionHandler;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v2}, Lcom/facebook/react/bridge/ReactContext;->runOnNativeModulesQueueThread(Ljava/lang/Runnable;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public a(ZIIII)V
    .locals 0

    .line 1
    sub-int/2addr p5, p3

    .line 2
    invoke-static {p0}, LUb/j;->d(Lcom/swmansion/rnscreens/t;)Z

    .line 3
    .line 4
    .line 5
    move-result p1

    .line 6
    if-eqz p1, :cond_1

    .line 7
    .line 8
    invoke-static {p0}, LUb/j;->b(Lcom/swmansion/rnscreens/t;)Z

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    invoke-virtual {p0}, Lcom/swmansion/rnscreens/t;->getSheetBehavior()Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    if-eqz p1, :cond_0

    .line 19
    .line 20
    invoke-static {p5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 21
    .line 22
    .line 23
    move-result-object p2

    .line 24
    const/4 p3, 0x2

    .line 25
    const/4 p4, 0x0

    .line 26
    const/4 p5, 0x0

    .line 27
    invoke-static {p1, p2, p5, p3, p4}, LUb/a;->b(Lcom/google/android/material/bottomsheet/BottomSheetBehavior;Ljava/lang/Integer;ZILjava/lang/Object;)Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 28
    .line 29
    .line 30
    :cond_0
    const/4 p1, 0x1

    .line 31
    iput-boolean p1, p0, Lcom/swmansion/rnscreens/t;->P:Z

    .line 32
    .line 33
    invoke-static {p0}, LWb/c;->a(Landroid/view/View;)Landroid/view/ViewGroup;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    if-eqz p1, :cond_1

    .line 38
    .line 39
    invoke-virtual {p1}, Landroid/view/View;->isInLayout()Z

    .line 40
    .line 41
    .line 42
    move-result p2

    .line 43
    if-nez p2, :cond_1

    .line 44
    .line 45
    invoke-virtual {p1}, Landroid/view/View;->requestLayout()V

    .line 46
    .line 47
    .line 48
    :cond_1
    return-void
.end method

.method public final b(I)V
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Landroid/view/View;->setImportantForAccessibility(I)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/swmansion/rnscreens/t;->getHeaderConfig()Lcom/swmansion/rnscreens/X;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {v0}, Lcom/swmansion/rnscreens/X;->getToolbar()Lcom/swmansion/rnscreens/d;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    invoke-virtual {v0, p1}, Landroid/view/View;->setImportantForAccessibility(I)V

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void
.end method

.method protected dispatchRestoreInstanceState(Landroid/util/SparseArray;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/util/SparseArray<",
            "Landroid/os/Parcelable;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "container"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method protected dispatchSaveInstanceState(Landroid/util/SparseArray;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/util/SparseArray<",
            "Landroid/os/Parcelable;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "container"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final e()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/swmansion/rnscreens/t;->F:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    const/4 v0, 0x0

    .line 7
    iput-boolean v0, p0, Lcom/swmansion/rnscreens/t;->F:Z

    .line 8
    .line 9
    invoke-direct {p0, p0}, Lcom/swmansion/rnscreens/t;->f(Landroid/view/ViewGroup;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final getActivityState()Lcom/swmansion/rnscreens/t$a;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/swmansion/rnscreens/t;->w:Lcom/swmansion/rnscreens/t$a;

    .line 2
    .line 3
    return-object v0
.end method

.method public getAssociatedFragment()Landroidx/fragment/app/i;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/swmansion/rnscreens/t;->getFragment()Landroidx/fragment/app/i;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final getContainer()Lcom/swmansion/rnscreens/v;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/swmansion/rnscreens/t;->v:Lcom/swmansion/rnscreens/v;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getContentWrapper()Lcom/swmansion/rnscreens/w;
    .locals 4

    .line 1
    invoke-static {p0}, Landroidx/core/view/l0;->a(Landroid/view/ViewGroup;)LYd/i;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, LYd/i;->iterator()Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    const/4 v2, 0x0

    .line 14
    if-eqz v1, :cond_1

    .line 15
    .line 16
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    move-object v3, v1

    .line 21
    check-cast v3, Landroid/view/View;

    .line 22
    .line 23
    instance-of v3, v3, Lcom/swmansion/rnscreens/w;

    .line 24
    .line 25
    if-eqz v3, :cond_0

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_1
    move-object v1, v2

    .line 29
    :goto_0
    instance-of v0, v1, Lcom/swmansion/rnscreens/w;

    .line 30
    .line 31
    if-eqz v0, :cond_2

    .line 32
    .line 33
    move-object v2, v1

    .line 34
    check-cast v2, Lcom/swmansion/rnscreens/w;

    .line 35
    .line 36
    :cond_2
    return-object v2
.end method

.method public final getFooter()Lcom/swmansion/rnscreens/y;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/swmansion/rnscreens/t;->Q:Lcom/swmansion/rnscreens/y;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getFragment()Landroidx/fragment/app/i;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/swmansion/rnscreens/t;->u:Lcom/swmansion/rnscreens/B;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Lcom/swmansion/rnscreens/i;->f()Landroidx/fragment/app/i;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    :goto_0
    return-object v0
.end method

.method public final getFragmentWrapper()Lcom/swmansion/rnscreens/B;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/swmansion/rnscreens/t;->u:Lcom/swmansion/rnscreens/B;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getHeaderConfig()Lcom/swmansion/rnscreens/X;
    .locals 4

    .line 1
    invoke-static {p0}, Landroidx/core/view/l0;->a(Landroid/view/ViewGroup;)LYd/i;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, LYd/i;->iterator()Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    const/4 v2, 0x0

    .line 14
    if-eqz v1, :cond_1

    .line 15
    .line 16
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    move-object v3, v1

    .line 21
    check-cast v3, Landroid/view/View;

    .line 22
    .line 23
    instance-of v3, v3, Lcom/swmansion/rnscreens/X;

    .line 24
    .line 25
    if-eqz v3, :cond_0

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_1
    move-object v1, v2

    .line 29
    :goto_0
    instance-of v0, v1, Lcom/swmansion/rnscreens/X;

    .line 30
    .line 31
    if-eqz v0, :cond_2

    .line 32
    .line 33
    move-object v2, v1

    .line 34
    check-cast v2, Lcom/swmansion/rnscreens/X;

    .line 35
    .line 36
    :cond_2
    return-object v2
.end method

.method public final getNativeBackButtonDismissalEnabled()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/swmansion/rnscreens/t;->b0:Z

    .line 2
    .line 3
    return v0
.end method

.method public final getNavigationBarColor()Ljava/lang/Integer;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/swmansion/rnscreens/t;->V:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getReactContext()Lcom/facebook/react/uimanager/D0;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/swmansion/rnscreens/t;->q:Lcom/facebook/react/uimanager/D0;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getReactEventDispatcher()Lcom/facebook/react/uimanager/events/EventDispatcher;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/swmansion/rnscreens/t;->q:Lcom/facebook/react/uimanager/D0;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getId()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-static {v0, v1}, Lcom/facebook/react/uimanager/J0;->c(Lcom/facebook/react/bridge/ReactContext;I)Lcom/facebook/react/uimanager/events/EventDispatcher;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method public final getReplaceAnimation()Lcom/swmansion/rnscreens/t$c;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/swmansion/rnscreens/t;->z:Lcom/swmansion/rnscreens/t$c;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getScreenId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/swmansion/rnscreens/t;->D:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getScreenOrientation()Ljava/lang/Integer;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/swmansion/rnscreens/t;->C:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getSheetBehavior()Lcom/google/android/material/bottomsheet/BottomSheetBehavior;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/android/material/bottomsheet/BottomSheetBehavior<",
            "Lcom/swmansion/rnscreens/t;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    instance-of v1, v0, Landroidx/coordinatorlayout/widget/CoordinatorLayout$f;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    check-cast v0, Landroidx/coordinatorlayout/widget/CoordinatorLayout$f;

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    move-object v0, v2

    .line 14
    :goto_0
    if-eqz v0, :cond_1

    .line 15
    .line 16
    invoke-virtual {v0}, Landroidx/coordinatorlayout/widget/CoordinatorLayout$f;->f()Landroidx/coordinatorlayout/widget/CoordinatorLayout$c;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    goto :goto_1

    .line 21
    :cond_1
    move-object v0, v2

    .line 22
    :goto_1
    instance-of v1, v0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 23
    .line 24
    if-eqz v1, :cond_2

    .line 25
    .line 26
    move-object v2, v0

    .line 27
    check-cast v2, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 28
    .line 29
    :cond_2
    return-object v2
.end method

.method public final getSheetClosesOnTouchOutside()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/swmansion/rnscreens/t;->N:Z

    .line 2
    .line 3
    return v0
.end method

.method public final getSheetCornerRadius()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/swmansion/rnscreens/t;->I:F

    .line 2
    .line 3
    return v0
.end method

.method public final getSheetDetents()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Double;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/swmansion/rnscreens/t;->K:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getSheetElevation()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/swmansion/rnscreens/t;->O:F

    .line 2
    .line 3
    return v0
.end method

.method public final getSheetExpandsWhenScrolledToEdge()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/swmansion/rnscreens/t;->J:Z

    .line 2
    .line 3
    return v0
.end method

.method public final getSheetInitialDetentIndex()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/swmansion/rnscreens/t;->M:I

    .line 2
    .line 3
    return v0
.end method

.method public final getSheetLargestUndimmedDetentIndex()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/swmansion/rnscreens/t;->L:I

    .line 2
    .line 3
    return v0
.end method

.method public final getShouldTriggerPostponedTransitionAfterLayout()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/swmansion/rnscreens/t;->P:Z

    .line 2
    .line 3
    return v0
.end method

.method public final getStackAnimation()Lcom/swmansion/rnscreens/t$d;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/swmansion/rnscreens/t;->A:Lcom/swmansion/rnscreens/t$d;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getStackPresentation()Lcom/swmansion/rnscreens/t$e;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/swmansion/rnscreens/t;->y:Lcom/swmansion/rnscreens/t$e;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getStatusBarColor()Ljava/lang/Integer;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/swmansion/rnscreens/t;->U:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getStatusBarStyle()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/swmansion/rnscreens/t;->R:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final h()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/swmansion/rnscreens/t;->F:Z

    .line 2
    .line 3
    return v0
.end method

.method public final j()Ljava/lang/Boolean;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/swmansion/rnscreens/t;->a0:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-object v0
.end method

.method public final k()Ljava/lang/Boolean;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/swmansion/rnscreens/t;->W:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-object v0
.end method

.method public final l()Ljava/lang/Boolean;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/swmansion/rnscreens/t;->E:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-object v0
.end method

.method public final m()Ljava/lang/Boolean;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/swmansion/rnscreens/t;->S:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-object v0
.end method

.method public final n()Ljava/lang/Boolean;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/swmansion/rnscreens/t;->T:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-object v0
.end method

.method public final o()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/swmansion/rnscreens/t;->y:Lcom/swmansion/rnscreens/t$e;

    .line 2
    .line 3
    sget-object v1, Lcom/swmansion/rnscreens/t$f;->a:[I

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    aget v0, v1, v0

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    if-eq v0, v1, :cond_0

    .line 13
    .line 14
    const/4 v2, 0x2

    .line 15
    if-eq v0, v2, :cond_0

    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    :cond_0
    return v1
.end method

.method protected onAttachedToWindow()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroid/view/View;->onAttachedToWindow()V

    .line 2
    .line 3
    .line 4
    invoke-static {p0}, LUb/j;->d(Lcom/swmansion/rnscreens/t;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {p0}, Lcom/swmansion/rnscreens/t;->getFragment()Landroidx/fragment/app/i;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    invoke-static {v0}, LWb/a;->a(Landroidx/fragment/app/i;)Lcom/swmansion/rnscreens/U;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    invoke-virtual {v0}, Lcom/swmansion/rnscreens/U;->N2()LUb/h;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    sget-object v1, Lcom/swmansion/rnscreens/j;->q:Lcom/swmansion/rnscreens/j;

    .line 29
    .line 30
    invoke-virtual {v1, v0}, Lcom/swmansion/rnscreens/j;->b(Landroidx/core/view/M;)V

    .line 31
    .line 32
    .line 33
    :cond_0
    return-void
.end method

.method protected onLayout(ZIIII)V
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/swmansion/rnscreens/t;->i()Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    invoke-static {p0}, LUb/j;->d(Lcom/swmansion/rnscreens/t;)Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    if-nez p1, :cond_0

    .line 14
    .line 15
    sub-int/2addr p4, p2

    .line 16
    sub-int/2addr p5, p3

    .line 17
    invoke-direct {p0, p4, p5, p3}, Lcom/swmansion/rnscreens/t;->c(III)V

    .line 18
    .line 19
    .line 20
    invoke-direct {p0, p3}, Lcom/swmansion/rnscreens/t;->p(I)V

    .line 21
    .line 22
    .line 23
    :cond_0
    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "ClickableViewAccessibility"
        }
    .end annotation

    .line 1
    invoke-static {p0}, LUb/j;->d(Lcom/swmansion/rnscreens/t;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 p1, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    invoke-super {p0, p1}, Landroid/view/View;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    :goto_0
    return p1
.end method

.method public final q(Z)V
    .locals 10

    .line 1
    invoke-static {p0}, LUb/j;->d(Lcom/swmansion/rnscreens/t;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_3

    .line 6
    .line 7
    invoke-direct {p0}, Lcom/swmansion/rnscreens/t;->i()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    if-eqz p1, :cond_1

    .line 15
    .line 16
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    invoke-virtual {p0}, Landroid/view/View;->getTop()I

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    invoke-direct {p0, v0, v1, v2}, Lcom/swmansion/rnscreens/t;->c(III)V

    .line 29
    .line 30
    .line 31
    :cond_1
    iget-object v3, p0, Lcom/swmansion/rnscreens/t;->Q:Lcom/swmansion/rnscreens/y;

    .line 32
    .line 33
    if-eqz v3, :cond_2

    .line 34
    .line 35
    invoke-virtual {p0}, Landroid/view/View;->getLeft()I

    .line 36
    .line 37
    .line 38
    move-result v5

    .line 39
    invoke-virtual {p0}, Landroid/view/View;->getTop()I

    .line 40
    .line 41
    .line 42
    move-result v6

    .line 43
    invoke-virtual {p0}, Landroid/view/View;->getRight()I

    .line 44
    .line 45
    .line 46
    move-result v7

    .line 47
    invoke-virtual {p0}, Landroid/view/View;->getBottom()I

    .line 48
    .line 49
    .line 50
    move-result v8

    .line 51
    iget-object v0, p0, Lcom/swmansion/rnscreens/t;->v:Lcom/swmansion/rnscreens/v;

    .line 52
    .line 53
    invoke-static {v0}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 57
    .line 58
    .line 59
    move-result v9

    .line 60
    move v4, p1

    .line 61
    invoke-virtual/range {v3 .. v9}, Lcom/swmansion/rnscreens/y;->w(ZIIIII)V

    .line 62
    .line 63
    .line 64
    :cond_2
    invoke-direct {p0}, Lcom/swmansion/rnscreens/t;->x()V

    .line 65
    .line 66
    .line 67
    :cond_3
    :goto_0
    return-void
.end method

.method public final r()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/swmansion/rnscreens/t;->H:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    iput-boolean v0, p0, Lcom/swmansion/rnscreens/t;->H:Z

    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/swmansion/rnscreens/t;->s()V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public final s()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/swmansion/rnscreens/t;->y:Lcom/swmansion/rnscreens/t$e;

    .line 2
    .line 3
    sget-object v1, Lcom/swmansion/rnscreens/t$e;->w:Lcom/swmansion/rnscreens/t$e;

    .line 4
    .line 5
    if-ne v0, v1, :cond_2

    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    goto :goto_1

    .line 14
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    instance-of v1, v0, LJ8/g;

    .line 19
    .line 20
    if-eqz v1, :cond_1

    .line 21
    .line 22
    check-cast v0, LJ8/g;

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_1
    const/4 v0, 0x0

    .line 26
    :goto_0
    if-eqz v0, :cond_2

    .line 27
    .line 28
    iget v1, p0, Lcom/swmansion/rnscreens/t;->I:F

    .line 29
    .line 30
    invoke-static {v1}, Lcom/facebook/react/uimanager/e0;->f(F)F

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    new-instance v2, LJ8/k$b;

    .line 35
    .line 36
    invoke-direct {v2}, LJ8/k$b;-><init>()V

    .line 37
    .line 38
    .line 39
    const/4 v3, 0x0

    .line 40
    invoke-virtual {v2, v3, v1}, LJ8/k$b;->y(IF)LJ8/k$b;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v2, v3, v1}, LJ8/k$b;->D(IF)LJ8/k$b;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v2}, LJ8/k$b;->m()LJ8/k;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    invoke-virtual {v0, v1}, LJ8/g;->setShapeAppearanceModel(LJ8/k;)V

    .line 51
    .line 52
    .line 53
    :cond_2
    :goto_1
    return-void
.end method

.method public final setActivityState(Lcom/swmansion/rnscreens/t$a;)V
    .locals 2

    .line 1
    const-string v0, "activityState"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/swmansion/rnscreens/t;->w:Lcom/swmansion/rnscreens/t$a;

    .line 7
    .line 8
    if-ne p1, v0, :cond_0

    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    iget-object v1, p0, Lcom/swmansion/rnscreens/t;->v:Lcom/swmansion/rnscreens/v;

    .line 12
    .line 13
    instance-of v1, v1, Lcom/swmansion/rnscreens/M;

    .line 14
    .line 15
    if-eqz v1, :cond_2

    .line 16
    .line 17
    if-eqz v0, :cond_2

    .line 18
    .line 19
    invoke-static {v0}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1, v0}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-ltz v0, :cond_1

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 30
    .line 31
    const-string v0, "[RNScreens] activityState can only progress in NativeStack"

    .line 32
    .line 33
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    throw p1

    .line 37
    :cond_2
    :goto_0
    iput-object p1, p0, Lcom/swmansion/rnscreens/t;->w:Lcom/swmansion/rnscreens/t$a;

    .line 38
    .line 39
    iget-object p1, p0, Lcom/swmansion/rnscreens/t;->v:Lcom/swmansion/rnscreens/v;

    .line 40
    .line 41
    if-eqz p1, :cond_3

    .line 42
    .line 43
    invoke-virtual {p1}, Lcom/swmansion/rnscreens/v;->q()V

    .line 44
    .line 45
    .line 46
    :cond_3
    return-void
.end method

.method public final setBeingRemoved(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/swmansion/rnscreens/t;->F:Z

    .line 2
    .line 3
    return-void
.end method

.method public final setContainer(Lcom/swmansion/rnscreens/v;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/swmansion/rnscreens/t;->v:Lcom/swmansion/rnscreens/v;

    .line 2
    .line 3
    return-void
.end method

.method public final setFooter(Lcom/swmansion/rnscreens/y;)V
    .locals 2

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    iget-object v0, p0, Lcom/swmansion/rnscreens/t;->Q:Lcom/swmansion/rnscreens/y;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/swmansion/rnscreens/t;->getSheetBehavior()Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    iget-object v1, p0, Lcom/swmansion/rnscreens/t;->Q:Lcom/swmansion/rnscreens/y;

    .line 14
    .line 15
    invoke-static {v1}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1, v0}, Lcom/swmansion/rnscreens/y;->C(Lcom/google/android/material/bottomsheet/BottomSheetBehavior;)V

    .line 19
    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    if-eqz p1, :cond_1

    .line 23
    .line 24
    invoke-virtual {p0}, Lcom/swmansion/rnscreens/t;->getSheetBehavior()Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    invoke-virtual {p1, v0}, Lcom/swmansion/rnscreens/y;->x(Lcom/google/android/material/bottomsheet/BottomSheetBehavior;)V

    .line 31
    .line 32
    .line 33
    :cond_1
    :goto_0
    iput-object p1, p0, Lcom/swmansion/rnscreens/t;->Q:Lcom/swmansion/rnscreens/y;

    .line 34
    .line 35
    return-void
.end method

.method public final setFragmentWrapper(Lcom/swmansion/rnscreens/B;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/swmansion/rnscreens/t;->u:Lcom/swmansion/rnscreens/B;

    .line 2
    .line 3
    return-void
.end method

.method public final setGestureEnabled(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/swmansion/rnscreens/t;->B:Z

    .line 2
    .line 3
    return-void
.end method

.method public setLayerType(ILandroid/graphics/Paint;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final setNativeBackButtonDismissalEnabled(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/swmansion/rnscreens/t;->b0:Z

    .line 2
    .line 3
    return-void
.end method

.method public final setNavigationBarColor(Ljava/lang/Integer;)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    sget-object v0, Lcom/swmansion/rnscreens/e0;->a:Lcom/swmansion/rnscreens/e0;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/swmansion/rnscreens/e0;->e()V

    .line 6
    .line 7
    .line 8
    :cond_0
    iput-object p1, p0, Lcom/swmansion/rnscreens/t;->V:Ljava/lang/Integer;

    .line 9
    .line 10
    iget-object p1, p0, Lcom/swmansion/rnscreens/t;->u:Lcom/swmansion/rnscreens/B;

    .line 11
    .line 12
    if-eqz p1, :cond_1

    .line 13
    .line 14
    sget-object v0, Lcom/swmansion/rnscreens/e0;->a:Lcom/swmansion/rnscreens/e0;

    .line 15
    .line 16
    invoke-interface {p1}, Lcom/swmansion/rnscreens/B;->e()Landroid/app/Activity;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-virtual {v0, p0, p1}, Lcom/swmansion/rnscreens/e0;->q(Lcom/swmansion/rnscreens/t;Landroid/app/Activity;)V

    .line 21
    .line 22
    .line 23
    :cond_1
    return-void
.end method

.method public final setNavigationBarHidden(Ljava/lang/Boolean;)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    sget-object v0, Lcom/swmansion/rnscreens/e0;->a:Lcom/swmansion/rnscreens/e0;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/swmansion/rnscreens/e0;->e()V

    .line 6
    .line 7
    .line 8
    :cond_0
    iput-object p1, p0, Lcom/swmansion/rnscreens/t;->a0:Ljava/lang/Boolean;

    .line 9
    .line 10
    iget-object p1, p0, Lcom/swmansion/rnscreens/t;->u:Lcom/swmansion/rnscreens/B;

    .line 11
    .line 12
    if-eqz p1, :cond_1

    .line 13
    .line 14
    sget-object v0, Lcom/swmansion/rnscreens/e0;->a:Lcom/swmansion/rnscreens/e0;

    .line 15
    .line 16
    invoke-interface {p1}, Lcom/swmansion/rnscreens/B;->e()Landroid/app/Activity;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-virtual {v0, p0, p1}, Lcom/swmansion/rnscreens/e0;->r(Lcom/swmansion/rnscreens/t;Landroid/app/Activity;)V

    .line 21
    .line 22
    .line 23
    :cond_1
    return-void
.end method

.method public final setNavigationBarTranslucent(Ljava/lang/Boolean;)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    sget-object v0, Lcom/swmansion/rnscreens/e0;->a:Lcom/swmansion/rnscreens/e0;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/swmansion/rnscreens/e0;->e()V

    .line 6
    .line 7
    .line 8
    :cond_0
    iput-object p1, p0, Lcom/swmansion/rnscreens/t;->W:Ljava/lang/Boolean;

    .line 9
    .line 10
    iget-object p1, p0, Lcom/swmansion/rnscreens/t;->u:Lcom/swmansion/rnscreens/B;

    .line 11
    .line 12
    if-eqz p1, :cond_1

    .line 13
    .line 14
    sget-object v0, Lcom/swmansion/rnscreens/e0;->a:Lcom/swmansion/rnscreens/e0;

    .line 15
    .line 16
    invoke-interface {p1}, Lcom/swmansion/rnscreens/B;->e()Landroid/app/Activity;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-virtual {v0, p0, p1}, Lcom/swmansion/rnscreens/e0;->s(Lcom/swmansion/rnscreens/t;Landroid/app/Activity;)V

    .line 21
    .line 22
    .line 23
    :cond_1
    return-void
.end method

.method public final setReplaceAnimation(Lcom/swmansion/rnscreens/t$c;)V
    .locals 1

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/swmansion/rnscreens/t;->z:Lcom/swmansion/rnscreens/t$c;

    .line 7
    .line 8
    return-void
.end method

.method public final setScreenId(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/swmansion/rnscreens/t;->D:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final setScreenOrientation(Ljava/lang/String;)V
    .locals 2

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    iput-object p1, p0, Lcom/swmansion/rnscreens/t;->C:Ljava/lang/Integer;

    .line 5
    .line 6
    return-void

    .line 7
    :cond_0
    sget-object v0, Lcom/swmansion/rnscreens/e0;->a:Lcom/swmansion/rnscreens/e0;

    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/swmansion/rnscreens/e0;->f()V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    sparse-switch v1, :sswitch_data_0

    .line 17
    .line 18
    .line 19
    goto :goto_0

    .line 20
    :sswitch_0
    const-string v1, "landscape_right"

    .line 21
    .line 22
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    if-nez p1, :cond_1

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    const/4 p1, 0x0

    .line 30
    goto :goto_1

    .line 31
    :sswitch_1
    const-string v1, "landscape_left"

    .line 32
    .line 33
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    if-nez p1, :cond_2

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_2
    const/16 p1, 0x8

    .line 41
    .line 42
    goto :goto_1

    .line 43
    :sswitch_2
    const-string v1, "portrait_up"

    .line 44
    .line 45
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result p1

    .line 49
    if-nez p1, :cond_3

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_3
    const/4 p1, 0x1

    .line 53
    goto :goto_1

    .line 54
    :sswitch_3
    const-string v1, "landscape"

    .line 55
    .line 56
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result p1

    .line 60
    if-nez p1, :cond_4

    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_4
    const/4 p1, 0x6

    .line 64
    goto :goto_1

    .line 65
    :sswitch_4
    const-string v1, "portrait"

    .line 66
    .line 67
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    move-result p1

    .line 71
    if-nez p1, :cond_5

    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_5
    const/4 p1, 0x7

    .line 75
    goto :goto_1

    .line 76
    :sswitch_5
    const-string v1, "all"

    .line 77
    .line 78
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    move-result p1

    .line 82
    if-nez p1, :cond_6

    .line 83
    .line 84
    goto :goto_0

    .line 85
    :cond_6
    const/16 p1, 0xa

    .line 86
    .line 87
    goto :goto_1

    .line 88
    :sswitch_6
    const-string v1, "portrait_down"

    .line 89
    .line 90
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    move-result p1

    .line 94
    if-nez p1, :cond_7

    .line 95
    .line 96
    :goto_0
    const/4 p1, -0x1

    .line 97
    goto :goto_1

    .line 98
    :cond_7
    const/16 p1, 0x9

    .line 99
    .line 100
    :goto_1
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    iput-object p1, p0, Lcom/swmansion/rnscreens/t;->C:Ljava/lang/Integer;

    .line 105
    .line 106
    iget-object p1, p0, Lcom/swmansion/rnscreens/t;->u:Lcom/swmansion/rnscreens/B;

    .line 107
    .line 108
    if-eqz p1, :cond_8

    .line 109
    .line 110
    invoke-interface {p1}, Lcom/swmansion/rnscreens/B;->e()Landroid/app/Activity;

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    invoke-virtual {v0, p0, p1}, Lcom/swmansion/rnscreens/e0;->t(Lcom/swmansion/rnscreens/t;Landroid/app/Activity;)V

    .line 115
    .line 116
    .line 117
    :cond_8
    return-void

    .line 118
    nop

    .line 119
    :sswitch_data_0
    .sparse-switch
        -0x70f1d53a -> :sswitch_6
        0x179a1 -> :sswitch_5
        0x2b77bb9b -> :sswitch_4
        0x5545f2bb -> :sswitch_3
        0x62724dbf -> :sswitch_2
        0x6728e30b -> :sswitch_1
        0x7e49df98 -> :sswitch_0
    .end sparse-switch
.end method

.method public final setSheetClosesOnTouchOutside(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/swmansion/rnscreens/t;->N:Z

    .line 2
    .line 3
    return-void
.end method

.method public final setSheetCornerRadius(F)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/swmansion/rnscreens/t;->I:F

    .line 2
    .line 3
    cmpg-float v0, v0, p1

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    iput p1, p0, Lcom/swmansion/rnscreens/t;->I:F

    .line 9
    .line 10
    const/4 p1, 0x1

    .line 11
    iput-boolean p1, p0, Lcom/swmansion/rnscreens/t;->H:Z

    .line 12
    .line 13
    :goto_0
    return-void
.end method

.method public final setSheetDetents(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Double;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/swmansion/rnscreens/t;->K:Ljava/util/List;

    .line 7
    .line 8
    return-void
.end method

.method public final setSheetElevation(F)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/swmansion/rnscreens/t;->O:F

    .line 2
    .line 3
    return-void
.end method

.method public final setSheetExpandsWhenScrolledToEdge(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/swmansion/rnscreens/t;->J:Z

    .line 2
    .line 3
    return-void
.end method

.method public final setSheetGrabberVisible(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/swmansion/rnscreens/t;->G:Z

    .line 2
    .line 3
    return-void
.end method

.method public final setSheetInitialDetentIndex(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/swmansion/rnscreens/t;->M:I

    .line 2
    .line 3
    return-void
.end method

.method public final setSheetLargestUndimmedDetentIndex(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/swmansion/rnscreens/t;->L:I

    .line 2
    .line 3
    return-void
.end method

.method public final setShouldTriggerPostponedTransitionAfterLayout(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/swmansion/rnscreens/t;->P:Z

    .line 2
    .line 3
    return-void
.end method

.method public final setStackAnimation(Lcom/swmansion/rnscreens/t$d;)V
    .locals 1

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/swmansion/rnscreens/t;->A:Lcom/swmansion/rnscreens/t$d;

    .line 7
    .line 8
    return-void
.end method

.method public final setStackPresentation(Lcom/swmansion/rnscreens/t$e;)V
    .locals 1

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/swmansion/rnscreens/t;->y:Lcom/swmansion/rnscreens/t$e;

    .line 7
    .line 8
    return-void
.end method

.method public final setStatusBarAnimated(Ljava/lang/Boolean;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/swmansion/rnscreens/t;->E:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-void
.end method

.method public final setStatusBarColor(Ljava/lang/Integer;)V
    .locals 2

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    sget-object v0, Lcom/swmansion/rnscreens/e0;->a:Lcom/swmansion/rnscreens/e0;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/swmansion/rnscreens/e0;->g()V

    .line 6
    .line 7
    .line 8
    :cond_0
    iput-object p1, p0, Lcom/swmansion/rnscreens/t;->U:Ljava/lang/Integer;

    .line 9
    .line 10
    iget-object p1, p0, Lcom/swmansion/rnscreens/t;->u:Lcom/swmansion/rnscreens/B;

    .line 11
    .line 12
    if-eqz p1, :cond_1

    .line 13
    .line 14
    sget-object v0, Lcom/swmansion/rnscreens/e0;->a:Lcom/swmansion/rnscreens/e0;

    .line 15
    .line 16
    invoke-interface {p1}, Lcom/swmansion/rnscreens/B;->e()Landroid/app/Activity;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-interface {p1}, Lcom/swmansion/rnscreens/B;->i()Lcom/facebook/react/bridge/ReactContext;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-virtual {v0, p0, v1, p1}, Lcom/swmansion/rnscreens/e0;->m(Lcom/swmansion/rnscreens/t;Landroid/app/Activity;Lcom/facebook/react/bridge/ReactContext;)V

    .line 25
    .line 26
    .line 27
    :cond_1
    return-void
.end method

.method public final setStatusBarHidden(Ljava/lang/Boolean;)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    sget-object v0, Lcom/swmansion/rnscreens/e0;->a:Lcom/swmansion/rnscreens/e0;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/swmansion/rnscreens/e0;->g()V

    .line 6
    .line 7
    .line 8
    :cond_0
    iput-object p1, p0, Lcom/swmansion/rnscreens/t;->S:Ljava/lang/Boolean;

    .line 9
    .line 10
    iget-object p1, p0, Lcom/swmansion/rnscreens/t;->u:Lcom/swmansion/rnscreens/B;

    .line 11
    .line 12
    if-eqz p1, :cond_1

    .line 13
    .line 14
    sget-object v0, Lcom/swmansion/rnscreens/e0;->a:Lcom/swmansion/rnscreens/e0;

    .line 15
    .line 16
    invoke-interface {p1}, Lcom/swmansion/rnscreens/B;->e()Landroid/app/Activity;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-virtual {v0, p0, p1}, Lcom/swmansion/rnscreens/e0;->o(Lcom/swmansion/rnscreens/t;Landroid/app/Activity;)V

    .line 21
    .line 22
    .line 23
    :cond_1
    return-void
.end method

.method public final setStatusBarStyle(Ljava/lang/String;)V
    .locals 2

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    sget-object v0, Lcom/swmansion/rnscreens/e0;->a:Lcom/swmansion/rnscreens/e0;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/swmansion/rnscreens/e0;->g()V

    .line 6
    .line 7
    .line 8
    :cond_0
    iput-object p1, p0, Lcom/swmansion/rnscreens/t;->R:Ljava/lang/String;

    .line 9
    .line 10
    iget-object p1, p0, Lcom/swmansion/rnscreens/t;->u:Lcom/swmansion/rnscreens/B;

    .line 11
    .line 12
    if-eqz p1, :cond_1

    .line 13
    .line 14
    sget-object v0, Lcom/swmansion/rnscreens/e0;->a:Lcom/swmansion/rnscreens/e0;

    .line 15
    .line 16
    invoke-interface {p1}, Lcom/swmansion/rnscreens/B;->e()Landroid/app/Activity;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-interface {p1}, Lcom/swmansion/rnscreens/B;->i()Lcom/facebook/react/bridge/ReactContext;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-virtual {v0, p0, v1, p1}, Lcom/swmansion/rnscreens/e0;->v(Lcom/swmansion/rnscreens/t;Landroid/app/Activity;Lcom/facebook/react/bridge/ReactContext;)V

    .line 25
    .line 26
    .line 27
    :cond_1
    return-void
.end method

.method public final setStatusBarTranslucent(Ljava/lang/Boolean;)V
    .locals 2

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    sget-object v0, Lcom/swmansion/rnscreens/e0;->a:Lcom/swmansion/rnscreens/e0;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/swmansion/rnscreens/e0;->g()V

    .line 6
    .line 7
    .line 8
    :cond_0
    iput-object p1, p0, Lcom/swmansion/rnscreens/t;->T:Ljava/lang/Boolean;

    .line 9
    .line 10
    iget-object p1, p0, Lcom/swmansion/rnscreens/t;->u:Lcom/swmansion/rnscreens/B;

    .line 11
    .line 12
    if-eqz p1, :cond_1

    .line 13
    .line 14
    sget-object v0, Lcom/swmansion/rnscreens/e0;->a:Lcom/swmansion/rnscreens/e0;

    .line 15
    .line 16
    invoke-interface {p1}, Lcom/swmansion/rnscreens/B;->e()Landroid/app/Activity;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-interface {p1}, Lcom/swmansion/rnscreens/B;->i()Lcom/facebook/react/bridge/ReactContext;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-virtual {v0, p0, v1, p1}, Lcom/swmansion/rnscreens/e0;->w(Lcom/swmansion/rnscreens/t;Landroid/app/Activity;Lcom/facebook/react/bridge/ReactContext;)V

    .line 25
    .line 26
    .line 27
    :cond_1
    return-void
.end method

.method public final setTransitioning(Z)V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lcom/swmansion/rnscreens/t;->x:Z

    .line 2
    .line 3
    if-ne v0, p1, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iput-boolean p1, p0, Lcom/swmansion/rnscreens/t;->x:Z

    .line 7
    .line 8
    invoke-direct {p0, p0}, Lcom/swmansion/rnscreens/t;->g(Landroid/view/ViewGroup;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    const/4 v1, 0x2

    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    invoke-virtual {p0}, Landroid/view/View;->getLayerType()I

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    if-eq v2, v1, :cond_1

    .line 20
    .line 21
    return-void

    .line 22
    :cond_1
    if-eqz p1, :cond_2

    .line 23
    .line 24
    if-nez v0, :cond_2

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_2
    const/4 v1, 0x0

    .line 28
    :goto_0
    const/4 p1, 0x0

    .line 29
    invoke-super {p0, v1, p1}, Landroid/view/View;->setLayerType(ILandroid/graphics/Paint;)V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public final t(IZ)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/swmansion/rnscreens/t;->d(IZ)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final u(Lcom/swmansion/rnscreens/w;)V
    .locals 1

    .line 1
    const-string v0, "wrapper"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1, p0}, Lcom/swmansion/rnscreens/w;->setDelegate$react_native_screens_release(Lcom/swmansion/rnscreens/w$a;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final v()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/swmansion/rnscreens/t;->F:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, Lcom/swmansion/rnscreens/t;->F:Z

    .line 7
    .line 8
    invoke-direct {p0, p0}, Lcom/swmansion/rnscreens/t;->w(Landroid/view/ViewGroup;)V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method
