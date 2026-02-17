.class public final synthetic LA/Q;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic q:LA/T$c;


# direct methods
.method public synthetic constructor <init>(LA/T$c;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LA/Q;->q:LA/T$c;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 1
    iget-object v0, p0, LA/Q;->q:LA/T$c;

    .line 2
    .line 3
    invoke-interface {v0}, LA/T$c;->a()V

    .line 4
    .line 5
    .line 6
    return-void
.end method
