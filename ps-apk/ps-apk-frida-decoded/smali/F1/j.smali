.class public final synthetic LF1/j;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic q:LF1/l;


# direct methods
.method public synthetic constructor <init>(LF1/l;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LF1/j;->q:LF1/l;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 1
    iget-object v0, p0, LF1/j;->q:LF1/l;

    .line 2
    .line 3
    invoke-static {v0}, LF1/l;->a(LF1/l;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
