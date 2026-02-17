.class public final synthetic LI5/e;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field public final synthetic b:LI5/j;

.field public final synthetic c:LF4/d;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;LI5/j;LF4/d;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LI5/e;->a:Ljava/lang/Object;

    .line 5
    .line 6
    iput-object p2, p0, LI5/e;->b:LI5/j;

    .line 7
    .line 8
    iput-object p3, p0, LI5/e;->c:LF4/d;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, LI5/e;->a:Ljava/lang/Object;

    .line 2
    .line 3
    iget-object v1, p0, LI5/e;->b:LI5/j;

    .line 4
    .line 5
    iget-object v2, p0, LI5/e;->c:LF4/d;

    .line 6
    .line 7
    invoke-static {v0, v1, v2}, LI5/j;->b(Ljava/lang/Object;LI5/j;LF4/d;)Ljava/lang/Void;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method
