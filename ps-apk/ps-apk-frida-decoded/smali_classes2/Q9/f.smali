.class public final synthetic LQ9/f;
.super Ljava/lang/Object;
.source "com.google.mlkit:vision-common@@17.3.0"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:LQ9/e;

.field public final synthetic b:LP9/a;


# direct methods
.method public synthetic constructor <init>(LQ9/e;LP9/a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LQ9/f;->a:LQ9/e;

    .line 5
    .line 6
    iput-object p2, p0, LQ9/f;->b:LP9/a;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, LQ9/f;->a:LQ9/e;

    .line 2
    .line 3
    iget-object v1, p0, LQ9/f;->b:LP9/a;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, LQ9/e;->A(LP9/a;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method
