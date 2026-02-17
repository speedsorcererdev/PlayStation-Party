.class public final synthetic Lz6/c;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic q:Lcom/facebook/react/modules/toast/ToastModule;

.field public final synthetic u:Ljava/lang/String;

.field public final synthetic v:I


# direct methods
.method public synthetic constructor <init>(Lcom/facebook/react/modules/toast/ToastModule;Ljava/lang/String;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lz6/c;->q:Lcom/facebook/react/modules/toast/ToastModule;

    .line 5
    .line 6
    iput-object p2, p0, Lz6/c;->u:Ljava/lang/String;

    .line 7
    .line 8
    iput p3, p0, Lz6/c;->v:I

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lz6/c;->q:Lcom/facebook/react/modules/toast/ToastModule;

    .line 2
    .line 3
    iget-object v1, p0, Lz6/c;->u:Ljava/lang/String;

    .line 4
    .line 5
    iget v2, p0, Lz6/c;->v:I

    .line 6
    .line 7
    invoke-static {v0, v1, v2}, Lcom/facebook/react/modules/toast/ToastModule;->a(Lcom/facebook/react/modules/toast/ToastModule;Ljava/lang/String;I)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
