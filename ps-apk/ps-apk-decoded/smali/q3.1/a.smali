.class public Lq3/a;
.super Lke/E;
.source "RNFetchBlobDefaultResp.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lq3/a$a;
    }
.end annotation


# instance fields
.field u:Ljava/lang/String;

.field v:Lcom/facebook/react/bridge/ReactApplicationContext;

.field w:Lke/E;

.field x:Z


# direct methods
.method public constructor <init>(Lcom/facebook/react/bridge/ReactApplicationContext;Ljava/lang/String;Lke/E;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lke/E;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lq3/a;->v:Lcom/facebook/react/bridge/ReactApplicationContext;

    .line 5
    .line 6
    iput-object p2, p0, Lq3/a;->u:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p3, p0, Lq3/a;->w:Lke/E;

    .line 9
    .line 10
    iput-boolean p4, p0, Lq3/a;->x:Z

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public A()Lke/x;
    .locals 1

    .line 1
    iget-object v0, p0, Lq3/a;->w:Lke/E;

    .line 2
    .line 3
    invoke-virtual {v0}, Lke/E;->A()Lke/x;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public t()J
    .locals 2

    .line 1
    iget-object v0, p0, Lq3/a;->w:Lke/E;

    .line 2
    .line 3
    invoke-virtual {v0}, Lke/E;->t()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method

.method public y1()Lze/g;
    .locals 2

    .line 1
    new-instance v0, Lq3/a$a;

    .line 2
    .line 3
    iget-object v1, p0, Lq3/a;->w:Lke/E;

    .line 4
    .line 5
    invoke-virtual {v1}, Lke/E;->y1()Lze/g;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-direct {v0, p0, v1}, Lq3/a$a;-><init>(Lq3/a;Lze/g;)V

    .line 10
    .line 11
    .line 12
    invoke-static {v0}, Lze/w;->d(Lze/L;)Lze/g;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    return-object v0
.end method
