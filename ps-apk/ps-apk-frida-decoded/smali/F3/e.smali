.class public LF3/e;
.super Ljava/lang/Object;
.source "GradientFill.java"

# interfaces
.implements LF3/c;


# instance fields
.field private final a:LF3/g;

.field private final b:Landroid/graphics/Path$FillType;

.field private final c:LE3/c;

.field private final d:LE3/d;

.field private final e:LE3/f;

.field private final f:LE3/f;

.field private final g:Ljava/lang/String;

.field private final h:LE3/b;

.field private final i:LE3/b;

.field private final j:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;LF3/g;Landroid/graphics/Path$FillType;LE3/c;LE3/d;LE3/f;LE3/f;LE3/b;LE3/b;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, LF3/e;->a:LF3/g;

    .line 5
    .line 6
    iput-object p3, p0, LF3/e;->b:Landroid/graphics/Path$FillType;

    .line 7
    .line 8
    iput-object p4, p0, LF3/e;->c:LE3/c;

    .line 9
    .line 10
    iput-object p5, p0, LF3/e;->d:LE3/d;

    .line 11
    .line 12
    iput-object p6, p0, LF3/e;->e:LE3/f;

    .line 13
    .line 14
    iput-object p7, p0, LF3/e;->f:LE3/f;

    .line 15
    .line 16
    iput-object p1, p0, LF3/e;->g:Ljava/lang/String;

    .line 17
    .line 18
    iput-object p8, p0, LF3/e;->h:LE3/b;

    .line 19
    .line 20
    iput-object p9, p0, LF3/e;->i:LE3/b;

    .line 21
    .line 22
    iput-boolean p10, p0, LF3/e;->j:Z

    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public a(Lx3/L;Lx3/k;LG3/b;)Lz3/c;
    .locals 1

    .line 1
    new-instance v0, Lz3/h;

    .line 2
    .line 3
    invoke-direct {v0, p1, p2, p3, p0}, Lz3/h;-><init>(Lx3/L;Lx3/k;LG3/b;LF3/e;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public b()LE3/f;
    .locals 1

    .line 1
    iget-object v0, p0, LF3/e;->f:LE3/f;

    .line 2
    .line 3
    return-object v0
.end method

.method public c()Landroid/graphics/Path$FillType;
    .locals 1

    .line 1
    iget-object v0, p0, LF3/e;->b:Landroid/graphics/Path$FillType;

    .line 2
    .line 3
    return-object v0
.end method

.method public d()LE3/c;
    .locals 1

    .line 1
    iget-object v0, p0, LF3/e;->c:LE3/c;

    .line 2
    .line 3
    return-object v0
.end method

.method public e()LF3/g;
    .locals 1

    .line 1
    iget-object v0, p0, LF3/e;->a:LF3/g;

    .line 2
    .line 3
    return-object v0
.end method

.method public f()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, LF3/e;->g:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public g()LE3/d;
    .locals 1

    .line 1
    iget-object v0, p0, LF3/e;->d:LE3/d;

    .line 2
    .line 3
    return-object v0
.end method

.method public h()LE3/f;
    .locals 1

    .line 1
    iget-object v0, p0, LF3/e;->e:LE3/f;

    .line 2
    .line 3
    return-object v0
.end method

.method public i()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, LF3/e;->j:Z

    .line 2
    .line 3
    return v0
.end method
