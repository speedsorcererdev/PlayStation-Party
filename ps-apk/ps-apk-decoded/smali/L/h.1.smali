.class public final synthetic LL/h;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic q:LL/t;

.field public final synthetic u:LL/t$b;


# direct methods
.method public synthetic constructor <init>(LL/t;LL/t$b;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LL/h;->q:LL/t;

    .line 5
    .line 6
    iput-object p2, p0, LL/h;->u:LL/t$b;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, LL/h;->q:LL/t;

    .line 2
    .line 3
    iget-object v1, p0, LL/h;->u:LL/t$b;

    .line 4
    .line 5
    invoke-static {v0, v1}, LL/t;->d(LL/t;LL/t$b;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
