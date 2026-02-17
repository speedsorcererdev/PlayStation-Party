.class public Lya/d;
.super Ljava/lang/Object;
.source "WebViewEventEmitter.java"


# instance fields
.field private a:Z

.field private b:Lya/c;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lya/d;->a:Z

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    iput-object v0, p0, Lya/d;->b:Lya/c;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public a(Lcom/facebook/react/uimanager/events/d;)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lya/d;->a:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lya/d;->b:Lya/c;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0, p1}, Lya/c;->a(Lcom/facebook/react/uimanager/events/d;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public b(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lya/d;->a:Z

    .line 2
    .line 3
    return-void
.end method

.method public c(Lya/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lya/d;->b:Lya/c;

    .line 2
    .line 3
    return-void
.end method
