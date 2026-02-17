.class public final Lpd/g$b;
.super Lwd/i$c;
.source "ProtoBuf.java"

# interfaces
.implements Lwd/r;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lpd/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lwd/i$c<",
        "Lpd/g;",
        "Lpd/g$b;",
        ">;",
        "Lwd/r;"
    }
.end annotation


# instance fields
.field private w:I

.field private x:I


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lwd/i$c;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lpd/g$b;->B()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method private B()V
    .locals 0

    .line 1
    return-void
.end method

.method static synthetic v()Lpd/g$b;
    .locals 1

    .line 1
    invoke-static {}, Lpd/g$b;->z()Lpd/g$b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method private static z()Lpd/g$b;
    .locals 1

    .line 1
    new-instance v0, Lpd/g$b;

    .line 2
    .line 3
    invoke-direct {v0}, Lpd/g$b;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method


# virtual methods
.method public C(Lpd/g;)Lpd/g$b;
    .locals 1

    .line 1
    invoke-static {}, Lpd/g;->F()Lpd/g;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-ne p1, v0, :cond_0

    .line 6
    .line 7
    return-object p0

    .line 8
    :cond_0
    invoke-virtual {p1}, Lpd/g;->I()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    invoke-virtual {p1}, Lpd/g;->H()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    invoke-virtual {p0, v0}, Lpd/g$b;->F(I)Lpd/g$b;

    .line 19
    .line 20
    .line 21
    :cond_1
    invoke-virtual {p0, p1}, Lwd/i$c;->u(Lwd/i$d;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0}, Lwd/i$b;->m()Lwd/d;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-static {p1}, Lpd/g;->E(Lpd/g;)Lwd/d;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-virtual {v0, p1}, Lwd/d;->c(Lwd/d;)Lwd/d;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    invoke-virtual {p0, p1}, Lwd/i$b;->o(Lwd/d;)Lwd/i$b;

    .line 37
    .line 38
    .line 39
    return-object p0
.end method

.method public E(Lwd/e;Lwd/g;)Lpd/g$b;
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    sget-object v1, Lpd/g;->B:Lwd/s;

    .line 3
    .line 4
    invoke-interface {v1, p1, p2}, Lwd/s;->d(Lwd/e;Lwd/g;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    check-cast p1, Lpd/g;
    :try_end_0
    .catch Lwd/k; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    invoke-virtual {p0, p1}, Lpd/g$b;->C(Lpd/g;)Lpd/g$b;

    .line 13
    .line 14
    .line 15
    :cond_0
    return-object p0

    .line 16
    :catchall_0
    move-exception p1

    .line 17
    goto :goto_0

    .line 18
    :catch_0
    move-exception p1

    .line 19
    :try_start_1
    invoke-virtual {p1}, Lwd/k;->a()Lwd/q;

    .line 20
    .line 21
    .line 22
    move-result-object p2

    .line 23
    check-cast p2, Lpd/g;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 24
    .line 25
    :try_start_2
    throw p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 26
    :catchall_1
    move-exception p1

    .line 27
    move-object v0, p2

    .line 28
    :goto_0
    if-eqz v0, :cond_1

    .line 29
    .line 30
    invoke-virtual {p0, v0}, Lpd/g$b;->C(Lpd/g;)Lpd/g$b;

    .line 31
    .line 32
    .line 33
    :cond_1
    throw p1
.end method

.method public F(I)Lpd/g$b;
    .locals 1

    .line 1
    iget v0, p0, Lpd/g$b;->w:I

    .line 2
    .line 3
    or-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    iput v0, p0, Lpd/g$b;->w:I

    .line 6
    .line 7
    iput p1, p0, Lpd/g$b;->x:I

    .line 8
    .line 9
    return-object p0
.end method

.method public bridge synthetic b()Lwd/q;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lpd/g$b;->w()Lpd/g;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lpd/g$b;->y()Lpd/g$b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public bridge synthetic j(Lwd/e;Lwd/g;)Lwd/a$a;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lpd/g$b;->E(Lwd/e;Lwd/g;)Lpd/g$b;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public bridge synthetic l()Lwd/i$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lpd/g$b;->y()Lpd/g$b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public bridge synthetic n(Lwd/i;)Lwd/i$b;
    .locals 0

    .line 1
    check-cast p1, Lpd/g;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lpd/g$b;->C(Lpd/g;)Lpd/g$b;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public bridge synthetic t(Lwd/e;Lwd/g;)Lwd/q$a;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lpd/g$b;->E(Lwd/e;Lwd/g;)Lpd/g$b;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public w()Lpd/g;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lpd/g$b;->x()Lpd/g;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lpd/g;->h()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    return-object v0

    .line 12
    :cond_0
    invoke-static {v0}, Lwd/a$a;->k(Lwd/q;)Lwd/w;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    throw v0
.end method

.method public x()Lpd/g;
    .locals 3

    .line 1
    new-instance v0, Lpd/g;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, v1}, Lpd/g;-><init>(Lwd/i$c;Lpd/a;)V

    .line 5
    .line 6
    .line 7
    iget v1, p0, Lpd/g$b;->w:I

    .line 8
    .line 9
    const/4 v2, 0x1

    .line 10
    and-int/2addr v1, v2

    .line 11
    if-ne v1, v2, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v2, 0x0

    .line 15
    :goto_0
    iget v1, p0, Lpd/g$b;->x:I

    .line 16
    .line 17
    invoke-static {v0, v1}, Lpd/g;->C(Lpd/g;I)I

    .line 18
    .line 19
    .line 20
    invoke-static {v0, v2}, Lpd/g;->D(Lpd/g;I)I

    .line 21
    .line 22
    .line 23
    return-object v0
.end method

.method public y()Lpd/g$b;
    .locals 2

    .line 1
    invoke-static {}, Lpd/g$b;->z()Lpd/g$b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, Lpd/g$b;->x()Lpd/g;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v0, v1}, Lpd/g$b;->C(Lpd/g;)Lpd/g$b;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method
