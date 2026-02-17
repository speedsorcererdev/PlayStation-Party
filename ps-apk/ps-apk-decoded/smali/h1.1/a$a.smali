.class Lh1/a$a;
.super Ljava/lang/Object;
.source "OkHttpDataSource.java"

# interfaces
.implements Lke/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lh1/a;->t(Lke/e;)Lke/D;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic q:Lcom/google/common/util/concurrent/x;

.field final synthetic u:Lh1/a;


# direct methods
.method constructor <init>(Lh1/a;Lcom/google/common/util/concurrent/x;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lh1/a$a;->u:Lh1/a;

    .line 2
    .line 3
    iput-object p2, p0, Lh1/a$a;->q:Lcom/google/common/util/concurrent/x;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public c(Lke/e;Lke/D;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lh1/a$a;->q:Lcom/google/common/util/concurrent/x;

    .line 2
    .line 3
    invoke-virtual {p1, p2}, Lcom/google/common/util/concurrent/x;->E(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public h(Lke/e;Ljava/io/IOException;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lh1/a$a;->q:Lcom/google/common/util/concurrent/x;

    .line 2
    .line 3
    invoke-virtual {p1, p2}, Lcom/google/common/util/concurrent/x;->F(Ljava/lang/Throwable;)Z

    .line 4
    .line 5
    .line 6
    return-void
.end method
