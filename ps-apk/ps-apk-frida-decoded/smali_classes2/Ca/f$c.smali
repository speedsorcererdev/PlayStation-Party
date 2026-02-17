.class LCa/f$c;
.super Landroidx/core/view/u0$b;
.source "Keyboard.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LCa/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "c"
.end annotation


# instance fields
.field private a:I

.field final synthetic b:LCa/f;


# direct methods
.method public constructor <init>(LCa/f;)V
    .locals 0

    .line 1
    iput-object p1, p0, LCa/f$c;->b:LCa/f;

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    invoke-direct {p0, p1}, Landroidx/core/view/u0$b;-><init>(I)V

    .line 5
    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    iput p1, p0, LCa/f$c;->a:I

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public onEnd(Landroidx/core/view/u0;)V
    .locals 1

    .line 1
    iget-object p1, p0, LCa/f$c;->b:LCa/f;

    .line 2
    .line 3
    iget v0, p0, LCa/f$c;->a:I

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    sget-object v0, LCa/f$b;->y:LCa/f$b;

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    sget-object v0, LCa/f$b;->w:LCa/f$b;

    .line 11
    .line 12
    :goto_0
    invoke-static {p1, v0}, LCa/f;->c(LCa/f;LCa/f$b;)V

    .line 13
    .line 14
    .line 15
    iget-object p1, p0, LCa/f$c;->b:LCa/f;

    .line 16
    .line 17
    iget v0, p0, LCa/f$c;->a:I

    .line 18
    .line 19
    invoke-static {p1, v0}, LCa/f;->f(LCa/f;I)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public onProgress(Landroidx/core/view/H0;Ljava/util/List;)Landroidx/core/view/H0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/core/view/H0;",
            "Ljava/util/List<",
            "Landroidx/core/view/u0;",
            ">;)",
            "Landroidx/core/view/H0;"
        }
    .end annotation

    .line 1
    iget-object p2, p0, LCa/f$c;->b:LCa/f;

    .line 2
    .line 3
    invoke-static {p2, p1}, LCa/f;->d(LCa/f;Landroidx/core/view/H0;)I

    .line 4
    .line 5
    .line 6
    move-result p2

    .line 7
    iput p2, p0, LCa/f$c;->a:I

    .line 8
    .line 9
    iget-object v0, p0, LCa/f$c;->b:LCa/f;

    .line 10
    .line 11
    invoke-static {v0, p2}, LCa/f;->f(LCa/f;I)V

    .line 12
    .line 13
    .line 14
    return-object p1
.end method

.method public onStart(Landroidx/core/view/u0;Landroidx/core/view/u0$a;)Landroidx/core/view/u0$a;
    .locals 2

    .line 1
    iget-object v0, p0, LCa/f$c;->b:LCa/f;

    .line 2
    .line 3
    iget v1, p0, LCa/f$c;->a:I

    .line 4
    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    sget-object v1, LCa/f$b;->v:LCa/f$b;

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    sget-object v1, LCa/f$b;->x:LCa/f$b;

    .line 11
    .line 12
    :goto_0
    invoke-static {v0, v1}, LCa/f;->c(LCa/f;LCa/f$b;)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, LCa/f$c;->b:LCa/f;

    .line 16
    .line 17
    iget v1, p0, LCa/f$c;->a:I

    .line 18
    .line 19
    invoke-static {v0, v1}, LCa/f;->f(LCa/f;I)V

    .line 20
    .line 21
    .line 22
    invoke-super {p0, p1, p2}, Landroidx/core/view/u0$b;->onStart(Landroidx/core/view/u0;Landroidx/core/view/u0$a;)Landroidx/core/view/u0$a;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    return-object p1
.end method
