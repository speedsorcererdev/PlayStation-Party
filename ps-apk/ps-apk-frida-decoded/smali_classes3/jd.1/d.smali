.class Ljd/d;
.super Ljava/lang/Object;

# interfaces
.implements LFc/a;


# instance fields
.field private final q:Ljd/e;

.field private final u:LVc/n0;

.field private final v:Ljd/a;

.field private final w:LMd/y0;

.field private final x:Lld/j;


# direct methods
.method public constructor <init>(Ljd/e;LVc/n0;Ljd/a;LMd/y0;Lld/j;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ljd/d;->q:Ljd/e;

    .line 5
    .line 6
    iput-object p2, p0, Ljd/d;->u:LVc/n0;

    .line 7
    .line 8
    iput-object p3, p0, Ljd/d;->v:Ljd/a;

    .line 9
    .line 10
    iput-object p4, p0, Ljd/d;->w:LMd/y0;

    .line 11
    .line 12
    iput-object p5, p0, Ljd/d;->x:Lld/j;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public invoke()Ljava/lang/Object;
    .locals 5

    .line 1
    iget-object v0, p0, Ljd/d;->q:Ljd/e;

    .line 2
    .line 3
    iget-object v1, p0, Ljd/d;->u:LVc/n0;

    .line 4
    .line 5
    iget-object v2, p0, Ljd/d;->v:Ljd/a;

    .line 6
    .line 7
    iget-object v3, p0, Ljd/d;->w:LMd/y0;

    .line 8
    .line 9
    iget-object v4, p0, Ljd/d;->x:Lld/j;

    .line 10
    .line 11
    invoke-static {v0, v1, v2, v3, v4}, Ljd/e;->a(Ljd/e;LVc/n0;Ljd/a;LMd/y0;Lld/j;)LMd/U;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    return-object v0
.end method
