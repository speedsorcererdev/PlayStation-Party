.class public Lib/i;
.super Ljava/lang/Object;
.source "OnSsoEventListenerItem.java"


# instance fields
.field private final a:Leb/j;

.field private final b:Landroid/os/Handler;


# direct methods
.method public constructor <init>(Leb/j;Landroid/os/Handler;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lib/i;->a:Leb/j;

    .line 5
    .line 6
    iput-object p2, p0, Lib/i;->b:Landroid/os/Handler;

    .line 7
    .line 8
    return-void
.end method

.method public static synthetic a(Lib/i;Leb/m$a;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lib/i;->b(Leb/m$a;Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private synthetic b(Leb/m$a;Landroid/os/Bundle;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lib/i;->a:Leb/j;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2}, Leb/j;->e(Leb/m$a;Landroid/os/Bundle;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public c(Leb/m$a;Landroid/os/Bundle;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lib/i;->a:Leb/j;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v1, p0, Lib/i;->b:Landroid/os/Handler;

    .line 7
    .line 8
    if-eqz v1, :cond_1

    .line 9
    .line 10
    new-instance v0, Lib/h;

    .line 11
    .line 12
    invoke-direct {v0, p0, p1, p2}, Lib/h;-><init>(Lib/i;Leb/m$a;Landroid/os/Bundle;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 16
    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_1
    invoke-interface {v0, p1, p2}, Leb/j;->e(Leb/m$a;Landroid/os/Bundle;)V

    .line 20
    .line 21
    .line 22
    :goto_0
    return-void
.end method
