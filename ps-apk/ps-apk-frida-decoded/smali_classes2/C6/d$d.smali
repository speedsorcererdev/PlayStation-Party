.class LC6/d$d;
.super Ljava/lang/Object;
.source "Task.java"

# interfaces
.implements LC6/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LC6/d;->j(LC6/a;Ljava/util/concurrent/Executor;)LC6/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "LC6/a<",
        "TTResult;",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:LC6/e;

.field final synthetic b:LC6/a;

.field final synthetic c:Ljava/util/concurrent/Executor;

.field final synthetic d:LC6/d;


# direct methods
.method constructor <init>(LC6/d;LC6/e;LC6/a;Ljava/util/concurrent/Executor;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, LC6/d$d;->d:LC6/d;

    .line 2
    .line 3
    iput-object p2, p0, LC6/d$d;->a:LC6/e;

    .line 4
    .line 5
    iput-object p3, p0, LC6/d$d;->b:LC6/a;

    .line 6
    .line 7
    iput-object p4, p0, LC6/d$d;->c:Ljava/util/concurrent/Executor;

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public bridge synthetic a(LC6/d;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, LC6/d$d;->b(LC6/d;)Ljava/lang/Void;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public b(LC6/d;)Ljava/lang/Void;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LC6/d<",
            "TTResult;>;)",
            "Ljava/lang/Void;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, LC6/d$d;->a:LC6/e;

    .line 2
    .line 3
    iget-object v1, p0, LC6/d$d;->b:LC6/a;

    .line 4
    .line 5
    iget-object v2, p0, LC6/d$d;->c:Ljava/util/concurrent/Executor;

    .line 6
    .line 7
    invoke-static {v0, v1, p1, v2}, LC6/d;->a(LC6/e;LC6/a;LC6/d;Ljava/util/concurrent/Executor;)V

    .line 8
    .line 9
    .line 10
    const/4 p1, 0x0

    .line 11
    return-object p1
.end method
