.class public final Lk3/e;
.super Ljava/lang/Object;
.source "SvgImage.android.kt"

# interfaces
.implements LV2/n;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000>\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u000f\n\u0002\u0010\t\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0003\u0018\u00002\u00020\u0001B)\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\u0006\u0010\u0008\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\t\u0010\nJ\u001b\u0010\u000f\u001a\u00020\u000e2\n\u0010\r\u001a\u00060\u000bj\u0002`\u000cH\u0016\u00a2\u0006\u0004\u0008\u000f\u0010\u0010R\u0017\u0010\u0003\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0011\u0010\u0012\u001a\u0004\u0008\u0013\u0010\u0014R\u0019\u0010\u0005\u001a\u0004\u0018\u00010\u00048\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0015\u0010\u0016\u001a\u0004\u0008\u0017\u0010\u0018R\u001a\u0010\u0007\u001a\u00020\u00068\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\u000f\u0010\u0019\u001a\u0004\u0008\u001a\u0010\u001bR\u001a\u0010\u0008\u001a\u00020\u00068\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\u001c\u0010\u0019\u001a\u0004\u0008\u001d\u0010\u001bR\u0014\u0010 \u001a\u00020\u001e8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0011\u0010\u001fR\u0014\u0010#\u001a\u00020!8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0015\u0010\"\u00a8\u0006$"
    }
    d2 = {
        "Lk3/e;",
        "LV2/n;",
        "Lu4/g;",
        "svg",
        "Lu4/f;",
        "renderOptions",
        "",
        "width",
        "height",
        "<init>",
        "(Lu4/g;Lu4/f;II)V",
        "Landroid/graphics/Canvas;",
        "Lcoil3/Canvas;",
        "canvas",
        "Lqc/E;",
        "c",
        "(Landroid/graphics/Canvas;)V",
        "a",
        "Lu4/g;",
        "getSvg",
        "()Lu4/g;",
        "b",
        "Lu4/f;",
        "getRenderOptions",
        "()Lu4/f;",
        "I",
        "getWidth",
        "()I",
        "d",
        "getHeight",
        "",
        "()J",
        "size",
        "",
        "()Z",
        "shareable",
        "coil-svg_release"
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
.field private final a:Lu4/g;

.field private final b:Lu4/f;

.field private final c:I

.field private final d:I


# direct methods
.method public constructor <init>(Lu4/g;Lu4/f;II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lk3/e;->a:Lu4/g;

    .line 5
    .line 6
    iput-object p2, p0, Lk3/e;->b:Lu4/f;

    .line 7
    .line 8
    iput p3, p0, Lk3/e;->c:I

    .line 9
    .line 10
    iput p4, p0, Lk3/e;->d:I

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public a()J
    .locals 2

    .line 1
    const-wide/16 v0, 0x800

    .line 2
    .line 3
    return-wide v0
.end method

.method public b()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public c(Landroid/graphics/Canvas;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lk3/e;->a:Lu4/g;

    .line 2
    .line 3
    iget-object v1, p0, Lk3/e;->b:Lu4/f;

    .line 4
    .line 5
    invoke-virtual {v0, p1, v1}, Lu4/g;->o(Landroid/graphics/Canvas;Lu4/f;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public getHeight()I
    .locals 1

    .line 1
    iget v0, p0, Lk3/e;->d:I

    .line 2
    .line 3
    return v0
.end method

.method public getWidth()I
    .locals 1

    .line 1
    iget v0, p0, Lk3/e;->c:I

    .line 2
    .line 3
    return v0
.end method
