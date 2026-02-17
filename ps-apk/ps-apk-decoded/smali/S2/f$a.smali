.class LS2/f$a;
.super Ljava/lang/Object;
.source "Task.java"

# interfaces
.implements LS2/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LS2/f;->f(LS2/d;Ljava/util/concurrent/Executor;LS2/c;)LS2/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "LS2/d<",
        "TTResult;",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:LS2/g;

.field final synthetic b:LS2/d;

.field final synthetic c:Ljava/util/concurrent/Executor;

.field final synthetic d:LS2/f;


# direct methods
.method constructor <init>(LS2/f;LS2/g;LS2/d;Ljava/util/concurrent/Executor;LS2/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, LS2/f$a;->d:LS2/f;

    .line 2
    .line 3
    iput-object p2, p0, LS2/f$a;->a:LS2/g;

    .line 4
    .line 5
    iput-object p3, p0, LS2/f$a;->b:LS2/d;

    .line 6
    .line 7
    iput-object p4, p0, LS2/f$a;->c:Ljava/util/concurrent/Executor;

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public bridge synthetic a(LS2/f;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, LS2/f$a;->b(LS2/f;)Ljava/lang/Void;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public b(LS2/f;)Ljava/lang/Void;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LS2/f<",
            "TTResult;>;)",
            "Ljava/lang/Void;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, LS2/f$a;->a:LS2/g;

    .line 2
    .line 3
    iget-object v1, p0, LS2/f$a;->b:LS2/d;

    .line 4
    .line 5
    iget-object v2, p0, LS2/f$a;->c:Ljava/util/concurrent/Executor;

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    invoke-static {v0, v1, p1, v2, v3}, LS2/f;->a(LS2/g;LS2/d;LS2/f;Ljava/util/concurrent/Executor;LS2/c;)V

    .line 9
    .line 10
    .line 11
    return-object v3
.end method
