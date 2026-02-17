.class public Lw3/a;
.super Lcom/facebook/react/views/view/g;
.source "A11yOrderView.java"


# instance fields
.field private q:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/facebook/react/views/view/g;-><init>(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public getOrderKey()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lw3/a;->q:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public setOrderKey(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lw3/a;->q:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method
