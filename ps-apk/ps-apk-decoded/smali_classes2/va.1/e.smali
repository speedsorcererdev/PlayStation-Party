.class public final synthetic Lva/e;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements LFc/p;


# instance fields
.field public final synthetic q:Lcom/playstation/psmobilerncontrollerfocus/PSMFocusManager;

.field public final synthetic u:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lcom/playstation/psmobilerncontrollerfocus/PSMFocusManager;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lva/e;->q:Lcom/playstation/psmobilerncontrollerfocus/PSMFocusManager;

    .line 5
    .line 6
    iput-object p2, p0, Lva/e;->u:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final j(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lva/e;->q:Lcom/playstation/psmobilerncontrollerfocus/PSMFocusManager;

    .line 2
    .line 3
    iget-object v1, p0, Lva/e;->u:Ljava/lang/String;

    .line 4
    .line 5
    check-cast p1, Lwa/c;

    .line 6
    .line 7
    check-cast p2, Ljava/lang/Float;

    .line 8
    .line 9
    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    .line 10
    .line 11
    .line 12
    move-result p2

    .line 13
    check-cast p3, Ljava/lang/Boolean;

    .line 14
    .line 15
    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 16
    .line 17
    .line 18
    move-result p3

    .line 19
    invoke-static {v0, v1, p1, p2, p3}, Lcom/playstation/psmobilerncontrollerfocus/PSMFocusManager;->d(Lcom/playstation/psmobilerncontrollerfocus/PSMFocusManager;Ljava/lang/String;Lwa/c;FZ)Lqc/E;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    return-object p1
.end method
