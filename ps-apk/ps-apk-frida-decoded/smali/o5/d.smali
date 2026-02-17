.class public final Lo5/d;
.super Ljava/lang/Object;
.source "FixedNumberBitmapFramePreparationStrategy.kt"

# interfaces
.implements Lo5/a;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00008\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u00020\u0001B\u0013\u0008\u0007\u0012\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J?\u0010\u0010\u001a\u00020\u000e2\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\t\u001a\u00020\u00082\u0006\u0010\u000b\u001a\u00020\n2\u0006\u0010\u000c\u001a\u00020\u00022\u000e\u0010\u000f\u001a\n\u0012\u0004\u0012\u00020\u000e\u0018\u00010\rH\u0016\u00a2\u0006\u0004\u0008\u0010\u0010\u0011R\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0012\u0010\u0013R\u001a\u0010\u0017\u001a\u0008\u0012\u0004\u0012\u00020\u00000\u00148\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0015\u0010\u0016\u00a8\u0006\u0018"
    }
    d2 = {
        "Lo5/d;",
        "Lo5/a;",
        "",
        "framesToPrepare",
        "<init>",
        "(I)V",
        "Lo5/b;",
        "bitmapFramePreparer",
        "Lm5/b;",
        "bitmapFrameCache",
        "Ll5/a;",
        "animationBackend",
        "lastDrawnFrameNumber",
        "Lkotlin/Function0;",
        "Lqc/E;",
        "onAnimationLoaded",
        "d",
        "(Lo5/b;Lm5/b;Ll5/a;ILFc/a;)V",
        "a",
        "I",
        "Ljava/lang/Class;",
        "b",
        "Ljava/lang/Class;",
        "TAG",
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

.field private final b:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "Lo5/d;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    const/4 v0, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-direct {p0, v2, v0, v1}, Lo5/d;-><init>(IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput p1, p0, Lo5/d;->a:I

    .line 4
    const-class p1, Lo5/d;

    iput-object p1, p0, Lo5/d;->b:Ljava/lang/Class;

    return-void
.end method

.method public synthetic constructor <init>(IILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const/4 p1, 0x3

    .line 5
    :cond_0
    invoke-direct {p0, p1}, Lo5/d;-><init>(I)V

    return-void
.end method


# virtual methods
.method public a(IILFc/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II",
            "LFc/a<",
            "Lqc/E;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-static {p0, p1, p2, p3}, Lo5/a$a;->d(Lo5/a;IILFc/a;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public b(III)LP4/a;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(III)",
            "LP4/a<",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {p0, p1, p2, p3}, Lo5/a$a;->b(Lo5/a;III)LP4/a;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public c()V
    .locals 0

    .line 1
    invoke-static {p0}, Lo5/a$a;->a(Lo5/a;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public d(Lo5/b;Lm5/b;Ll5/a;ILFc/a;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo5/b;",
            "Lm5/b;",
            "Ll5/a;",
            "I",
            "LFc/a<",
            "Lqc/E;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "bitmapFramePreparer"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "bitmapFrameCache"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "animationBackend"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    iget v0, p0, Lo5/d;->a:I

    .line 17
    .line 18
    const/4 v1, 0x1

    .line 19
    if-gt v1, v0, :cond_2

    .line 20
    .line 21
    :goto_0
    add-int v2, p4, v1

    .line 22
    .line 23
    invoke-interface {p3}, Ll5/d;->a()I

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    rem-int/2addr v2, v3

    .line 28
    const/4 v3, 0x2

    .line 29
    invoke-static {v3}, LM4/a;->w(I)Z

    .line 30
    .line 31
    .line 32
    move-result v3

    .line 33
    if-eqz v3, :cond_0

    .line 34
    .line 35
    iget-object v3, p0, Lo5/d;->b:Ljava/lang/Class;

    .line 36
    .line 37
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 38
    .line 39
    .line 40
    move-result-object v4

    .line 41
    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 42
    .line 43
    .line 44
    move-result-object v5

    .line 45
    const-string v6, "Preparing frame %d, last drawn: %d"

    .line 46
    .line 47
    invoke-static {v3, v6, v4, v5}, LM4/a;->z(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    :cond_0
    invoke-interface {p1, p2, p3, v2}, Lo5/b;->a(Lm5/b;Ll5/a;I)Z

    .line 51
    .line 52
    .line 53
    move-result v2

    .line 54
    if-nez v2, :cond_1

    .line 55
    .line 56
    return-void

    .line 57
    :cond_1
    if-eq v1, v0, :cond_2

    .line 58
    .line 59
    add-int/lit8 v1, v1, 0x1

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_2
    if-eqz p5, :cond_3

    .line 63
    .line 64
    invoke-interface {p5}, LFc/a;->invoke()Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    :cond_3
    return-void
.end method

.method public onStop()V
    .locals 0

    .line 1
    invoke-static {p0}, Lo5/a$a;->c(Lo5/a;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method
