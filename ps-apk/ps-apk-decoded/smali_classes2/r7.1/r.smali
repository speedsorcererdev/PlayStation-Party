.class final Lr7/r;
.super Ljava/lang/Object;
.source "TransportImpl.java"

# interfaces
.implements Lp7/h;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lp7/h<",
        "TT;>;"
    }
.end annotation


# instance fields
.field private final a:Lr7/o;

.field private final b:Ljava/lang/String;

.field private final c:Lp7/c;

.field private final d:Lp7/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lp7/g<",
            "TT;[B>;"
        }
    .end annotation
.end field

.field private final e:Lr7/s;


# direct methods
.method constructor <init>(Lr7/o;Ljava/lang/String;Lp7/c;Lp7/g;Lr7/s;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lr7/o;",
            "Ljava/lang/String;",
            "Lp7/c;",
            "Lp7/g<",
            "TT;[B>;",
            "Lr7/s;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lr7/r;->a:Lr7/o;

    .line 5
    .line 6
    iput-object p2, p0, Lr7/r;->b:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p3, p0, Lr7/r;->c:Lp7/c;

    .line 9
    .line 10
    iput-object p4, p0, Lr7/r;->d:Lp7/g;

    .line 11
    .line 12
    iput-object p5, p0, Lr7/r;->e:Lr7/s;

    .line 13
    .line 14
    return-void
.end method

.method public static synthetic b(Ljava/lang/Exception;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lr7/r;->c(Ljava/lang/Exception;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static synthetic c(Ljava/lang/Exception;)V
    .locals 0

    .line 1
    return-void
.end method


# virtual methods
.method public a(Lp7/d;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lp7/d<",
            "TT;>;)V"
        }
    .end annotation

    .line 1
    new-instance v0, Lr7/q;

    .line 2
    .line 3
    invoke-direct {v0}, Lr7/q;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p1, v0}, Lr7/r;->d(Lp7/d;Lp7/j;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public d(Lp7/d;Lp7/j;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lp7/d<",
            "TT;>;",
            "Lp7/j;",
            ")V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lr7/r;->e:Lr7/s;

    .line 2
    .line 3
    invoke-static {}, Lr7/n;->a()Lr7/n$a;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    iget-object v2, p0, Lr7/r;->a:Lr7/o;

    .line 8
    .line 9
    invoke-virtual {v1, v2}, Lr7/n$a;->e(Lr7/o;)Lr7/n$a;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v1, p1}, Lr7/n$a;->c(Lp7/d;)Lr7/n$a;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    iget-object v1, p0, Lr7/r;->b:Ljava/lang/String;

    .line 18
    .line 19
    invoke-virtual {p1, v1}, Lr7/n$a;->f(Ljava/lang/String;)Lr7/n$a;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    iget-object v1, p0, Lr7/r;->d:Lp7/g;

    .line 24
    .line 25
    invoke-virtual {p1, v1}, Lr7/n$a;->d(Lp7/g;)Lr7/n$a;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    iget-object v1, p0, Lr7/r;->c:Lp7/c;

    .line 30
    .line 31
    invoke-virtual {p1, v1}, Lr7/n$a;->b(Lp7/c;)Lr7/n$a;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    invoke-virtual {p1}, Lr7/n$a;->a()Lr7/n;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    invoke-interface {v0, p1, p2}, Lr7/s;->a(Lr7/n;Lp7/j;)V

    .line 40
    .line 41
    .line 42
    return-void
.end method
