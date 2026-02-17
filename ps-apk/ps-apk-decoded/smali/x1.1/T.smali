.class public final synthetic Lx1/T;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic q:Lx1/V;


# direct methods
.method public synthetic constructor <init>(Lx1/V;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lx1/T;->q:Lx1/V;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 1
    iget-object v0, p0, Lx1/T;->q:Lx1/V;

    .line 2
    .line 3
    invoke-static {v0}, Lx1/V;->x(Lx1/V;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
