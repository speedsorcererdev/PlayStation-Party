.class public final synthetic Lva/i;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic q:Lcom/playstation/psmobilerncontrollerfocus/e$a;

.field public final synthetic u:F


# direct methods
.method public synthetic constructor <init>(Lcom/playstation/psmobilerncontrollerfocus/e$a;F)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lva/i;->q:Lcom/playstation/psmobilerncontrollerfocus/e$a;

    .line 5
    .line 6
    iput p2, p0, Lva/i;->u:F

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lva/i;->q:Lcom/playstation/psmobilerncontrollerfocus/e$a;

    .line 2
    .line 3
    iget v1, p0, Lva/i;->u:F

    .line 4
    .line 5
    invoke-static {v0, v1}, Lcom/playstation/psmobilerncontrollerfocus/PSMFocusManager$a;->a(Lcom/playstation/psmobilerncontrollerfocus/e$a;F)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
