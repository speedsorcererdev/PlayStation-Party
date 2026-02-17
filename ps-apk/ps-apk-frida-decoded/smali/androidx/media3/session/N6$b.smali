.class final Landroidx/media3/session/N6$b;
.super LZ0/Y;
.source "PlayerWrapper.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/media3/session/N6;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "b"
.end annotation


# static fields
.field private static final j:Ljava/lang/Object;


# instance fields
.field private final e:LZ0/A;

.field private final f:Z

.field private final g:Z

.field private final h:LZ0/A$g;

.field private final i:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/Object;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Landroidx/media3/session/N6$b;->j:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Landroidx/media3/session/N6;)V
    .locals 2

    .line 1
    invoke-direct {p0}, LZ0/Y;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Landroidx/media3/session/N6;->K0()LZ0/A;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, Landroidx/media3/session/N6$b;->e:LZ0/A;

    .line 9
    .line 10
    invoke-virtual {p1}, Landroidx/media3/session/N6;->Q0()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    iput-boolean v0, p0, Landroidx/media3/session/N6$b;->f:Z

    .line 15
    .line 16
    invoke-virtual {p1}, Landroidx/media3/session/N6;->U0()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    iput-boolean v0, p0, Landroidx/media3/session/N6$b;->g:Z

    .line 21
    .line 22
    invoke-virtual {p1}, Landroidx/media3/session/N6;->b1()Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    sget-object v0, LZ0/A$g;->f:LZ0/A$g;

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    const/4 v0, 0x0

    .line 32
    :goto_0
    iput-object v0, p0, Landroidx/media3/session/N6$b;->h:LZ0/A$g;

    .line 33
    .line 34
    invoke-virtual {p1}, Landroidx/media3/session/N6;->C()J

    .line 35
    .line 36
    .line 37
    move-result-wide v0

    .line 38
    invoke-static {v0, v1}, Lc1/S;->c1(J)J

    .line 39
    .line 40
    .line 41
    move-result-wide v0

    .line 42
    iput-wide v0, p0, Landroidx/media3/session/N6$b;->i:J

    .line 43
    .line 44
    return-void
.end method


# virtual methods
.method public f(Ljava/lang/Object;)I
    .locals 1

    .line 1
    sget-object v0, Landroidx/media3/session/N6$b;->j:Ljava/lang/Object;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    const/4 p1, 0x0

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 p1, -0x1

    .line 12
    :goto_0
    return p1
.end method

.method public k(ILZ0/Y$b;Z)LZ0/Y$b;
    .locals 8

    .line 1
    sget-object v2, Landroidx/media3/session/N6$b;->j:Ljava/lang/Object;

    .line 2
    .line 3
    iget-wide v4, p0, Landroidx/media3/session/N6$b;->i:J

    .line 4
    .line 5
    const-wide/16 v6, 0x0

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    move-object v0, p2

    .line 9
    move-object v1, v2

    .line 10
    invoke-virtual/range {v0 .. v7}, LZ0/Y$b;->v(Ljava/lang/Object;Ljava/lang/Object;IJJ)LZ0/Y$b;

    .line 11
    .line 12
    .line 13
    return-object p2
.end method

.method public m()I
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public q(I)Ljava/lang/Object;
    .locals 0

    .line 1
    sget-object p1, Landroidx/media3/session/N6$b;->j:Ljava/lang/Object;

    .line 2
    .line 3
    return-object p1
.end method

.method public s(ILZ0/Y$d;J)LZ0/Y$d;
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    sget-object v2, Landroidx/media3/session/N6$b;->j:Ljava/lang/Object;

    .line 6
    .line 7
    iget-object v3, v0, Landroidx/media3/session/N6$b;->e:LZ0/A;

    .line 8
    .line 9
    iget-boolean v11, v0, Landroidx/media3/session/N6$b;->f:Z

    .line 10
    .line 11
    iget-boolean v12, v0, Landroidx/media3/session/N6$b;->g:Z

    .line 12
    .line 13
    iget-object v13, v0, Landroidx/media3/session/N6$b;->h:LZ0/A$g;

    .line 14
    .line 15
    iget-wide v4, v0, Landroidx/media3/session/N6$b;->i:J

    .line 16
    .line 17
    move-wide/from16 v16, v4

    .line 18
    .line 19
    const/16 v19, 0x0

    .line 20
    .line 21
    const-wide/16 v20, 0x0

    .line 22
    .line 23
    const/4 v4, 0x0

    .line 24
    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    const-wide v7, -0x7fffffffffffffffL    # -4.9E-324

    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    const-wide v9, -0x7fffffffffffffffL    # -4.9E-324

    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    const-wide/16 v14, 0x0

    .line 40
    .line 41
    const/16 v18, 0x0

    .line 42
    .line 43
    invoke-virtual/range {v1 .. v21}, LZ0/Y$d;->h(Ljava/lang/Object;LZ0/A;Ljava/lang/Object;JJJZZLZ0/A$g;JJIIJ)LZ0/Y$d;

    .line 44
    .line 45
    .line 46
    return-object p2
.end method

.method public t()I
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method
