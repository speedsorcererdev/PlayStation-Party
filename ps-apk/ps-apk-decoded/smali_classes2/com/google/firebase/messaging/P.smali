.class public final synthetic Lcom/google/firebase/messaging/P;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic q:Landroid/content/Context;

.field public final synthetic u:Z

.field public final synthetic v:Ln8/m;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;ZLn8/m;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/firebase/messaging/P;->q:Landroid/content/Context;

    .line 5
    .line 6
    iput-boolean p2, p0, Lcom/google/firebase/messaging/P;->u:Z

    .line 7
    .line 8
    iput-object p3, p0, Lcom/google/firebase/messaging/P;->v:Ln8/m;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/firebase/messaging/P;->q:Landroid/content/Context;

    .line 2
    .line 3
    iget-boolean v1, p0, Lcom/google/firebase/messaging/P;->u:Z

    .line 4
    .line 5
    iget-object v2, p0, Lcom/google/firebase/messaging/P;->v:Ln8/m;

    .line 6
    .line 7
    invoke-static {v0, v1, v2}, Lcom/google/firebase/messaging/Q;->a(Landroid/content/Context;ZLn8/m;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
