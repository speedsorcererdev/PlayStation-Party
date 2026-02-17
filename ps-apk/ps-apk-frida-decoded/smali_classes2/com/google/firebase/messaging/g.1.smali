.class public final synthetic Lcom/google/firebase/messaging/g;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic q:Lcom/google/firebase/messaging/h;

.field public final synthetic u:Landroid/content/Intent;

.field public final synthetic v:Ln8/m;


# direct methods
.method public synthetic constructor <init>(Lcom/google/firebase/messaging/h;Landroid/content/Intent;Ln8/m;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/firebase/messaging/g;->q:Lcom/google/firebase/messaging/h;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/google/firebase/messaging/g;->u:Landroid/content/Intent;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/google/firebase/messaging/g;->v:Ln8/m;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/firebase/messaging/g;->q:Lcom/google/firebase/messaging/h;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/firebase/messaging/g;->u:Landroid/content/Intent;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/google/firebase/messaging/g;->v:Ln8/m;

    .line 6
    .line 7
    invoke-static {v0, v1, v2}, Lcom/google/firebase/messaging/h;->a(Lcom/google/firebase/messaging/h;Landroid/content/Intent;Ln8/m;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
