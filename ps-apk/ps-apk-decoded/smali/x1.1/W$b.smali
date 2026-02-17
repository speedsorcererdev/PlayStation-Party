.class public final Lx1/W$b;
.super Ljava/lang/Object;
.source "ProgressiveMediaSource.java"

# interfaces
.implements Lx1/L;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lx1/W;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field private final c:Lf1/g$a;

.field private d:Lx1/P$a;

.field private e:Lo1/w;

.field private f:LC1/k;

.field private g:I


# direct methods
.method public constructor <init>(Lf1/g$a;)V
    .locals 1

    .line 1
    new-instance v0, LG1/l;

    invoke-direct {v0}, LG1/l;-><init>()V

    invoke-direct {p0, p1, v0}, Lx1/W$b;-><init>(Lf1/g$a;LG1/u;)V

    return-void
.end method

.method public constructor <init>(Lf1/g$a;LG1/u;)V
    .locals 1

    .line 2
    new-instance v0, Lx1/X;

    invoke-direct {v0, p2}, Lx1/X;-><init>(LG1/u;)V

    invoke-direct {p0, p1, v0}, Lx1/W$b;-><init>(Lf1/g$a;Lx1/P$a;)V

    return-void
.end method

.method public constructor <init>(Lf1/g$a;Lx1/P$a;)V
    .locals 6

    .line 3
    new-instance v3, Lo1/l;

    invoke-direct {v3}, Lo1/l;-><init>()V

    new-instance v4, LC1/j;

    invoke-direct {v4}, LC1/j;-><init>()V

    const/high16 v5, 0x100000

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    invoke-direct/range {v0 .. v5}, Lx1/W$b;-><init>(Lf1/g$a;Lx1/P$a;Lo1/w;LC1/k;I)V

    return-void
.end method

.method public constructor <init>(Lf1/g$a;Lx1/P$a;Lo1/w;LC1/k;I)V
    .locals 0

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p1, p0, Lx1/W$b;->c:Lf1/g$a;

    .line 6
    iput-object p2, p0, Lx1/W$b;->d:Lx1/P$a;

    .line 7
    iput-object p3, p0, Lx1/W$b;->e:Lo1/w;

    .line 8
    iput-object p4, p0, Lx1/W$b;->f:LC1/k;

    .line 9
    iput p5, p0, Lx1/W$b;->g:I

    return-void
.end method

.method public static synthetic g(LG1/u;Lk1/B1;)Lx1/P;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lx1/W$b;->i(LG1/u;Lk1/B1;)Lx1/P;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static synthetic i(LG1/u;Lk1/B1;)Lx1/P;
    .locals 0

    .line 1
    new-instance p1, Lx1/d;

    .line 2
    .line 3
    invoke-direct {p1, p0}, Lx1/d;-><init>(LG1/u;)V

    .line 4
    .line 5
    .line 6
    return-object p1
.end method


# virtual methods
.method public bridge synthetic d(LZ0/A;)Lx1/D;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lx1/W$b;->h(LZ0/A;)Lx1/W;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public bridge synthetic e(Lo1/w;)Lx1/D$a;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lx1/W$b;->j(Lo1/w;)Lx1/W$b;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public bridge synthetic f(LC1/k;)Lx1/D$a;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lx1/W$b;->k(LC1/k;)Lx1/W$b;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public h(LZ0/A;)Lx1/W;
    .locals 9

    .line 1
    iget-object v0, p1, LZ0/A;->b:LZ0/A$h;

    .line 2
    .line 3
    invoke-static {v0}, Lc1/a;->f(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    new-instance v0, Lx1/W;

    .line 7
    .line 8
    iget-object v3, p0, Lx1/W$b;->c:Lf1/g$a;

    .line 9
    .line 10
    iget-object v4, p0, Lx1/W$b;->d:Lx1/P$a;

    .line 11
    .line 12
    iget-object v1, p0, Lx1/W$b;->e:Lo1/w;

    .line 13
    .line 14
    invoke-interface {v1, p1}, Lo1/w;->a(LZ0/A;)Lo1/u;

    .line 15
    .line 16
    .line 17
    move-result-object v5

    .line 18
    iget-object v6, p0, Lx1/W$b;->f:LC1/k;

    .line 19
    .line 20
    iget v7, p0, Lx1/W$b;->g:I

    .line 21
    .line 22
    const/4 v8, 0x0

    .line 23
    move-object v1, v0

    .line 24
    move-object v2, p1

    .line 25
    invoke-direct/range {v1 .. v8}, Lx1/W;-><init>(LZ0/A;Lf1/g$a;Lx1/P$a;Lo1/u;LC1/k;ILx1/W$a;)V

    .line 26
    .line 27
    .line 28
    return-object v0
.end method

.method public j(Lo1/w;)Lx1/W$b;
    .locals 1

    .line 1
    const-string v0, "MediaSource.Factory#setDrmSessionManagerProvider no longer handles null by instantiating a new DefaultDrmSessionManagerProvider. Explicitly construct and pass an instance in order to retain the old behavior."

    .line 2
    .line 3
    invoke-static {p1, v0}, Lc1/a;->g(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lo1/w;

    .line 8
    .line 9
    iput-object p1, p0, Lx1/W$b;->e:Lo1/w;

    .line 10
    .line 11
    return-object p0
.end method

.method public k(LC1/k;)Lx1/W$b;
    .locals 1

    .line 1
    const-string v0, "MediaSource.Factory#setLoadErrorHandlingPolicy no longer handles null by instantiating a new DefaultLoadErrorHandlingPolicy. Explicitly construct and pass an instance in order to retain the old behavior."

    .line 2
    .line 3
    invoke-static {p1, v0}, Lc1/a;->g(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, LC1/k;

    .line 8
    .line 9
    iput-object p1, p0, Lx1/W$b;->f:LC1/k;

    .line 10
    .line 11
    return-object p0
.end method
