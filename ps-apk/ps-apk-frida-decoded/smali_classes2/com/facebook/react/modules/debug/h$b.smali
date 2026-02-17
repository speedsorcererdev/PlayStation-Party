.class public final Lcom/facebook/react/modules/debug/h$b;
.super Ljava/lang/Object;
.source "FpsDebugFrameCallback.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/react/modules/debug/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0010\u0006\n\u0002\u0008\u0018\u0018\u00002\u00020\u0001B?\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0004\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0002\u0012\u0006\u0010\u0006\u001a\u00020\u0002\u0012\u0006\u0010\u0008\u001a\u00020\u0007\u0012\u0006\u0010\t\u001a\u00020\u0007\u0012\u0006\u0010\n\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u000b\u0010\u000cR\u0017\u0010\u0003\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\r\u0010\u000e\u001a\u0004\u0008\u000f\u0010\u0010R\u0017\u0010\u0004\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0011\u0010\u000e\u001a\u0004\u0008\u0012\u0010\u0010R\u0017\u0010\u0005\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0013\u0010\u000e\u001a\u0004\u0008\u0014\u0010\u0010R\u0017\u0010\u0006\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0015\u0010\u000e\u001a\u0004\u0008\u0016\u0010\u0010R\u0017\u0010\u0008\u001a\u00020\u00078\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0017\u0010\u0018\u001a\u0004\u0008\u0019\u0010\u001aR\u0017\u0010\t\u001a\u00020\u00078\u0006\u00a2\u0006\u000c\n\u0004\u0008\u001b\u0010\u0018\u001a\u0004\u0008\u001c\u0010\u001aR\u0017\u0010\n\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u001d\u0010\u000e\u001a\u0004\u0008\u001e\u0010\u0010\u00a8\u0006\u001f"
    }
    d2 = {
        "Lcom/facebook/react/modules/debug/h$b;",
        "",
        "",
        "totalFrames",
        "totalJsFrames",
        "totalExpectedFrames",
        "total4PlusFrameStutters",
        "",
        "fps",
        "jsFps",
        "totalTimeMs",
        "<init>",
        "(IIIIDDI)V",
        "a",
        "I",
        "getTotalFrames",
        "()I",
        "b",
        "getTotalJsFrames",
        "c",
        "getTotalExpectedFrames",
        "d",
        "getTotal4PlusFrameStutters",
        "e",
        "D",
        "getFps",
        "()D",
        "f",
        "getJsFps",
        "g",
        "getTotalTimeMs",
        "ReactAndroid_release"
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

.field private final b:I

.field private final c:I

.field private final d:I

.field private final e:D

.field private final f:D

.field private final g:I


# direct methods
.method public constructor <init>(IIIIDDI)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lcom/facebook/react/modules/debug/h$b;->a:I

    .line 5
    .line 6
    iput p2, p0, Lcom/facebook/react/modules/debug/h$b;->b:I

    .line 7
    .line 8
    iput p3, p0, Lcom/facebook/react/modules/debug/h$b;->c:I

    .line 9
    .line 10
    iput p4, p0, Lcom/facebook/react/modules/debug/h$b;->d:I

    .line 11
    .line 12
    iput-wide p5, p0, Lcom/facebook/react/modules/debug/h$b;->e:D

    .line 13
    .line 14
    iput-wide p7, p0, Lcom/facebook/react/modules/debug/h$b;->f:D

    .line 15
    .line 16
    iput p9, p0, Lcom/facebook/react/modules/debug/h$b;->g:I

    .line 17
    .line 18
    return-void
.end method
