.class public final Ly6/e;
.super Ljava/lang/Object;
.source "XmlFormat.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ly6/e$a;,
        Ly6/e$b;,
        Ly6/e$c;,
        Ly6/e$d;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0012\n\u0002\u0008\u0004\u0008\u00c6\u0002\u0018\u00002\u00020\u0001:\u0004\u0008\u0014\u000b\u000eB\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u001d\u0010\u0008\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\r\u0010\u000b\u001a\u00020\n\u00a2\u0006\u0004\u0008\u000b\u0010\u000cR\u0014\u0010\u0010\u001a\u00020\r8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000e\u0010\u000fR\u0014\u0010\u0013\u001a\u00020\u00118\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0008\u0010\u0012\u00a8\u0006\u0015"
    }
    d2 = {
        "Ly6/e;",
        "",
        "<init>",
        "()V",
        "LM5/d$a;",
        "builder",
        "Landroid/content/Context;",
        "context",
        "c",
        "(LM5/d$a;Landroid/content/Context;)LM5/d$a;",
        "LN5/a;",
        "d",
        "()LN5/a;",
        "LB5/c;",
        "b",
        "LB5/c;",
        "FORMAT",
        "",
        "[B",
        "BINARY_XML_HEADER",
        "a",
        "ReactAndroid_release"
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
.field public static final a:Ly6/e;

.field private static final b:LB5/c;

.field private static final c:[B


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Ly6/e;

    .line 2
    .line 3
    invoke-direct {v0}, Ly6/e;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Ly6/e;->a:Ly6/e;

    .line 7
    .line 8
    new-instance v0, LB5/c;

    .line 9
    .line 10
    const-string v1, "XML"

    .line 11
    .line 12
    const-string v2, "xml"

    .line 13
    .line 14
    invoke-direct {v0, v1, v2}, LB5/c;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    sput-object v0, Ly6/e;->b:LB5/c;

    .line 18
    .line 19
    const/4 v0, 0x4

    .line 20
    new-array v0, v0, [B

    .line 21
    .line 22
    fill-array-data v0, :array_0

    .line 23
    .line 24
    .line 25
    sput-object v0, Ly6/e;->c:[B

    .line 26
    .line 27
    return-void

    .line 28
    nop

    .line 29
    :array_0
    .array-data 1
        0x3t
        0x0t
        0x8t
        0x0t
    .end array-data
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic a()[B
    .locals 1

    .line 1
    sget-object v0, Ly6/e;->c:[B

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic b()LB5/c;
    .locals 1

    .line 1
    sget-object v0, Ly6/e;->b:LB5/c;

    .line 2
    .line 3
    return-object v0
.end method


# virtual methods
.method public final c(LM5/d$a;Landroid/content/Context;)LM5/d$a;
    .locals 3

    .line 1
    const-string v0, "builder"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "context"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    sget-object v0, Ly6/e;->b:LB5/c;

    .line 12
    .line 13
    new-instance v1, Ly6/e$c;

    .line 14
    .line 15
    invoke-direct {v1}, Ly6/e$c;-><init>()V

    .line 16
    .line 17
    .line 18
    new-instance v2, Ly6/e$d;

    .line 19
    .line 20
    invoke-direct {v2, p2}, Ly6/e$d;-><init>(Landroid/content/Context;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1, v0, v1, v2}, LM5/d$a;->c(LB5/c;LB5/c$b;LM5/c;)LM5/d$a;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    const-string p2, "addDecodingCapability(...)"

    .line 28
    .line 29
    invoke-static {p1, p2}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    return-object p1
.end method

.method public final d()LN5/a;
    .locals 1

    .line 1
    new-instance v0, Ly6/e$b;

    .line 2
    .line 3
    invoke-direct {v0}, Ly6/e$b;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method
