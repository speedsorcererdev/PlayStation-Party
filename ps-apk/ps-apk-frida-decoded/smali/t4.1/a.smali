.class public final Lt4/a;
.super Ljava/lang/Object;
.source "FactoryPools.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lt4/a$e;,
        Lt4/a$f;,
        Lt4/a$g;,
        Lt4/a$d;
    }
.end annotation


# static fields
.field private static final a:Lt4/a$g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lt4/a$g<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lt4/a$a;

    .line 2
    .line 3
    invoke-direct {v0}, Lt4/a$a;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lt4/a;->a:Lt4/a$g;

    .line 7
    .line 8
    return-void
.end method

.method private static a(Lw0/d;Lt4/a$d;)Lw0/d;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lt4/a$f;",
            ">(",
            "Lw0/d<",
            "TT;>;",
            "Lt4/a$d<",
            "TT;>;)",
            "Lw0/d<",
            "TT;>;"
        }
    .end annotation

    .line 1
    invoke-static {}, Lt4/a;->c()Lt4/a$g;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {p0, p1, v0}, Lt4/a;->b(Lw0/d;Lt4/a$d;Lt4/a$g;)Lw0/d;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method private static b(Lw0/d;Lt4/a$d;Lt4/a$g;)Lw0/d;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lw0/d<",
            "TT;>;",
            "Lt4/a$d<",
            "TT;>;",
            "Lt4/a$g<",
            "TT;>;)",
            "Lw0/d<",
            "TT;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lt4/a$e;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1, p2}, Lt4/a$e;-><init>(Lw0/d;Lt4/a$d;Lt4/a$g;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method private static c()Lt4/a$g;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">()",
            "Lt4/a$g<",
            "TT;>;"
        }
    .end annotation

    .line 1
    sget-object v0, Lt4/a;->a:Lt4/a$g;

    .line 2
    .line 3
    return-object v0
.end method

.method public static d(ILt4/a$d;)Lw0/d;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lt4/a$f;",
            ">(I",
            "Lt4/a$d<",
            "TT;>;)",
            "Lw0/d<",
            "TT;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lw0/e;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lw0/e;-><init>(I)V

    .line 4
    .line 5
    .line 6
    invoke-static {v0, p1}, Lt4/a;->a(Lw0/d;Lt4/a$d;)Lw0/d;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public static e()Lw0/d;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">()",
            "Lw0/d<",
            "Ljava/util/List<",
            "TT;>;>;"
        }
    .end annotation

    .line 1
    const/16 v0, 0x14

    .line 2
    .line 3
    invoke-static {v0}, Lt4/a;->f(I)Lw0/d;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public static f(I)Lw0/d;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(I)",
            "Lw0/d<",
            "Ljava/util/List<",
            "TT;>;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lw0/e;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lw0/e;-><init>(I)V

    .line 4
    .line 5
    .line 6
    new-instance p0, Lt4/a$b;

    .line 7
    .line 8
    invoke-direct {p0}, Lt4/a$b;-><init>()V

    .line 9
    .line 10
    .line 11
    new-instance v1, Lt4/a$c;

    .line 12
    .line 13
    invoke-direct {v1}, Lt4/a$c;-><init>()V

    .line 14
    .line 15
    .line 16
    invoke-static {v0, p0, v1}, Lt4/a;->b(Lw0/d;Lt4/a$d;Lt4/a$g;)Lw0/d;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    return-object p0
.end method
