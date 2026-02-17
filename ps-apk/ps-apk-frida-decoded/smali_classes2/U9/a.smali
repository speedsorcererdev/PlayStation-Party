.class public LU9/a;
.super LU9/c;
.source "PortalDestinationGroup.java"


# instance fields
.field private q:Ljava/lang/String;

.field private u:LU9/b;

.field private v:LT9/a;


# direct methods
.method public constructor <init>(Lcom/facebook/react/uimanager/D0;LT9/a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, LU9/c;-><init>(Lcom/facebook/react/uimanager/D0;)V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, LU9/a;->v:LT9/a;

    .line 5
    .line 6
    return-void
.end method

.method private h()V
    .locals 2

    .line 1
    iget-object v0, p0, LU9/a;->v:LT9/a;

    .line 2
    .line 3
    iget-object v1, p0, LU9/a;->q:Ljava/lang/String;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, LT9/a;->b(Ljava/lang/String;)LU9/b;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0, p0}, LU9/c;->f(LU9/c;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0, v0}, LU9/a;->j(LU9/b;)V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
.end method


# virtual methods
.method public getLastOrigin()LU9/b;
    .locals 1

    .line 1
    iget-object v0, p0, LU9/a;->u:LU9/b;

    .line 2
    .line 3
    return-object v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, LU9/a;->q:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public j(LU9/b;)V
    .locals 0

    .line 1
    iput-object p1, p0, LU9/a;->u:LU9/b;

    .line 2
    .line 3
    invoke-virtual {p1, p0}, LU9/b;->setLastDestination(LU9/a;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public k()V
    .locals 2

    .line 1
    iget-object v0, p0, LU9/a;->u:LU9/b;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0, v0}, LU9/c;->f(LU9/c;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, LU9/a;->u:LU9/b;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-virtual {v0, v1}, LU9/b;->setLastDestination(LU9/a;)V

    .line 12
    .line 13
    .line 14
    iput-object v1, p0, LU9/a;->u:LU9/b;

    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method public setName(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, LU9/a;->q:Ljava/lang/String;

    .line 2
    .line 3
    iget-object p1, p0, LU9/a;->v:LT9/a;

    .line 4
    .line 5
    invoke-virtual {p1, p0}, LT9/a;->c(LU9/a;)V

    .line 6
    .line 7
    .line 8
    invoke-direct {p0}, LU9/a;->h()V

    .line 9
    .line 10
    .line 11
    return-void
.end method
