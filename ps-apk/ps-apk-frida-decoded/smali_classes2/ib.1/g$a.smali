.class Lib/g$a;
.super Lib/g$c;
.source "DelegateDisposer.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lib/g;->l()V
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
    iput-object p1, p0, Lib/g$a;->c:Lib/g;

    .line 2
    .line 3
    iput-object p3, p0, Lib/g$a;->b:Lib/e;

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
    .locals 0

    .line 1
    iget-object p1, p0, Lib/g$a;->c:Lib/g;

    .line 2
    .line 3
    iget-object p2, p0, Lib/g$a;->b:Lib/e;

    .line 4
    .line 5
    invoke-static {p1, p2}, Lib/g;->e(Lib/g;Lib/e;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
