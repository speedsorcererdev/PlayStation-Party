.class public final LVc/j;
.super Ljava/lang/Object;
.source "ConstUtil.kt"


# static fields
.field public static final a:LVc/j;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, LVc/j;

    .line 2
    .line 3
    invoke-direct {v0}, LVc/j;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, LVc/j;->a:LVc/j;

    .line 7
    .line 8
    return-void
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

.method public static final a(LMd/U;)Z
    .locals 1

    .line 1
    const-string v0, "type"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p0}, LVc/k;->a(LMd/U;)Z

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    return p0
.end method
