.class public final Lr5/b;
.super Ljava/lang/Object;
.source "AnimatedDrawableBackendFrameRenderer.kt"

# interfaces
.implements Lm5/c;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lr5/b$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000H\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0018\u0000 $2\u00020\u0001:\u0001\u0013B\u001f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u0019\u0010\r\u001a\u00020\u000c2\u0008\u0010\u000b\u001a\u0004\u0018\u00010\nH\u0016\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u001f\u0010\u0013\u001a\u00020\u00062\u0006\u0010\u0010\u001a\u00020\u000f2\u0006\u0010\u0012\u001a\u00020\u0011H\u0016\u00a2\u0006\u0004\u0008\u0013\u0010\u0014R\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0013\u0010\u0015R\u0016\u0010\u0005\u001a\u00020\u00048\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0016\u0010\u0017R\u0014\u0010\u0007\u001a\u00020\u00068\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0018\u0010\u0019R\u0016\u0010\u001c\u001a\u00020\u001a8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\r\u0010\u001bR\u0014\u0010 \u001a\u00020\u001d8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001e\u0010\u001fR\u0014\u0010\"\u001a\u00020\u000f8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u001e\u0010!R\u0014\u0010#\u001a\u00020\u000f8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0018\u0010!\u00a8\u0006%"
    }
    d2 = {
        "Lr5/b;",
        "Lm5/c;",
        "Lm5/b;",
        "bitmapFrameCache",
        "LC5/a;",
        "animatedDrawableBackend",
        "",
        "isNewRenderImplementation",
        "<init>",
        "(Lm5/b;LC5/a;Z)V",
        "Landroid/graphics/Rect;",
        "bounds",
        "Lqc/E;",
        "d",
        "(Landroid/graphics/Rect;)V",
        "",
        "frameNumber",
        "Landroid/graphics/Bitmap;",
        "targetBitmap",
        "a",
        "(ILandroid/graphics/Bitmap;)Z",
        "Lm5/b;",
        "b",
        "LC5/a;",
        "c",
        "Z",
        "LE5/d;",
        "LE5/d;",
        "animatedImageCompositor",
        "LE5/d$b;",
        "e",
        "LE5/d$b;",
        "callback",
        "()I",
        "intrinsicWidth",
        "intrinsicHeight",
        "f",
        "animated-base_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final f:Lr5/b$a;

.field private static final g:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field


# instance fields
.field private final a:Lm5/b;

.field private b:LC5/a;

.field private final c:Z

.field private d:LE5/d;

.field private final e:LE5/d$b;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lr5/b$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lr5/b$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lr5/b;->f:Lr5/b$a;

    .line 8
    .line 9
    const-class v0, Lr5/b;

    .line 10
    .line 11
    sput-object v0, Lr5/b;->g:Ljava/lang/Class;

    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>(Lm5/b;LC5/a;Z)V
    .locals 1

    .line 1
    const-string v0, "bitmapFrameCache"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "animatedDrawableBackend"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lr5/b;->a:Lm5/b;

    .line 15
    .line 16
    iput-object p2, p0, Lr5/b;->b:LC5/a;

    .line 17
    .line 18
    iput-boolean p3, p0, Lr5/b;->c:Z

    .line 19
    .line 20
    new-instance p1, Lr5/b$b;

    .line 21
    .line 22
    invoke-direct {p1, p0}, Lr5/b$b;-><init>(Lr5/b;)V

    .line 23
    .line 24
    .line 25
    iput-object p1, p0, Lr5/b;->e:LE5/d$b;

    .line 26
    .line 27
    new-instance p2, LE5/d;

    .line 28
    .line 29
    iget-object v0, p0, Lr5/b;->b:LC5/a;

    .line 30
    .line 31
    invoke-direct {p2, v0, p3, p1}, LE5/d;-><init>(LC5/a;ZLE5/d$b;)V

    .line 32
    .line 33
    .line 34
    iput-object p2, p0, Lr5/b;->d:LE5/d;

    .line 35
    .line 36
    return-void
.end method

.method public static final synthetic b(Lr5/b;)Lm5/b;
    .locals 0

    .line 1
    iget-object p0, p0, Lr5/b;->a:Lm5/b;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public a(ILandroid/graphics/Bitmap;)Z
    .locals 2

    .line 1
    const-string v0, "targetBitmap"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    :try_start_0
    iget-object v0, p0, Lr5/b;->d:LE5/d;

    .line 7
    .line 8
    invoke-virtual {v0, p1, p2}, LE5/d;->h(ILandroid/graphics/Bitmap;)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 9
    .line 10
    .line 11
    const/4 p1, 0x1

    .line 12
    return p1

    .line 13
    :catch_0
    move-exception p2

    .line 14
    sget-object v0, Lr5/b;->g:Ljava/lang/Class;

    .line 15
    .line 16
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    const-string v1, "Rendering of frame unsuccessful. Frame number: %d"

    .line 25
    .line 26
    invoke-static {v0, p2, v1, p1}, LM4/a;->l(Ljava/lang/Class;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    const/4 p1, 0x0

    .line 30
    return p1
.end method

.method public c()I
    .locals 1

    .line 1
    iget-object v0, p0, Lr5/b;->b:LC5/a;

    .line 2
    .line 3
    invoke-interface {v0}, LC5/a;->getHeight()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public d(Landroid/graphics/Rect;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lr5/b;->b:LC5/a;

    .line 2
    .line 3
    invoke-interface {v0, p1}, LC5/a;->g(Landroid/graphics/Rect;)LC5/a;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    const-string v0, "forNewBounds(...)"

    .line 8
    .line 9
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lr5/b;->b:LC5/a;

    .line 13
    .line 14
    if-eq p1, v0, :cond_0

    .line 15
    .line 16
    iput-object p1, p0, Lr5/b;->b:LC5/a;

    .line 17
    .line 18
    new-instance v0, LE5/d;

    .line 19
    .line 20
    iget-boolean v1, p0, Lr5/b;->c:Z

    .line 21
    .line 22
    iget-object v2, p0, Lr5/b;->e:LE5/d$b;

    .line 23
    .line 24
    invoke-direct {v0, p1, v1, v2}, LE5/d;-><init>(LC5/a;ZLE5/d$b;)V

    .line 25
    .line 26
    .line 27
    iput-object v0, p0, Lr5/b;->d:LE5/d;

    .line 28
    .line 29
    :cond_0
    return-void
.end method

.method public e()I
    .locals 1

    .line 1
    iget-object v0, p0, Lr5/b;->b:LC5/a;

    .line 2
    .line 3
    invoke-interface {v0}, LC5/a;->getWidth()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method
