.class public final synthetic Lx3/f;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:Lx3/j;

.field public final synthetic b:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lx3/j;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lx3/f;->a:Lx3/j;

    .line 5
    .line 6
    iput-object p2, p0, Lx3/f;->b:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lx3/f;->a:Lx3/j;

    .line 2
    .line 3
    iget-object v1, p0, Lx3/f;->b:Ljava/lang/String;

    .line 4
    .line 5
    invoke-static {v0, v1}, Lx3/j;->c(Lx3/j;Ljava/lang/String;)Lx3/U;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method
