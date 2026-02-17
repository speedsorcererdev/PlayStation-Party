.class public final LP6/c;
.super Ljava/lang/Object;
.source "TraceUpdate.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u000c\u0018\u00002\u00020\u0001B\u001f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0006\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0007\u0010\u0008R\u0017\u0010\u0003\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\t\u0010\n\u001a\u0004\u0008\u000b\u0010\u000cR\u0017\u0010\u0005\u001a\u00020\u00048\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000b\u0010\r\u001a\u0004\u0008\u000e\u0010\u000fR\u0017\u0010\u0006\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000e\u0010\n\u001a\u0004\u0008\t\u0010\u000c\u00a8\u0006\u0010"
    }
    d2 = {
        "LP6/c;",
        "",
        "",
        "id",
        "Landroid/graphics/RectF;",
        "rectangle",
        "color",
        "<init>",
        "(ILandroid/graphics/RectF;I)V",
        "a",
        "I",
        "b",
        "()I",
        "Landroid/graphics/RectF;",
        "c",
        "()Landroid/graphics/RectF;",
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

.field private final b:Landroid/graphics/RectF;

.field private final c:I


# direct methods
.method public constructor <init>(ILandroid/graphics/RectF;I)V
    .locals 1

    .line 1
    const-string v0, "rectangle"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput p1, p0, LP6/c;->a:I

    .line 10
    .line 11
    iput-object p2, p0, LP6/c;->b:Landroid/graphics/RectF;

    .line 12
    .line 13
    iput p3, p0, LP6/c;->c:I

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 1
    iget v0, p0, LP6/c;->c:I

    .line 2
    .line 3
    return v0
.end method

.method public final b()I
    .locals 1

    .line 1
    iget v0, p0, LP6/c;->a:I

    .line 2
    .line 3
    return v0
.end method

.method public final c()Landroid/graphics/RectF;
    .locals 1

    .line 1
    iget-object v0, p0, LP6/c;->b:Landroid/graphics/RectF;

    .line 2
    .line 3
    return-object v0
.end method
