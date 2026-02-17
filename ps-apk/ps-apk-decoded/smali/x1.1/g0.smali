.class public final Lx1/g0;
.super Lx1/a;
.source "SingleSampleMediaSource.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lx1/g0$b;
    }
.end annotation


# instance fields
.field private final A:Lf1/o;

.field private final B:Lf1/g$a;

.field private final C:LZ0/u;

.field private final D:J

.field private final E:LC1/k;

.field private final F:Z

.field private final G:LZ0/Y;

.field private final H:LZ0/A;

.field private I:Lf1/H;


# direct methods
.method private constructor <init>(Ljava/lang/String;LZ0/A$k;Lf1/g$a;JLC1/k;ZLjava/lang/Object;)V
    .locals 10

    move-object v0, p0

    move-object v1, p2

    .line 2
    invoke-direct {p0}, Lx1/a;-><init>()V

    move-object v2, p3

    .line 3
    iput-object v2, v0, Lx1/g0;->B:Lf1/g$a;

    move-wide v2, p4

    .line 4
    iput-wide v2, v0, Lx1/g0;->D:J

    move-object/from16 v4, p6

    .line 5
    iput-object v4, v0, Lx1/g0;->E:LC1/k;

    move/from16 v4, p7

    .line 6
    iput-boolean v4, v0, Lx1/g0;->F:Z

    .line 7
    new-instance v4, LZ0/A$c;

    invoke-direct {v4}, LZ0/A$c;-><init>()V

    sget-object v5, Landroid/net/Uri;->EMPTY:Landroid/net/Uri;

    .line 8
    invoke-virtual {v4, v5}, LZ0/A$c;->i(Landroid/net/Uri;)LZ0/A$c;

    move-result-object v4

    iget-object v5, v1, LZ0/A$k;->a:Landroid/net/Uri;

    .line 9
    invoke-virtual {v5}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, LZ0/A$c;->c(Ljava/lang/String;)LZ0/A$c;

    move-result-object v4

    .line 10
    invoke-static {p2}, LT8/y;->A(Ljava/lang/Object;)LT8/y;

    move-result-object v5

    invoke-virtual {v4, v5}, LZ0/A$c;->g(Ljava/util/List;)LZ0/A$c;

    move-result-object v4

    move-object/from16 v5, p8

    .line 11
    invoke-virtual {v4, v5}, LZ0/A$c;->h(Ljava/lang/Object;)LZ0/A$c;

    move-result-object v4

    .line 12
    invoke-virtual {v4}, LZ0/A$c;->a()LZ0/A;

    move-result-object v8

    iput-object v8, v0, Lx1/g0;->H:LZ0/A;

    .line 13
    new-instance v4, LZ0/u$b;

    invoke-direct {v4}, LZ0/u$b;-><init>()V

    iget-object v5, v1, LZ0/A$k;->b:Ljava/lang/String;

    const-string v6, "text/x-unknown"

    .line 14
    invoke-static {v5, v6}, LS8/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v4, v5}, LZ0/u$b;->o0(Ljava/lang/String;)LZ0/u$b;

    move-result-object v4

    iget-object v5, v1, LZ0/A$k;->c:Ljava/lang/String;

    .line 15
    invoke-virtual {v4, v5}, LZ0/u$b;->e0(Ljava/lang/String;)LZ0/u$b;

    move-result-object v4

    iget v5, v1, LZ0/A$k;->d:I

    .line 16
    invoke-virtual {v4, v5}, LZ0/u$b;->q0(I)LZ0/u$b;

    move-result-object v4

    iget v5, v1, LZ0/A$k;->e:I

    .line 17
    invoke-virtual {v4, v5}, LZ0/u$b;->m0(I)LZ0/u$b;

    move-result-object v4

    iget-object v5, v1, LZ0/A$k;->f:Ljava/lang/String;

    .line 18
    invoke-virtual {v4, v5}, LZ0/u$b;->c0(Ljava/lang/String;)LZ0/u$b;

    move-result-object v4

    .line 19
    iget-object v5, v1, LZ0/A$k;->g:Ljava/lang/String;

    if-eqz v5, :cond_0

    goto :goto_0

    :cond_0
    move-object v5, p1

    :goto_0
    invoke-virtual {v4, v5}, LZ0/u$b;->a0(Ljava/lang/String;)LZ0/u$b;

    move-result-object v4

    .line 20
    invoke-virtual {v4}, LZ0/u$b;->K()LZ0/u;

    move-result-object v4

    iput-object v4, v0, Lx1/g0;->C:LZ0/u;

    .line 21
    new-instance v4, Lf1/o$b;

    invoke-direct {v4}, Lf1/o$b;-><init>()V

    iget-object v1, v1, LZ0/A$k;->a:Landroid/net/Uri;

    .line 22
    invoke-virtual {v4, v1}, Lf1/o$b;->i(Landroid/net/Uri;)Lf1/o$b;

    move-result-object v1

    const/4 v4, 0x1

    .line 23
    invoke-virtual {v1, v4}, Lf1/o$b;->b(I)Lf1/o$b;

    move-result-object v1

    .line 24
    invoke-virtual {v1}, Lf1/o$b;->a()Lf1/o;

    move-result-object v1

    iput-object v1, v0, Lx1/g0;->A:Lf1/o;

    .line 25
    new-instance v9, Lx1/e0;

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v5, 0x0

    move-object v1, v9

    move-wide v2, p4

    invoke-direct/range {v1 .. v8}, Lx1/e0;-><init>(JZZZLjava/lang/Object;LZ0/A;)V

    iput-object v9, v0, Lx1/g0;->G:LZ0/Y;

    return-void
