.class public final synthetic LA/z0;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic q:LA/D0;

.field public final synthetic u:LA/D0$a;


# direct methods
.method public synthetic constructor <init>(LA/D0;LA/D0$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LA/z0;->q:LA/D0;

    .line 5
    .line 6
    iput-object p2, p0, LA/z0;->u:LA/D0$a;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, LA/z0;->q:LA/D0;

    .line 2
    .line 3
    iget-object v1, p0, LA/z0;->u:LA/D0$a;

    .line 4
    .line 5
    invoke-static {v0, v1}, LA/D0;->f(LA/D0;LA/D0$a;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
