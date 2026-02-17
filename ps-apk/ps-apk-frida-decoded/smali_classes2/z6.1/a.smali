.class public final synthetic Lz6/a;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic q:Lcom/facebook/react/modules/toast/ToastModule;

.field public final synthetic u:Ljava/lang/String;

.field public final synthetic v:I

.field public final synthetic w:I

.field public final synthetic x:I

.field public final synthetic y:I


# direct methods
.method public synthetic constructor <init>(Lcom/facebook/react/modules/toast/ToastModule;Ljava/lang/String;IIII)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lz6/a;->q:Lcom/facebook/react/modules/toast/ToastModule;

    .line 5
    .line 6
    iput-object p2, p0, Lz6/a;->u:Ljava/lang/String;

    .line 7
    .line 8
    iput p3, p0, Lz6/a;->v:I

    .line 9
    .line 10
    iput p4, p0, Lz6/a;->w:I

    .line 11
    .line 12
    iput p5, p0, Lz6/a;->x:I

    .line 13
    .line 14
    iput p6, p0, Lz6/a;->y:I

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .line 1
    iget-object v0, p0, Lz6/a;->q:Lcom/facebook/react/modules/toast/ToastModule;

    .line 2
    .line 3
    iget-object v1, p0, Lz6/a;->u:Ljava/lang/String;

    .line 4
    .line 5
    iget v2, p0, Lz6/a;->v:I

    .line 6
    .line 7
    iget v3, p0, Lz6/a;->w:I

    .line 8
    .line 9
    iget v4, p0, Lz6/a;->x:I

    .line 10
    .line 11
    iget v5, p0, Lz6/a;->y:I

    .line 12
    .line 13
    invoke-static/range {v0 .. v5}, Lcom/facebook/react/modules/toast/ToastModule;->c(Lcom/facebook/react/modules/toast/ToastModule;Ljava/lang/String;IIII)V

    .line 14
    .line 15
    .line 16
    return-void
.end method
