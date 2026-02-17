.class public LF3/s;
.super Ljava/lang/Object;
.source "ShapeStroke.java"

# interfaces
.implements LF3/c;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LF3/s$b;,
        LF3/s$c;
    }
.end annotation


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:LE3/b;

.field private final c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "LE3/b;",
            ">;"
        }
    .end annotation
.end field

.field private final d:LE3/a;

.field private final e:LE3/d;

.field private final f:LE3/b;

.field private final g:LF3/s$b;

.field private final h:LF3/s$c;

.field private final i:F

.field private final j:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;LE3/b;Ljava/util/List;LE3/a;LE3/d;LE3/b;LF3/s$b;LF3/s$c;FZ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "LE3/b;",
            "Ljava/util/List<",
            "LE3/b;",
            ">;",
            "LE3/a;",
            "LE3/d;",
            "LE3/b;",
            "LF3/s$b;",
            "LF3/s$c;",
            "FZ)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LF3/s;->a:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, LF3/s;->b:LE3/b;

    .line 7
    .line 8
    iput-object p3, p0, LF3/s;->c:Ljava/util/List;

    .line 9
    .line 10
    iput-object p4, p0, LF3/s;->d:LE3/a;

    .line 11
    .line 12
    iput-object p5, p0, LF3/s;->e:LE3/d;

    .line 13
    .line 14
    iput-object p6, p0, LF3/s;->f:LE3/b;

    .line 15
    .line 16
    iput-object p7, p0, LF3/s;->g:LF3/s$b;

    .line 17
    .line 18
    iput-object p8, p0, LF3/s;->h:LF3/s$c;

    .line 19
    .line 20
    iput p9, p0, LF3/s;->i:F

    .line 21
    .line 22
    iput-boolean p10, p0, LF3/s;->j:Z

    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public a(Lx3/L;Lx3/k;LG3/b;)Lz3/c;
    .locals 0

    .line 1
    new-instance p2, Lz3/t;

    .line 2
    .line 3
    invoke-direct {p2, p1, p3, p0}, Lz3/t;-><init>(Lx3/L;LG3/b;LF3/s;)V

    .line 4
    .line 5
    .line 6
    return-object p2
.end method

.method public b()LF3/s$b;
    .locals 1

    .line 1
    iget-object v0, p0, LF3/s;->g:LF3/s$b;

    .line 2
    .line 3
    return-object v0
.end method

.method public c()LE3/a;
    .locals 1

    .line 1
    iget-object v0, p0, LF3/s;->d:LE3/a;

    .line 2
    .line 3
    return-object v0
.end method

.method public d()LE3/b;
    .locals 1

    .line 1
    iget-object v0, p0, LF3/s;->b:LE3/b;

    .line 2
    .line 3
    return-object v0
.end method

.method public e()LF3/s$c;
    .locals 1

    .line 1
    iget-object v0, p0, LF3/s;->h:LF3/s$c;

    .line 2
    .line 3
    return-object v0
.end method

.method public f()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "LE3/b;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, LF3/s;->c:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public g()F
    .locals 1

    .line 1
    iget v0, p0, LF3/s;->i:F

    .line 2
    .line 3
    return v0
.end method

.method public h()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, LF3/s;->a:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public i()LE3/d;
    .locals 1

    .line 1
    iget-object v0, p0, LF3/s;->e:LE3/d;

    .line 2
    .line 3
    return-object v0
.end method

.method public j()LE3/b;
    .locals 1

    .line 1
    iget-object v0, p0, LF3/s;->f:LE3/b;

    .line 2
    .line 3
    return-object v0
.end method

.method public k()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, LF3/s;->j:Z

    .line 2
    .line 3
    return v0
.end method
