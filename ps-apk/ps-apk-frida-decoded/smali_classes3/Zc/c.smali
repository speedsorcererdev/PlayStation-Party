.class public final LZc/c;
.super LVc/y0;
.source "JavaVisibilities.kt"


# static fields
.field public static final c:LZc/c;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, LZc/c;

    .line 2
    .line 3
    invoke-direct {v0}, LZc/c;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, LZc/c;->c:LZc/c;

    .line 7
    .line 8
    return-void
.end method

.method private constructor <init>()V
    .locals 2

    .line 1
    const-string v0, "protected_static"

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {p0, v0, v1}, LVc/y0;-><init>(Ljava/lang/String;Z)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public b()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "protected/*protected static*/"

    .line 2
    .line 3
    return-object v0
.end method

.method public d()LVc/y0;
    .locals 1

    .line 1
    sget-object v0, LVc/x0$g;->c:LVc/x0$g;

    .line 2
    .line 3
    return-object v0
.end method
