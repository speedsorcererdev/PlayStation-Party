.class public Landroidx/media3/session/legacy/a$e;
.super Ljava/lang/Object;
.source "AudioAttributesCompat.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/media3/session/legacy/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "e"
.end annotation


# instance fields
.field final a:Landroidx/media3/session/legacy/a$a$a;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-boolean v0, Landroidx/media3/session/legacy/a;->c:Z

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    new-instance v0, Landroidx/media3/session/legacy/a$d$a;

    .line 9
    .line 10
    invoke-direct {v0}, Landroidx/media3/session/legacy/a$d$a;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, Landroidx/media3/session/legacy/a$e;->a:Landroidx/media3/session/legacy/a$a$a;

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    new-instance v0, Landroidx/media3/session/legacy/a$c$a;

    .line 17
    .line 18
    invoke-direct {v0}, Landroidx/media3/session/legacy/a$c$a;-><init>()V

    .line 19
    .line 20
    .line 21
    iput-object v0, p0, Landroidx/media3/session/legacy/a$e;->a:Landroidx/media3/session/legacy/a$a$a;

    .line 22
    .line 23
    :goto_0
    return-void
.end method


# virtual methods
.method public a()Landroidx/media3/session/legacy/a;
    .locals 2

    .line 1
    new-instance v0, Landroidx/media3/session/legacy/a;

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/media3/session/legacy/a$e;->a:Landroidx/media3/session/legacy/a$a$a;

    .line 4
    .line 5
    invoke-interface {v1}, Landroidx/media3/session/legacy/a$a$a;->b()Landroidx/media3/session/legacy/a$a;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-direct {v0, v1}, Landroidx/media3/session/legacy/a;-><init>(Landroidx/media3/session/legacy/a$a;)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method

.method public b(I)Landroidx/media3/session/legacy/a$e;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media3/session/legacy/a$e;->a:Landroidx/media3/session/legacy/a$a$a;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Landroidx/media3/session/legacy/a$a$a;->d(I)Landroidx/media3/session/legacy/a$a$a;

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public c(I)Landroidx/media3/session/legacy/a$e;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media3/session/legacy/a$e;->a:Landroidx/media3/session/legacy/a$a$a;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Landroidx/media3/session/legacy/a$a$a;->a(I)Landroidx/media3/session/legacy/a$a$a;

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public d(I)Landroidx/media3/session/legacy/a$e;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media3/session/legacy/a$e;->a:Landroidx/media3/session/legacy/a$a$a;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Landroidx/media3/session/legacy/a$a$a;->c(I)Landroidx/media3/session/legacy/a$a$a;

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public e(I)Landroidx/media3/session/legacy/a$e;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media3/session/legacy/a$e;->a:Landroidx/media3/session/legacy/a$a$a;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Landroidx/media3/session/legacy/a$a$a;->e(I)Landroidx/media3/session/legacy/a$a$a;

    .line 4
    .line 5
    .line 6
    return-object p0
.end method
