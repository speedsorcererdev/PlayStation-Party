.class final Lyd/b;
.super Ljava/lang/Object;
.source "StdlibClassFinder.kt"

# interfaces
.implements Lyd/v;


# static fields
.field public static final a:Lyd/b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lyd/b;

    .line 2
    .line 3
    invoke-direct {v0}, Lyd/b;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lyd/b;->a:Lyd/b;

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
.method public a(LVc/I;)LVc/e;
    .locals 1

    .line 1
    const-string v0, "moduleDescriptor"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lud/i;->a:Lud/i;

    .line 7
    .line 8
    invoke-virtual {v0}, Lud/i;->i()Lud/b;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-static {p1, v0}, LVc/y;->b(LVc/I;Lud/b;)LVc/e;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    return-object p1
.end method
