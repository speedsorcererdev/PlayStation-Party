.class Lib/d$a;
.super Ljava/lang/Object;
.source "BaseAccountManagerDelegate.java"

# interfaces
.implements Lib/g$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lib/d;-><init>(Landroid/content/Context;Ljava/util/List;ILib/i;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lib/d;


# direct methods
.method constructor <init>(Lib/d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lib/d$a;->a:Lib/d;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    .line 1
    iget-object v0, p0, Lib/d$a;->a:Lib/d;

    .line 2
    .line 3
    invoke-virtual {v0}, Lib/d;->C()Lpb/d;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lpb/d;->e()Z

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lib/d$a;->a:Lib/d;

    .line 11
    .line 12
    invoke-virtual {v0}, Lib/d;->A()Lmb/b;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    sget-object v1, Lkb/a;->v:Lkb/a;

    .line 17
    .line 18
    const/4 v2, 0x0

    .line 19
    invoke-virtual {v0, v1, v2}, Lmb/b;->b(Lkb/a;Landroid/os/Bundle;)V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, Lib/d$a;->a:Lib/d;

    .line 23
    .line 24
    invoke-virtual {v0}, Lib/d;->b()V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public b()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lib/d$a;->a:Lib/d;

    .line 2
    .line 3
    invoke-static {v0}, Lib/d;->r(Lib/d;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    xor-int/lit8 v0, v0, 0x1

    .line 8
    .line 9
    return v0
.end method
