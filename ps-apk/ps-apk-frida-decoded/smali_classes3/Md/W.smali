.class LMd/W;
.super Ljava/lang/Object;

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field private final q:LMd/y0;

.field private final u:Ljava/util/List;

.field private final v:LMd/u0;

.field private final w:Z

.field private final x:LFd/k;


# direct methods
.method public constructor <init>(LMd/y0;Ljava/util/List;LMd/u0;ZLFd/k;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LMd/W;->q:LMd/y0;

    .line 5
    .line 6
    iput-object p2, p0, LMd/W;->u:Ljava/util/List;

    .line 7
    .line 8
    iput-object p3, p0, LMd/W;->v:LMd/u0;

    .line 9
    .line 10
    iput-boolean p4, p0, LMd/W;->w:Z

    .line 11
    .line 12
    iput-object p5, p0, LMd/W;->x:LFd/k;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    iget-object v0, p0, LMd/W;->q:LMd/y0;

    .line 2
    .line 3
    iget-object v1, p0, LMd/W;->u:Ljava/util/List;

    .line 4
    .line 5
    iget-object v2, p0, LMd/W;->v:LMd/u0;

    .line 6
    .line 7
    iget-boolean v3, p0, LMd/W;->w:Z

    .line 8
    .line 9
    iget-object v4, p0, LMd/W;->x:LFd/k;

    .line 10
    .line 11
    move-object v5, p1

    .line 12
    check-cast v5, LNd/g;

    .line 13
    .line 14
    invoke-static/range {v0 .. v5}, LMd/X;->b(LMd/y0;Ljava/util/List;LMd/u0;ZLFd/k;LNd/g;)LMd/f0;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    return-object p1
.end method