.end method

.method synthetic constructor <init>(Ljava/lang/String;LZ0/A$k;Lf1/g$a;JLC1/k;ZLjava/lang/Object;Lx1/g0$a;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p8}, Lx1/g0;-><init>(Ljava/lang/String;LZ0/A$k;Lf1/g$a;JLC1/k;ZLjava/lang/Object;)V

    return-void
.end method


# virtual methods
.method protected D(Lf1/H;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lx1/g0;->I:Lf1/H;

    .line 2
    .line 3
    iget-object p1, p0, Lx1/g0;->G:LZ0/Y;

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Lx1/a;->E(LZ0/Y;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method protected F()V
    .locals 0

    .line 1
    return-void
.end method

.method public b(Lx1/D$b;LC1/b;J)Lx1/C;
    .locals 10

    .line 1
    new-instance p2, Lx1/f0;

    .line 2
    .line 3
    iget-object v1, p0, Lx1/g0;->A:Lf1/o;

    .line 4
    .line 5
    iget-object v2, p0, Lx1/g0;->B:Lf1/g$a;

    .line 6
    .line 7
    iget-object v3, p0, Lx1/g0;->I:Lf1/H;

    .line 8
    .line 9
    iget-object v4, p0, Lx1/g0;->C:LZ0/u;

    .line 10
    .line 11
    iget-wide v5, p0, Lx1/g0;->D:J

    .line 12
    .line 13
    iget-object v7, p0, Lx1/g0;->E:LC1/k;

    .line 14
    .line 15
    invoke-virtual {p0, p1}, Lx1/a;->y(Lx1/D$b;)Lx1/K$a;

    .line 16
    .line 17
    .line 18
    move-result-object v8

    .line 19
    iget-boolean v9, p0, Lx1/g0;->F:Z

    .line 20
    .line 21
    move-object v0, p2

    .line 22
    invoke-direct/range {v0 .. v9}, Lx1/f0;-><init>(Lf1/o;Lf1/g$a;Lf1/H;LZ0/u;JLC1/k;Lx1/K$a;Z)V

    .line 23
    .line 24
    .line 25
    return-object p2
.end method

.method public e(Lx1/C;)V
    .locals 0

    .line 1
    check-cast p1, Lx1/f0;

    .line 2
    .line 3
    invoke-virtual {p1}, Lx1/f0;->o()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public l()LZ0/A;
    .locals 1

    .line 1
    iget-object v0, p0, Lx1/g0;->H:LZ0/A;

    .line 2
    .line 3
    return-object v0
.end method

.method public m()V
    .locals 0

    .line 1
    return-void
.end method
