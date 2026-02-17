.class final Lc1/w$d;
.super Landroid/content/BroadcastReceiver;
.source "NetworkTypeObserver.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lc1/w;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "d"
.end annotation


# instance fields
.field final synthetic a:Lc1/w;


# direct methods
.method private constructor <init>(Lc1/w;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lc1/w$d;->a:Lc1/w;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lc1/w;Lc1/w$a;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lc1/w$d;-><init>(Lc1/w;)V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 2

    .line 1
    invoke-static {p1}, Lc1/w;->b(Landroid/content/Context;)I

    .line 2
    .line 3
    .line 4
    move-result p2

    .line 5
    sget v0, Lc1/S;->a:I

    .line 6
    .line 7
    const/16 v1, 0x1f

    .line 8
    .line 9
    if-lt v0, v1, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x5

    .line 12
    if-ne p2, v0, :cond_0

    .line 13
    .line 14
    iget-object p2, p0, Lc1/w$d;->a:Lc1/w;

    .line 15
    .line 16
    invoke-static {p1, p2}, Lc1/w$b;->a(Landroid/content/Context;Lc1/w;)V

    .line 17
    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    iget-object p1, p0, Lc1/w$d;->a:Lc1/w;

    .line 21
    .line 22
    invoke-static {p1, p2}, Lc1/w;->c(Lc1/w;I)V

    .line 23
    .line 24
    .line 25
    :goto_0
    return-void
.end method
