.class public final Landroidx/media3/session/a;
.super Ljava/lang/Object;
.source "CacheBitmapLoader.java"

# interfaces
.implements Lc1/c;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/media3/session/a$a;
    }
.end annotation


# instance fields
.field private final a:Lc1/c;

.field private b:Landroidx/media3/session/a$a;


# direct methods
.method public constructor <init>(Lc1/c;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/media3/session/a;->a:Lc1/c;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a(Landroid/net/Uri;)Lcom/google/common/util/concurrent/q;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/net/Uri;",
            ")",
            "Lcom/google/common/util/concurrent/q<",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/media3/session/a;->b:Landroidx/media3/session/a$a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroidx/media3/session/a$a;->b(Landroid/net/Uri;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object p1, p0, Landroidx/media3/session/a;->b:Landroidx/media3/session/a$a;

    .line 12
    .line 13
    invoke-virtual {p1}, Landroidx/media3/session/a$a;->a()Lcom/google/common/util/concurrent/q;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1

    .line 18
    :cond_0
    iget-object v0, p0, Landroidx/media3/session/a;->a:Lc1/c;

    .line 19
    .line 20
    invoke-interface {v0, p1}, Lc1/c;->a(Landroid/net/Uri;)Lcom/google/common/util/concurrent/q;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    new-instance v1, Landroidx/media3/session/a$a;

    .line 25
    .line 26
    invoke-direct {v1, p1, v0}, Landroidx/media3/session/a$a;-><init>(Landroid/net/Uri;Lcom/google/common/util/concurrent/q;)V

    .line 27
    .line 28
    .line 29
    iput-object v1, p0, Landroidx/media3/session/a;->b:Landroidx/media3/session/a$a;

    .line 30
    .line 31
    return-object v0
.end method

.method public b([B)Lcom/google/common/util/concurrent/q;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([B)",
            "Lcom/google/common/util/concurrent/q<",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/media3/session/a;->b:Landroidx/media3/session/a$a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroidx/media3/session/a$a;->c([B)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object p1, p0, Landroidx/media3/session/a;->b:Landroidx/media3/session/a$a;

    .line 12
    .line 13
    invoke-virtual {p1}, Landroidx/media3/session/a$a;->a()Lcom/google/common/util/concurrent/q;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1

    .line 18
    :cond_0
    iget-object v0, p0, Landroidx/media3/session/a;->a:Lc1/c;

    .line 19
    .line 20
    invoke-interface {v0, p1}, Lc1/c;->b([B)Lcom/google/common/util/concurrent/q;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    new-instance v1, Landroidx/media3/session/a$a;

    .line 25
    .line 26
    invoke-direct {v1, p1, v0}, Landroidx/media3/session/a$a;-><init>([BLcom/google/common/util/concurrent/q;)V

    .line 27
    .line 28
    .line 29
    iput-object v1, p0, Landroidx/media3/session/a;->b:Landroidx/media3/session/a$a;

    .line 30
    .line 31
    return-object v0
.end method
