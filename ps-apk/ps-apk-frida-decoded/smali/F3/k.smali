.class public LF3/k;
.super Ljava/lang/Object;
.source "PolystarShape.java"

# interfaces
.implements LF3/c;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LF3/k$a;
    }
.end annotation


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:LF3/k$a;

.field private final c:LE3/b;

.field private final d:LE3/o;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LE3/o<",
            "Landroid/graphics/PointF;",
            "Landroid/graphics/PointF;",
            ">;"
        }
    .end annotation
.end field

.field private final e:LE3/b;

.field private final f:LE3/b;

.field private final g:LE3/b;

.field private final h:LE3/b;

.field private final i:LE3/b;

.field private final j:Z

.field private final k:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;LF3/k$a;LE3/b;LE3/o;LE3/b;LE3/b;LE3/b;LE3/b;LE3/b;ZZ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "LF3/k$a;",
            "LE3/b;",
            "LE3/o<",
            "Landroid/graphics/PointF;",
            "Landroid/graphics/PointF;",
            ">;",
            "LE3/b;",
            "LE3/b;",
            "LE3/b;",
            "LE3/b;",
            "LE3/b;",
            "ZZ)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LF3/k;->a:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, LF3/k;->b:LF3/k$a;

    .line 7
    .line 8
    iput-object p3, p0, LF3/k;->c:LE3/b;

    .line 9
    .line 10
    iput-object p4, p0, LF3/k;->d:LE3/o;

    .line 11
    .line 12
    iput-object p5, p0, LF3/k;->e:LE3/b;

    .line 13
    .line 14
    iput-object p6, p0, LF3/k;->f:LE3/b;

    .line 15
    .line 16
    iput-object p7, p0, LF3/k;->g:LE3/b;

    .line 17
    .line 18
    iput-object p8, p0, LF3/k;->h:LE3/b;

    .line 19
    .line 20
    iput-object p9, p0, LF3/k;->i:LE3/b;

    .line 21
    .line 22
    iput-boolean p10, p0, LF3/k;->j:Z

    .line 23
    .line 24
    iput-boolean p11, p0, LF3/k;->k:Z

    .line 25
    .line 26
    return-void
.end method


# virtual methods
.method public a(Lx3/L;Lx3/k;LG3/b;)Lz3/c;
    .locals 0

    .line 1
    new-instance p2, Lz3/n;

    .line 2
    .line 3
    invoke-direct {p2, p1, p3, p0}, Lz3/n;-><init>(Lx3/L;LG3/b;LF3/k;)V

    .line 4
    .line 5
    .line 6
    return-object p2
.end method

.method public b()LE3/b;
    .locals 1

    .line 1
    iget-object v0, p0, LF3/k;->f:LE3/b;

    .line 2
    .line 3
    return-object v0
.end method

.method public c()LE3/b;
    .locals 1

    .line 1
    iget-object v0, p0, LF3/k;->h:LE3/b;

    .line 2
    .line 3
    return-object v0
.end method

.method public d()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, LF3/k;->a:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public e()LE3/b;
    .locals 1

    .line 1
    iget-object v0, p0, LF3/k;->g:LE3/b;

    .line 2
    .line 3
    return-object v0
.end method

.method public f()LE3/b;
    .locals 1

    .line 1
    iget-object v0, p0, LF3/k;->i:LE3/b;

    .line 2
    .line 3
    return-object v0
.end method

.method public g()LE3/b;
    .locals 1

    .line 1
    iget-object v0, p0, LF3/k;->c:LE3/b;

    .line 2
    .line 3
    return-object v0
.end method

.method public h()LE3/o;
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
    iget-object v0, p0, LF3/k;->d:LE3/o;

    .line 2
    .line 3
    return-object v0
.end method

.method public i()LE3/b;
    .locals 1

    .line 1
    iget-object v0, p0, LF3/k;->e:LE3/b;

    .line 2
    .line 3
    return-object v0
.end method

.method public j()LF3/k$a;
    .locals 1

    .line 1
    iget-object v0, p0, LF3/k;->b:LF3/k$a;

    .line 2
    .line 3
    return-object v0
.end method

.method public k()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, LF3/k;->j:Z

    .line 2
    .line 3
    return v0
.end method

.method public l()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, LF3/k;->k:Z

    .line 2
    .line 3
    return v0
.end method
