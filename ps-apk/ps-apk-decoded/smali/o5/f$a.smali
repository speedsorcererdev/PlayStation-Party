.class public final Lo5/f$a;
.super Ljava/lang/Object;
.source "FrameLoaderStrategy.kt"

# interfaces
.implements Lq5/i;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo5/f;-><init>(Ljava/lang/String;Ll5/d;Lm5/c;Lq5/k;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0017\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0008*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0017\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0005\u0010\u0006R\u001a\u0010\n\u001a\u00020\u00028\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0007\u0010\u0008\u001a\u0004\u0008\u0007\u0010\tR\u0014\u0010\u0003\u001a\u00020\u00028VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u000b\u0010\t\u00a8\u0006\u000c"
    }
    d2 = {
        "o5/f$a",
        "Lq5/i;",
        "",
        "renderingFps",
        "Lqc/E;",
        "c",
        "(I)V",
        "a",
        "I",
        "()I",
        "animationFps",
        "b",
        "animated-drawable_release"
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
.field private final a:I

.field final synthetic b:Lo5/f;


# direct methods
.method constructor <init>(Lo5/f;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lo5/f$a;->b:Lo5/f;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {p1}, Lo5/f;->h(Lo5/f;)I

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    iput p1, p0, Lo5/f$a;->a:I

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    .line 1
    iget v0, p0, Lo5/f$a;->a:I

    .line 2
    .line 3
    return v0
.end method

.method public b()I
    .locals 1

    .line 1
    iget-object v0, p0, Lo5/f$a;->b:Lo5/f;

    .line 2
    .line 3
    invoke-static {v0}, Lo5/f;->f(Lo5/f;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public c(I)V
    .locals 3

    .line 1
    iget-object v0, p0, Lo5/f$a;->b:Lo5/f;

    .line 2
    .line 3
    invoke-static {v0}, Lo5/f;->f(Lo5/f;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eq p1, v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lo5/f$a;->b:Lo5/f;

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    invoke-static {v0}, Lo5/f;->h(Lo5/f;)I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    invoke-static {p1, v1, v2}, LLc/g;->k(III)I

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    invoke-static {v0, p1}, Lo5/f;->i(Lo5/f;I)V

    .line 21
    .line 22
    .line 23
    iget-object p1, p0, Lo5/f$a;->b:Lo5/f;

    .line 24
    .line 25
    invoke-static {p1}, Lo5/f;->g(Lo5/f;)Lq5/j;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    if-eqz p1, :cond_0

    .line 30
    .line 31
    iget-object v0, p0, Lo5/f$a;->b:Lo5/f;

    .line 32
    .line 33
    invoke-static {v0}, Lo5/f;->f(Lo5/f;)I

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    invoke-interface {p1, v0}, Lq5/j;->c(I)V

    .line 38
    .line 39
    .line 40
    :cond_0
    return-void
.end method
