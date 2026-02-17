.class public final Lo3/a;
.super Ljava/lang/Object;
.source "NoneTransition.kt"

# interfaces
.implements Lo3/b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo3/a$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0000\u0018\u00002\u00020\u0001:\u0001\tB\u0017\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u000f\u0010\t\u001a\u00020\u0008H\u0016\u00a2\u0006\u0004\u0008\t\u0010\nR\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\t\u0010\u000bR\u0014\u0010\u0005\u001a\u00020\u00048\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000c\u0010\r\u00a8\u0006\u000e"
    }
    d2 = {
        "Lo3/a;",
        "Lo3/b;",
        "Lo3/c;",
        "target",
        "Li3/i;",
        "result",
        "<init>",
        "(Lo3/c;Li3/i;)V",
        "Lqc/E;",
        "a",
        "()V",
        "Lo3/c;",
        "b",
        "Li3/i;",
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
.field private final a:Lo3/c;

.field private final b:Li3/i;


# direct methods
.method public constructor <init>(Lo3/c;Li3/i;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lo3/a;->a:Lo3/c;

    .line 5
    .line 6
    iput-object p2, p0, Lo3/a;->b:Li3/i;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .line 1
    iget-object v0, p0, Lo3/a;->b:Li3/i;

    .line 2
    .line 3
    instance-of v1, v0, Li3/r;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    iget-object v1, p0, Lo3/a;->a:Lo3/c;

    .line 8
    .line 9
    check-cast v0, Li3/r;

    .line 10
    .line 11
    invoke-virtual {v0}, Li3/r;->c()LV2/n;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-interface {v1, v0}, Lm3/a;->c(LV2/n;)V

    .line 16
    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    instance-of v1, v0, Li3/e;

    .line 20
    .line 21
    if-eqz v1, :cond_1

    .line 22
    .line 23
    iget-object v1, p0, Lo3/a;->a:Lo3/c;

    .line 24
    .line 25
    check-cast v0, Li3/e;

    .line 26
    .line 27
    invoke-virtual {v0}, Li3/e;->a()LV2/n;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-interface {v1, v0}, Lm3/a;->d(LV2/n;)V

    .line 32
    .line 33
    .line 34
    :goto_0
    return-void

    .line 35
    :cond_1
    new-instance v0, Lqc/l;

    .line 36
    .line 37
    invoke-direct {v0}, Lqc/l;-><init>()V

    .line 38
    .line 39
    .line 40
    throw v0
.end method
