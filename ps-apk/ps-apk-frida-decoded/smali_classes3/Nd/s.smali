.class public final LNd/s;
.super Ljava/lang/Object;
.source "NewKotlinTypeChecker.kt"


# static fields
.field public static final a:LNd/s;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, LNd/s;

    .line 2
    .line 3
    invoke-direct {v0}, LNd/s;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, LNd/s;->a:LNd/s;

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


# virtual methods
.method public final a(LMd/P0;)Z
    .locals 4

    .line 1
    const-string v0, "type"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, LMd/c;->a:LMd/c;

    .line 7
    .line 8
    sget-object v1, LNd/u;->a:LNd/u;

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    const/4 v3, 0x1

    .line 12
    invoke-virtual {v1, v2, v3}, LNd/u;->J0(ZZ)LMd/x0;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-static {p1}, LMd/N;->c(LMd/U;)LMd/f0;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    sget-object v2, LMd/x0$c$b;->a:LMd/x0$c$b;

    .line 21
    .line 22
    invoke-virtual {v0, v1, p1, v2}, LMd/c;->a(LMd/x0;LQd/j;LMd/x0$c;)Z

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    return p1
.end method
