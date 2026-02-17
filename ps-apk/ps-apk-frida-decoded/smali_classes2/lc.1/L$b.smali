.class Llc/L$b;
.super Ljava/lang/Object;
.source "ShareLinkManager.java"

# interfaces
.implements Landroid/content/DialogInterface$OnDismissListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Llc/L;->q(Ljava/util/List;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic q:Llc/L;


# direct methods
.method constructor <init>(Llc/L;)V
    .locals 0

    .line 1
    iput-object p1, p0, Llc/L$b;->q:Llc/L;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onDismiss(Landroid/content/DialogInterface;)V
    .locals 1

    .line 1
    iget-object p1, p0, Llc/L$b;->q:Llc/L;

    .line 2
    .line 3
    iget-object p1, p1, Llc/L;->b:Llc/d$e;

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    invoke-interface {p1}, Llc/d$e;->a()V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Llc/L$b;->q:Llc/L;

    .line 12
    .line 13
    iput-object v0, p1, Llc/L;->b:Llc/d$e;

    .line 14
    .line 15
    :cond_0
    iget-object p1, p0, Llc/L$b;->q:Llc/L;

    .line 16
    .line 17
    invoke-static {p1}, Llc/L;->i(Llc/L;)Z

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    if-nez p1, :cond_1

    .line 22
    .line 23
    iget-object p1, p0, Llc/L$b;->q:Llc/L;

    .line 24
    .line 25
    iput-object v0, p1, Llc/L;->g:Landroid/content/Context;

    .line 26
    .line 27
    invoke-static {p1, v0}, Llc/L;->g(Llc/L;Llc/o;)Llc/o;

    .line 28
    .line 29
    .line 30
    :cond_1
    iget-object p1, p0, Llc/L$b;->q:Llc/L;

    .line 31
    .line 32
    iput-object v0, p1, Llc/L;->a:Llc/a;

    .line 33
    .line 34
    return-void
.end method
