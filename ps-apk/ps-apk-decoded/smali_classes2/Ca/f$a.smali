.class LCa/f$a;
.super Ljava/lang/Object;
.source "Keyboard.java"

# interfaces
.implements Landroidx/core/view/M;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LCa/f;->j(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic q:LCa/f;


# direct methods
.method constructor <init>(LCa/f;)V
    .locals 0

    .line 1
    iput-object p1, p0, LCa/f$a;->q:LCa/f;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;Landroidx/core/view/H0;)Landroidx/core/view/H0;
    .locals 1

    .line 1
    iget-object p1, p0, LCa/f$a;->q:LCa/f;

    .line 2
    .line 3
    invoke-static {p1}, LCa/f;->b(LCa/f;)LCa/f$b;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    sget-object v0, LCa/f$b;->w:LCa/f$b;

    .line 8
    .line 9
    if-ne p1, v0, :cond_0

    .line 10
    .line 11
    iget-object p1, p0, LCa/f$a;->q:LCa/f;

    .line 12
    .line 13
    invoke-static {p1, p2}, LCa/f;->d(LCa/f;Landroidx/core/view/H0;)I

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    if-eqz p1, :cond_0

    .line 18
    .line 19
    iget-object v0, p0, LCa/f$a;->q:LCa/f;

    .line 20
    .line 21
    invoke-static {v0}, LCa/f;->a(LCa/f;)I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eq p1, v0, :cond_0

    .line 26
    .line 27
    iget-object v0, p0, LCa/f$a;->q:LCa/f;

    .line 28
    .line 29
    invoke-static {v0, p1}, LCa/f;->e(LCa/f;I)V

    .line 30
    .line 31
    .line 32
    iget-object v0, p0, LCa/f$a;->q:LCa/f;

    .line 33
    .line 34
    invoke-static {v0, p1}, LCa/f;->f(LCa/f;I)V

    .line 35
    .line 36
    .line 37
    :cond_0
    return-object p2
.end method
