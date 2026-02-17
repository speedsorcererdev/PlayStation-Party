.class Lg5/a$a;
.super Ljava/lang/Object;
.source "ArrayDrawable.java"

# interfaces
.implements Lg5/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lg5/a;->a(I)Lg5/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic q:I

.field final synthetic u:Lg5/a;


# direct methods
.method constructor <init>(Lg5/a;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lg5/a$a;->u:Lg5/a;

    .line 2
    .line 3
    iput p2, p0, Lg5/a$a;->q:I

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public a(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;
    .locals 2

    .line 1
    iget-object v0, p0, Lg5/a$a;->u:Lg5/a;

    .line 2
    .line 3
    iget v1, p0, Lg5/a$a;->q:I

    .line 4
    .line 5
    invoke-virtual {v0, v1, p1}, Lg5/a;->e(ILandroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public s()Landroid/graphics/drawable/Drawable;
    .locals 2

    .line 1
    iget-object v0, p0, Lg5/a$a;->u:Lg5/a;

    .line 2
    .line 3
    iget v1, p0, Lg5/a$a;->q:I

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lg5/a;->b(I)Landroid/graphics/drawable/Drawable;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method
