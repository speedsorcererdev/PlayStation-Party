.class Lib/g$b;
.super Lib/g$c;
.source "DelegateDisposer.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lib/g;->m()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lib/e;

.field final synthetic c:Lib/g;


# direct methods
.method constructor <init>(Lib/g;Ljava/lang/String;Lib/e;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lib/g$b;->c:Lib/g;

    .line 2
    .line 3
    iput-object p3, p0, Lib/g$b;->b:Lib/e;

    .line 4
    .line 5
    invoke-direct {p0, p2}, Lib/g$c;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 7

    .line 1
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    const-string p2, "android.intent.action.PACKAGE_REMOVED"

    .line 6
    .line 7
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    invoke-static {}, Lib/g;->b()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    iget-object p2, p0, Lib/g$b;->b:Lib/e;

    .line 18
    .line 19
    invoke-virtual {p2}, Lib/e;->g()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p2

    .line 23
    filled-new-array {p2}, [Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p2

    .line 27
    const-string v0, "Ignore uninstall action. (%s)"

    .line 28
    .line 29
    invoke-static {p1, v0, p2}, LOb/o;->o(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :cond_0
    iget-object v1, p0, Lib/g$b;->c:Lib/g;

    .line 34
    .line 35
    iget-object v2, p0, Lib/g$b;->b:Lib/e;

    .line 36
    .line 37
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 38
    .line 39
    .line 40
    move-result-wide v3

    .line 41
    const/16 v5, 0xc8

    .line 42
    .line 43
    const/4 v6, 0x0

    .line 44
    invoke-static/range {v1 .. v6}, Lib/g;->f(Lib/g;Lib/e;JII)V

    .line 45
    .line 46
    .line 47
    return-void
.end method
