.class public LE3/n;
.super Ljava/lang/Object;
.source "AnimatableTransform.java"

# interfaces
.implements LF3/c;


# instance fields
.field private final a:LE3/e;

.field private final b:LE3/o;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LE3/o<",
            "Landroid/graphics/PointF;",
            "Landroid/graphics/PointF;",
            ">;"
        }
    .end annotation
.end field

.field private final c:LE3/g;

.field private final d:LE3/b;

.field private final e:LE3/d;

.field private final f:LE3/b;

.field private final g:LE3/b;

.field private final h:LE3/b;

.field private final i:LE3/b;

.field private j:Z


# direct methods
.method public constructor <init>()V
    .locals 10

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v0, p0

    .line 1
    invoke-direct/range {v0 .. v9}, LE3/n;-><init>(LE3/e;LE3/o;LE3/g;LE3/b;LE3/d;LE3/b;LE3/b;LE3/b;LE3/b;)V

    return-void
.end method

.method public constructor <init>(LE3/e;LE3/o;LE3/g;LE3/b;LE3/d;LE3/b;LE3/b;LE3/b;LE3/b;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LE3/e;",
            "LE3/o<",
            "Landroid/graphics/PointF;",
            "Landroid/graphics/PointF;",
            ">;",
            "LE3/g;",
            "LE3/b;",
            "LE3/d;",
            "LE3/b;",
            "LE3/b;",
            "LE3/b;",
            "LE3/b;",
            ")V"
        }
    .end annotation

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p0, LE3/n;->j:Z

    .line 4
    iput-object p1, p0, LE3/n;->a:LE3/e;

    .line 5
    iput-object p2, p0, LE3/n;->b:LE3/o;

    .line 6
    iput-object p3, p0, LE3/n;->c:LE3/g;

    .line 7
    iput-object p4, p0, LE3/n;->d:LE3/b;

    .line 8
    iput-object p5, p0, LE3/n;->e:LE3/d;

    .line 9
    iput-object p6, p0, LE3/n;->h:LE3/b;

    .line 10
    iput-object p7, p0, LE3/n;->i:LE3/b;

    .line 11
    iput-object p8, p0, LE3/n;->f:LE3/b;

    .line 12
    iput-object p9, p0, LE3/n;->g:LE3/b;

    return-void
.end method


# virtual methods
.method public a(Lx3/L;Lx3/k;LG3/b;)Lz3/c;
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    return-object p1
.end method

.method public b()LA3/p;
    .locals 1

    .line 1
    new-instance v0, LA3/p;

    .line 2
    .line 3
    invoke-direct {v0, p0}, LA3/p;-><init>(LE3/n;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public c()LE3/e;
    .locals 1

    .line 1
    iget-object v0, p0, LE3/n;->a:LE3/e;

    .line 2
    .line 3
    return-object v0
.end method

.method public d()LE3/b;
    .locals 1

    .line 1
    iget-object v0, p0, LE3/n;->i:LE3/b;

    .line 2
    .line 3
    return-object v0
.end method

.method public e()LE3/d;
    .locals 1

    .line 1
    iget-object v0, p0, LE3/n;->e:LE3/d;

    .line 2
    .line 3
    return-object v0
.end method

.method public f()LE3/o;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LE3/o<",
            "Landroid/graphics/PointF;",
            "Landroid/graphics/PointF;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, LE3/n;->b:LE3/o;

    .line 2
    .line 3
    return-object v0
.end method

.method public g()LE3/b;
    .locals 1

    .line 1
    iget-object v0, p0, LE3/n;->d:LE3/b;

    .line 2
    .line 3
    return-object v0
.end method

.method public h()LE3/g;
    .locals 1

    .line 1
    iget-object v0, p0, LE3/n;->c:LE3/g;

    .line 2
    .line 3
    return-object v0
.end method

.method public i()LE3/b;
    .locals 1

    .line 1
    iget-object v0, p0, LE3/n;->f:LE3/b;

    .line 2
    .line 3
    return-object v0
.end method

.method public j()LE3/b;
    .locals 1

    .line 1
    iget-object v0, p0, LE3/n;->g:LE3/b;

    .line 2
    .line 3
    return-object v0
.end method

.method public k()LE3/b;
    .locals 1

    .line 1
    iget-object v0, p0, LE3/n;->h:LE3/b;

    .line 2
    .line 3
    return-object v0
.end method

.method public l()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, LE3/n;->j:Z

    .line 2
    .line 3
    return v0
.end method

.method public m(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, LE3/n;->j:Z

    .line 2
    .line 3
    return-void
.end method
