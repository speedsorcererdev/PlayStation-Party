.class public final synthetic LR0/b;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic q:Ljava/lang/String;

.field public final synthetic u:LR0/l;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;LR0/l;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LR0/b;->q:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, LR0/b;->u:LR0/l;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, LR0/b;->q:Ljava/lang/String;

    .line 2
    .line 3
    iget-object v1, p0, LR0/b;->u:LR0/l;

    .line 4
    .line 5
    invoke-static {v0, v1}, LR0/c;->a(Ljava/lang/String;LR0/l;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
