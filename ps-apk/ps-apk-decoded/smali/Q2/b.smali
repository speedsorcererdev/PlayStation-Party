.class public final synthetic LQ2/b;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:LQ2/i;

.field public final synthetic b:Ljava/lang/Boolean;


# direct methods
.method public synthetic constructor <init>(LQ2/i;Ljava/lang/Boolean;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LQ2/b;->a:LQ2/i;

    .line 5
    .line 6
    iput-object p2, p0, LQ2/b;->b:Ljava/lang/Boolean;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, LQ2/b;->a:LQ2/i;

    .line 2
    .line 3
    iget-object v1, p0, LQ2/b;->b:Ljava/lang/Boolean;

    .line 4
    .line 5
    invoke-static {v0, v1}, LQ2/i;->h(LQ2/i;Ljava/lang/Boolean;)Ljava/util/List;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method
