.class final LY2/e$b;
.super Ljava/lang/Object;
.source "RealDiskCache.kt"

# interfaces
.implements LY2/a$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LY2/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "b"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0002\u0018\u00002\u00020\u0001B\u0013\u0012\n\u0010\u0004\u001a\u00060\u0002R\u00020\u0003\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u0011\u0010\u0008\u001a\u0004\u0018\u00010\u0007H\u0016\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u000f\u0010\u000b\u001a\u00020\nH\u0016\u00a2\u0006\u0004\u0008\u000b\u0010\u000cR\u0018\u0010\u0004\u001a\u00060\u0002R\u00020\u00038\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000b\u0010\rR\u0014\u0010\u0011\u001a\u00020\u000e8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u000f\u0010\u0010R\u0014\u0010\u0013\u001a\u00020\u000e8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0012\u0010\u0010\u00a8\u0006\u0014"
    }
    d2 = {
        "LY2/e$b;",
        "LY2/a$b;",
        "LY2/c$b;",
        "LY2/c;",
        "editor",
        "<init>",
        "(LY2/c$b;)V",
        "LY2/e$c;",
        "c",
        "()LY2/e$c;",
        "Lqc/E;",
        "a",
        "()V",
        "LY2/c$b;",
        "Lze/C;",
        "getMetadata",
        "()Lze/C;",
        "metadata",
        "getData",
        "data",
        "coil-core_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final a:LY2/c$b;


# direct methods
.method public constructor <init>(LY2/c$b;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LY2/e$b;->a:LY2/c$b;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .line 1
    iget-object v0, p0, LY2/e$b;->a:LY2/c$b;

    .line 2
    .line 3
    invoke-virtual {v0}, LY2/c$b;->a()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public bridge synthetic b()LY2/a$c;
    .locals 1

    .line 1
    invoke-virtual {p0}, LY2/e$b;->c()LY2/e$c;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public c()LY2/e$c;
    .locals 2

    .line 1
    iget-object v0, p0, LY2/e$b;->a:LY2/c$b;

    .line 2
    .line 3
    invoke-virtual {v0}, LY2/c$b;->c()LY2/c$d;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    new-instance v1, LY2/e$c;

    .line 10
    .line 11
    invoke-direct {v1, v0}, LY2/e$c;-><init>(LY2/c$d;)V

    .line 12
    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 v1, 0x0

    .line 16
    :goto_0
    return-object v1
.end method

.method public getData()Lze/C;
    .locals 2

    .line 1
    iget-object v0, p0, LY2/e$b;->a:LY2/c$b;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-virtual {v0, v1}, LY2/c$b;->f(I)Lze/C;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    return-object v0
.end method

.method public getMetadata()Lze/C;
    .locals 2

    .line 1
    iget-object v0, p0, LY2/e$b;->a:LY2/c$b;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, LY2/c$b;->f(I)Lze/C;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    return-object v0
.end method
