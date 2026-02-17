.class public final Landroidx/media3/session/b$b;
.super Ljava/lang/Object;
.source "CommandButton.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/media3/session/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field private a:Landroidx/media3/session/W6;

.field private b:I

.field private c:I

.field private d:I

.field private e:Landroid/net/Uri;

.field private f:Ljava/lang/CharSequence;

.field private g:Landroid/os/Bundle;

.field private h:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Landroidx/media3/session/b$b;-><init>(I)V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    .line 2
    invoke-static {p1}, Landroidx/media3/session/b;->d(I)I

    move-result v0

    invoke-direct {p0, p1, v0}, Landroidx/media3/session/b$b;-><init>(II)V

    return-void
.end method

.method constructor <init>(II)V
    .locals 0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput p1, p0, Landroidx/media3/session/b$b;->c:I

    .line 5
    iput p2, p0, Landroidx/media3/session/b$b;->d:I

    .line 6
    const-string p1, ""

    iput-object p1, p0, Landroidx/media3/session/b$b;->f:Ljava/lang/CharSequence;

    .line 7
    sget-object p1, Landroid/os/Bundle;->EMPTY:Landroid/os/Bundle;

    iput-object p1, p0, Landroidx/media3/session/b$b;->g:Landroid/os/Bundle;

    const/4 p1, -0x1

    .line 8
    iput p1, p0, Landroidx/media3/session/b$b;->b:I

    const/4 p1, 0x1

    .line 9
    iput-boolean p1, p0, Landroidx/media3/session/b$b;->h:Z

    return-void
.end method


# virtual methods
.method public a()Landroidx/media3/session/b;
    .locals 12

    .line 1
    iget-object v0, p0, Landroidx/media3/session/b$b;->a:Landroidx/media3/session/W6;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    move v0, v2

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    move v0, v1

    .line 10
    :goto_0
    iget v3, p0, Landroidx/media3/session/b$b;->b:I

    .line 11
    .line 12
    const/4 v4, -0x1

    .line 13
    if-ne v3, v4, :cond_1

    .line 14
    .line 15
    move v3, v2

    .line 16
    goto :goto_1

    .line 17
    :cond_1
    move v3, v1

    .line 18
    :goto_1
    if-eq v0, v3, :cond_2

    .line 19
    .line 20
    move v1, v2

    .line 21
    :cond_2
    const-string v0, "Exactly one of sessionCommand and playerCommand should be set"

    .line 22
    .line 23
    invoke-static {v1, v0}, Lc1/a;->i(ZLjava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    new-instance v0, Landroidx/media3/session/b;

    .line 27
    .line 28
    iget-object v3, p0, Landroidx/media3/session/b$b;->a:Landroidx/media3/session/W6;

    .line 29
    .line 30
    iget v4, p0, Landroidx/media3/session/b$b;->b:I

    .line 31
    .line 32
    iget v5, p0, Landroidx/media3/session/b$b;->c:I

    .line 33
    .line 34
    iget v6, p0, Landroidx/media3/session/b$b;->d:I

    .line 35
    .line 36
    iget-object v7, p0, Landroidx/media3/session/b$b;->e:Landroid/net/Uri;

    .line 37
    .line 38
    iget-object v8, p0, Landroidx/media3/session/b$b;->f:Ljava/lang/CharSequence;

    .line 39
    .line 40
    iget-object v9, p0, Landroidx/media3/session/b$b;->g:Landroid/os/Bundle;

    .line 41
    .line 42
    iget-boolean v10, p0, Landroidx/media3/session/b$b;->h:Z

    .line 43
    .line 44
    const/4 v11, 0x0

    .line 45
    move-object v2, v0

    .line 46
    invoke-direct/range {v2 .. v11}, Landroidx/media3/session/b;-><init>(Landroidx/media3/session/W6;IIILandroid/net/Uri;Ljava/lang/CharSequence;Landroid/os/Bundle;ZLandroidx/media3/session/b$a;)V

    .line 47
    .line 48
    .line 49
    return-object v0
.end method

.method public b(I)Landroidx/media3/session/b$b;
    .locals 0

    .line 1
    iput p1, p0, Landroidx/media3/session/b$b;->d:I

    .line 2
    .line 3
    return-object p0
.end method

.method public c(Ljava/lang/CharSequence;)Landroidx/media3/session/b$b;
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/media3/session/b$b;->f:Ljava/lang/CharSequence;

    .line 2
    .line 3
    return-object p0
.end method

.method public d(Z)Landroidx/media3/session/b$b;
    .locals 0

    .line 1
    iput-boolean p1, p0, Landroidx/media3/session/b$b;->h:Z

    .line 2
    .line 3
    return-object p0
.end method

.method public e(Landroid/os/Bundle;)Landroidx/media3/session/b$b;
    .locals 1

    .line 1
    new-instance v0, Landroid/os/Bundle;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    .line 4
    .line 5
    .line 6
    iput-object v0, p0, Landroidx/media3/session/b$b;->g:Landroid/os/Bundle;

    .line 7
    .line 8
    return-object p0
.end method

.method public f(I)Landroidx/media3/session/b$b;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroidx/media3/session/b$b;->b(I)Landroidx/media3/session/b$b;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public g(Landroid/net/Uri;)Landroidx/media3/session/b$b;
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/media3/session/b$b;->e:Landroid/net/Uri;

    .line 2
    .line 3
    return-object p0
.end method

.method public h(I)Landroidx/media3/session/b$b;
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/media3/session/b$b;->a:Landroidx/media3/session/W6;

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
    const-string v1, "sessionCommand is already set. Only one of sessionCommand and playerCommand should be set."

    .line 9
    .line 10
    invoke-static {v0, v1}, Lc1/a;->b(ZLjava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    iput p1, p0, Landroidx/media3/session/b$b;->b:I

    .line 14
    .line 15
    return-object p0
.end method

.method public i(Landroidx/media3/session/W6;)Landroidx/media3/session/b$b;
    .locals 2

    .line 1
    const-string v0, "sessionCommand should not be null."

    .line 2
    .line 3
    invoke-static {p1, v0}, Lc1/a;->g(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    iget v0, p0, Landroidx/media3/session/b$b;->b:I

    .line 7
    .line 8
    const/4 v1, -0x1

    .line 9
    if-ne v0, v1, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    :goto_0
    const-string v1, "playerCommands is already set. Only one of sessionCommand and playerCommand should be set."

    .line 15
    .line 16
    invoke-static {v0, v1}, Lc1/a;->b(ZLjava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, Landroidx/media3/session/b$b;->a:Landroidx/media3/session/W6;

    .line 20
    .line 21
    return-object p0
.end method
