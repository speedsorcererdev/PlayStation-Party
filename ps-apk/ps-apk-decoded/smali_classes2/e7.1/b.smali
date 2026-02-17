.class public Le7/b;
.super Lcom/github/penfeizhou/animation/decode/a;
.source "AVIFFrame.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/github/penfeizhou/animation/decode/a<",
        "Lf7/a;",
        "Lf7/b;",
        ">;"
    }
.end annotation


# instance fields
.field public a:I


# direct methods
.method public constructor <init>(Lf7/a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/github/penfeizhou/animation/decode/a;-><init>(Lcom/github/penfeizhou/animation/io/Reader;)V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x0

    .line 5
    iput p1, p0, Le7/b;->a:I

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public a(Landroid/graphics/Canvas;Landroid/graphics/Paint;ILandroid/graphics/Bitmap;Lf7/b;)Landroid/graphics/Bitmap;
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    return-object p1
.end method

.method public bridge synthetic draw(Landroid/graphics/Canvas;Landroid/graphics/Paint;ILandroid/graphics/Bitmap;Lcom/github/penfeizhou/animation/io/e;)Landroid/graphics/Bitmap;
    .locals 0

    .line 1
    check-cast p5, Lf7/b;

    .line 2
    .line 3
    invoke-virtual/range {p0 .. p5}, Le7/b;->a(Landroid/graphics/Canvas;Landroid/graphics/Paint;ILandroid/graphics/Bitmap;Lf7/b;)Landroid/graphics/Bitmap;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method
