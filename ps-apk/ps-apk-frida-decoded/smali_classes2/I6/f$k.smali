.class final synthetic LI6/f$k;
.super Lkotlin/jvm/internal/p;
.source "CompositeBackgroundDrawable.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LI6/f;->B(Landroid/graphics/drawable/LayerDrawable;)LI6/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1000
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method constructor <init>(Ljava/lang/Object;)V
    .locals 6

    .line 1
    const-string v4, "getOuterShadows()Landroid/graphics/drawable/LayerDrawable;"

    .line 2
    .line 3
    const/4 v5, 0x0

    .line 4
    const-class v2, LI6/f;

    .line 5
    .line 6
    const-string v3, "outerShadows"

    .line 7
    .line 8
    move-object v0, p0

    .line 9
    move-object v1, p1

    .line 10
    invoke-direct/range {v0 .. v5}, Lkotlin/jvm/internal/p;-><init>(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public get()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lkotlin/jvm/internal/c;->receiver:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LI6/f;

    .line 4
    .line 5
    invoke-virtual {v0}, LI6/f;->p()Landroid/graphics/drawable/LayerDrawable;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public set(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lkotlin/jvm/internal/c;->receiver:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LI6/f;

    .line 4
    .line 5
    check-cast p1, Landroid/graphics/drawable/LayerDrawable;

    .line 6
    .line 7
    invoke-static {v0, p1}, LI6/f;->e(LI6/f;Landroid/graphics/drawable/LayerDrawable;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
