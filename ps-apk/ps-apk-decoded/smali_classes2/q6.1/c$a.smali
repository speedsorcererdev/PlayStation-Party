.class Lq6/c$a;
.super Ljava/lang/Object;
.source "HeadlessJsTaskContext.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lq6/c;->l(I)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic q:Lq6/a;

.field final synthetic u:I

.field final synthetic v:Lq6/c;


# direct methods
.method constructor <init>(Lq6/c;Lq6/a;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lq6/c$a;->v:Lq6/c;

    .line 2
    .line 3
    iput-object p2, p0, Lq6/c$a;->q:Lq6/a;

    .line 4
    .line 5
    iput p3, p0, Lq6/c$a;->u:I

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lq6/c$a;->v:Lq6/c;

    .line 2
    .line 3
    iget-object v1, p0, Lq6/c$a;->q:Lq6/a;

    .line 4
    .line 5
    iget v2, p0, Lq6/c$a;->u:I

    .line 6
    .line 7
    invoke-static {v0, v1, v2}, Lq6/c;->c(Lq6/c;Lq6/a;I)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
