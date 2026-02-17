.class LCa/l$a;
.super Ljava/lang/Object;
.source "ScreenInfo.java"

# interfaces
.implements Landroid/view/View$OnLayoutChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LCa/l;->c(Landroid/view/View;Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic q:Landroid/content/Context;

.field final synthetic u:LCa/l;


# direct methods
.method constructor <init>(LCa/l;Landroid/content/Context;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, LCa/l$a;->u:LCa/l;

    .line 2
    .line 3
    iput-object p2, p0, LCa/l$a;->q:Landroid/content/Context;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public onLayoutChange(Landroid/view/View;IIIIIIII)V
    .locals 0

    .line 1
    iget-object p1, p0, LCa/l$a;->u:LCa/l;

    .line 2
    .line 3
    invoke-static {p1}, LCa/l;->a(LCa/l;)LCa/m;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    iget-object p1, p0, LCa/l$a;->u:LCa/l;

    .line 10
    .line 11
    iget-object p2, p0, LCa/l$a;->q:Landroid/content/Context;

    .line 12
    .line 13
    invoke-static {p1, p2}, LCa/l;->b(LCa/l;Landroid/content/Context;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method
