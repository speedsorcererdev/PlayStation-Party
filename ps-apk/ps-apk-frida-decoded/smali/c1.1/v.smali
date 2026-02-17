.class public final synthetic Lc1/v;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic q:Lc1/w;

.field public final synthetic u:Lc1/w$c;


# direct methods
.method public synthetic constructor <init>(Lc1/w;Lc1/w$c;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lc1/v;->q:Lc1/w;

    .line 5
    .line 6
    iput-object p2, p0, Lc1/v;->u:Lc1/w$c;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lc1/v;->q:Lc1/w;

    .line 2
    .line 3
    iget-object v1, p0, Lc1/v;->u:Lc1/w$c;

    .line 4
    .line 5
    invoke-static {v0, v1}, Lc1/w;->a(Lc1/w;Lc1/w$c;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
