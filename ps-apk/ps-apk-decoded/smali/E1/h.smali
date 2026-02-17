.class public final synthetic LE1/h;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic q:LE1/d$h;

.field public final synthetic u:LE1/C$a;


# direct methods
.method public synthetic constructor <init>(LE1/d$h;LE1/C$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LE1/h;->q:LE1/d$h;

    .line 5
    .line 6
    iput-object p2, p0, LE1/h;->u:LE1/C$a;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, LE1/h;->q:LE1/d$h;

    .line 2
    .line 3
    iget-object v1, p0, LE1/h;->u:LE1/C$a;

    .line 4
    .line 5
    invoke-static {v0, v1}, LE1/d$h;->A(LE1/d$h;LE1/C$a;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
