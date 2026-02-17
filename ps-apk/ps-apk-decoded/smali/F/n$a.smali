.class LF/n$a;
.super Ljava/lang/Object;
.source "Futures.java"

# interfaces
.implements LF/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LF/n;->G(Lcom/google/common/util/concurrent/q;Lm/a;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/q;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "LF/a<",
        "TI;TO;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lm/a;


# direct methods
.method constructor <init>(Lm/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, LF/n$a;->a:Lm/a;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public apply(Ljava/lang/Object;)Lcom/google/common/util/concurrent/q;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TI;)",
            "Lcom/google/common/util/concurrent/q<",
            "TO;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, LF/n$a;->a:Lm/a;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lm/a;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-static {p1}, LF/n;->p(Ljava/lang/Object;)Lcom/google/common/util/concurrent/q;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method
