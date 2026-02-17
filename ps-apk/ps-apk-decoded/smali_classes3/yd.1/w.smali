.class public final Lyd/w;
.super Ljava/lang/Object;
.source "StdlibClassFinder.kt"


# static fields
.field private static final a:LVc/H;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LVc/H<",
            "Lyd/v;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, LVc/H;

    .line 2
    .line 3
    const-string v1, "StdlibClassFinder"

    .line 4
    .line 5
    invoke-direct {v0, v1}, LVc/H;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lyd/w;->a:LVc/H;

    .line 9
    .line 10
    return-void
.end method

.method public static final a(LVc/I;)Lyd/v;
    .locals 1

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lyd/w;->a:LVc/H;

    .line 7
    .line 8
    invoke-interface {p0, v0}, LVc/I;->r0(LVc/H;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    check-cast p0, Lyd/v;

    .line 13
    .line 14
    if-nez p0, :cond_0

    .line 15
    .line 16
    sget-object p0, Lyd/b;->a:Lyd/b;

    .line 17
    .line 18
    :cond_0
    return-object p0
.end method
