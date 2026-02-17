.class Ljc/a$c;
.super Ljava/lang/Object;
.source "BranchUniversalObject.java"

# interfaces
.implements Llc/d$e;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ljc/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "c"
.end annotation


# instance fields
.field private final a:Llc/d$e;

.field private final b:Llc/o;

.field private final c:Loc/g;

.field final synthetic d:Ljc/a;


# direct methods
.method constructor <init>(Ljc/a;Llc/d$e;Llc/o;Loc/g;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ljc/a$c;->d:Ljc/a;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p2, p0, Ljc/a$c;->a:Llc/d$e;

    .line 7
    .line 8
    iput-object p3, p0, Ljc/a$c;->b:Llc/o;

    .line 9
    .line 10
    iput-object p4, p0, Ljc/a$c;->c:Loc/g;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .line 1
    iget-object v0, p0, Ljc/a$c;->a:Llc/d$e;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Llc/d$e;->a()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public b()V
    .locals 1

    .line 1
    iget-object v0, p0, Ljc/a$c;->a:Llc/d$e;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Llc/d$e;->b()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public d(Ljava/lang/String;)V
    .locals 3

    .line 1
    iget-object v0, p0, Ljc/a$c;->a:Llc/d$e;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0, p1}, Llc/d$e;->d(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    iget-object v0, p0, Ljc/a$c;->a:Llc/d$e;

    .line 9
    .line 10
    instance-of v1, v0, Llc/d$h;

    .line 11
    .line 12
    if-eqz v1, :cond_1

    .line 13
    .line 14
    check-cast v0, Llc/d$h;

    .line 15
    .line 16
    iget-object v1, p0, Ljc/a$c;->d:Ljc/a;

    .line 17
    .line 18
    iget-object v2, p0, Ljc/a$c;->c:Loc/g;

    .line 19
    .line 20
    invoke-interface {v0, p1, v1, v2}, Llc/d$h;->c(Ljava/lang/String;Ljc/a;Loc/g;)Z

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    if-eqz p1, :cond_1

    .line 25
    .line 26
    iget-object p1, p0, Ljc/a$c;->b:Llc/o;

    .line 27
    .line 28
    iget-object v0, p0, Ljc/a$c;->d:Ljc/a;

    .line 29
    .line 30
    invoke-virtual {p1}, Llc/o;->w()Llc/p;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    iget-object v2, p0, Ljc/a$c;->c:Loc/g;

    .line 35
    .line 36
    invoke-static {v0, v1, v2}, Ljc/a;->a(Ljc/a;Llc/p;Loc/g;)Llc/p;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-virtual {p1, v0}, Llc/o;->M(Llc/p;)V

    .line 41
    .line 42
    .line 43
    :cond_1
    return-void
.end method

.method public e(Ljava/lang/String;Ljava/lang/String;Llc/g;)V
    .locals 3

    .line 1
    new-instance v0, Loc/c;

    .line 2
    .line 3
    sget-object v1, Loc/a;->F:Loc/a;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Loc/c;-><init>(Loc/a;)V

    .line 6
    .line 7
    .line 8
    if-nez p3, :cond_0

    .line 9
    .line 10
    sget-object v1, Llc/v;->y1:Llc/v;

    .line 11
    .line 12
    invoke-virtual {v1}, Llc/v;->d()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {v0, v1, p1}, Loc/c;->c(Ljava/lang/String;Ljava/lang/String;)Loc/c;

    .line 17
    .line 18
    .line 19
    sget-object v1, Llc/v;->A1:Llc/v;

    .line 20
    .line 21
    invoke-virtual {v1}, Llc/v;->d()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-virtual {v0, v1, p2}, Loc/c;->c(Ljava/lang/String;Ljava/lang/String;)Loc/c;

    .line 26
    .line 27
    .line 28
    iget-object v1, p0, Ljc/a$c;->d:Ljc/a;

    .line 29
    .line 30
    filled-new-array {v1}, [Ljc/a;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-virtual {v0, v1}, Loc/c;->b([Ljc/a;)Loc/c;

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    sget-object v1, Llc/v;->z1:Llc/v;

    .line 39
    .line 40
    invoke-virtual {v1}, Llc/v;->d()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    invoke-virtual {p3}, Llc/g;->b()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    invoke-virtual {v0, v1, v2}, Loc/c;->c(Ljava/lang/String;Ljava/lang/String;)Loc/c;

    .line 49
    .line 50
    .line 51
    :goto_0
    invoke-static {}, Llc/d;->V()Llc/d;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    invoke-virtual {v1}, Llc/d;->L()Landroid/content/Context;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    invoke-virtual {v0, v1}, Loc/c;->f(Landroid/content/Context;)Z

    .line 60
    .line 61
    .line 62
    iget-object v0, p0, Ljc/a$c;->a:Llc/d$e;

    .line 63
    .line 64
    if-eqz v0, :cond_1

    .line 65
    .line 66
    invoke-interface {v0, p1, p2, p3}, Llc/d$e;->e(Ljava/lang/String;Ljava/lang/String;Llc/g;)V

    .line 67
    .line 68
    .line 69
    :cond_1
    return-void
.end method
