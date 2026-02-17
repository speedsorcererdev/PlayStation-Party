.class public LU9/b;
.super LU9/c;
.source "PortalOriginGroup.java"


# instance fields
.field private q:Ljava/lang/String;

.field private u:LU9/a;

.field private v:LT9/a;


# direct methods
.method public constructor <init>(Lcom/facebook/react/uimanager/D0;LT9/a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, LU9/c;-><init>(Lcom/facebook/react/uimanager/D0;)V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, LU9/b;->v:LT9/a;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public getDestination()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, LU9/b;->q:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public h()V
    .locals 2

    .line 1
    iget-object v0, p0, LU9/b;->v:LT9/a;

    .line 2
    .line 3
    iget-object v1, p0, LU9/b;->q:Ljava/lang/String;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, LT9/a;->a(Ljava/lang/String;)LU9/a;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0}, LU9/a;->k()V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0, v0}, LU9/c;->f(LU9/c;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, p0}, LU9/a;->j(LU9/b;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
.end method

.method public j(Ljava/lang/String;)V
    .locals 1

    .line 1
    if-nez p1, :cond_1

    .line 2
    .line 3
    iget-object p1, p0, LU9/b;->u:LU9/a;

    .line 4
    .line 5
    if-eqz p1, :cond_1

    .line 6
    .line 7
    invoke-virtual {p1}, LU9/a;->getLastOrigin()LU9/b;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    if-nez p1, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getId()I

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    iget-object v0, p0, LU9/b;->u:LU9/a;

    .line 19
    .line 20
    invoke-virtual {v0}, LU9/a;->getLastOrigin()LU9/b;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {v0}, Landroid/view/View;->getId()I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-ne p1, v0, :cond_1

    .line 29
    .line 30
    iget-object p1, p0, LU9/b;->u:LU9/a;

    .line 31
    .line 32
    invoke-virtual {p1}, LU9/a;->k()V

    .line 33
    .line 34
    .line 35
    :cond_1
    :goto_0
    return-void
.end method

.method public setDestination(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, LU9/b;->j(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LU9/b;->v:LT9/a;

    .line 5
    .line 6
    invoke-virtual {v0, p0}, LT9/a;->e(LU9/b;)V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, LU9/b;->q:Ljava/lang/String;

    .line 10
    .line 11
    iget-object p1, p0, LU9/b;->v:LT9/a;

    .line 12
    .line 13
    invoke-virtual {p1, p0}, LT9/a;->d(LU9/b;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, LU9/b;->h()V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public setLastDestination(LU9/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, LU9/b;->u:LU9/a;

    .line 2
    .line 3
    return-void
.end method
