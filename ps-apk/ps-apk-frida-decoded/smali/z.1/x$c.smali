.class abstract Lz/x$c;
.super Ljava/lang/Object;
.source "CaptureNode.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lz/x;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x408
    name = "c"
.end annotation


# instance fields
.field private a:LA/p;

.field private b:LA/p;

.field private c:LA/g0;

.field private d:LA/g0;

.field private e:LA/g0;


# direct methods
.method constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lz/x$c$a;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Lz/x$c$a;-><init>(Lz/x$c;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lz/x$c;->a:LA/p;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    iput-object v0, p0, Lz/x$c;->e:LA/g0;

    .line 13
    .line 14
    return-void
.end method

.method static o(Landroid/util/Size;ILjava/util/List;ZLx/d0;Landroid/util/Size;I)Lz/x$c;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/util/Size;",
            "I",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;Z",
            "Lx/d0;",
            "Landroid/util/Size;",
            "I)",
            "Lz/x$c;"
        }
    .end annotation

    .line 1
    new-instance v10, Lz/b;

    .line 2
    .line 3
    new-instance v8, LL/u;

    .line 4
    .line 5
    invoke-direct {v8}, LL/u;-><init>()V

    .line 6
    .line 7
    .line 8
    new-instance v9, LL/u;

    .line 9
    .line 10
    invoke-direct {v9}, LL/u;-><init>()V

    .line 11
    .line 12
    .line 13
    move-object v0, v10

    .line 14
    move-object v1, p0

    .line 15
    move v2, p1

    .line 16
    move-object v3, p2

    .line 17
    move v4, p3

    .line 18
    move-object v5, p4

    .line 19
    move-object/from16 v6, p5

    .line 20
    .line 21
    move/from16 v7, p6

    .line 22
    .line 23
    invoke-direct/range {v0 .. v9}, Lz/b;-><init>(Landroid/util/Size;ILjava/util/List;ZLx/d0;Landroid/util/Size;ILL/u;LL/u;)V

    .line 24
    .line 25
    .line 26
    return-object v10
.end method


# virtual methods
.method a()LA/p;
    .locals 1

    .line 1
    iget-object v0, p0, Lz/x$c;->a:LA/p;

    .line 2
    .line 3
    return-object v0
.end method

.method abstract b()LL/u;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LL/u<",
            "Lz/b0$a;",
            ">;"
        }
    .end annotation
.end method

.method abstract c()Lx/d0;
.end method

.method abstract d()I
.end method

.method abstract e()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end method

.method abstract f()I
.end method

.method abstract g()Landroid/util/Size;
.end method

.method h()LA/g0;
    .locals 1

    .line 1
    iget-object v0, p0, Lz/x$c;->e:LA/g0;

    .line 2
    .line 3
    return-object v0
.end method

.method abstract i()LL/u;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LL/u<",
            "Lz/V;",
            ">;"
        }
    .end annotation
.end method

.method j()LA/p;
    .locals 1

    .line 1
    iget-object v0, p0, Lz/x$c;->b:LA/p;

    .line 2
    .line 3
    return-object v0
.end method

.method k()LA/g0;
    .locals 1

    .line 1
    iget-object v0, p0, Lz/x$c;->d:LA/g0;

    .line 2
    .line 3
    return-object v0
.end method

.method abstract l()Landroid/util/Size;
.end method

.method m()LA/g0;
    .locals 1

    .line 1
    iget-object v0, p0, Lz/x$c;->c:LA/g0;

    .line 2
    .line 3
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method abstract n()Z
.end method

.method p(LA/p;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lz/x$c;->a:LA/p;

    .line 2
    .line 3
    return-void
.end method

.method q(Landroid/view/Surface;Landroid/util/Size;I)V
    .locals 1

    .line 1
    new-instance v0, LA/w0;

    .line 2
    .line 3
    invoke-direct {v0, p1, p2, p3}, LA/w0;-><init>(Landroid/view/Surface;Landroid/util/Size;I)V

    .line 4
    .line 5
    .line 6
    iput-object v0, p0, Lz/x$c;->e:LA/g0;

    .line 7
    .line 8
    return-void
.end method

.method r(LA/p;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lz/x$c;->b:LA/p;

    .line 2
    .line 3
    return-void
.end method

.method s(Landroid/view/Surface;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lz/x$c;->d:LA/g0;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    :goto_0
    const-string v1, "The secondary surface is already set."

    .line 9
    .line 10
    invoke-static {v0, v1}, Lw0/f;->j(ZLjava/lang/String;)V

    .line 11
    .line 12
    .line 13
    new-instance v0, LA/w0;

    .line 14
    .line 15
    invoke-virtual {p0}, Lz/x$c;->l()Landroid/util/Size;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-virtual {p0}, Lz/x$c;->d()I

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    invoke-direct {v0, p1, v1, v2}, LA/w0;-><init>(Landroid/view/Surface;Landroid/util/Size;I)V

    .line 24
    .line 25
    .line 26
    iput-object v0, p0, Lz/x$c;->d:LA/g0;

    .line 27
    .line 28
    return-void
.end method

.method t(Landroid/view/Surface;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lz/x$c;->c:LA/g0;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    :goto_0
    const-string v1, "The surface is already set."

    .line 9
    .line 10
    invoke-static {v0, v1}, Lw0/f;->j(ZLjava/lang/String;)V

    .line 11
    .line 12
    .line 13
    new-instance v0, LA/w0;

    .line 14
    .line 15
    invoke-virtual {p0}, Lz/x$c;->l()Landroid/util/Size;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-virtual {p0}, Lz/x$c;->d()I

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    invoke-direct {v0, p1, v1, v2}, LA/w0;-><init>(Landroid/view/Surface;Landroid/util/Size;I)V

    .line 24
    .line 25
    .line 26
    iput-object v0, p0, Lz/x$c;->c:LA/g0;

    .line 27
    .line 28
    return-void
.end method
