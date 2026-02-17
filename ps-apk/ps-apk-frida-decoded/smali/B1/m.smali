.class public final synthetic LB1/m;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements LS8/o;


# instance fields
.field public final synthetic q:LB1/n;


# direct methods
.method public synthetic constructor <init>(LB1/n;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LB1/m;->q:LB1/n;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    iget-object v0, p0, LB1/m;->q:LB1/n;

    .line 2
    .line 3
    check-cast p1, LZ0/u;

    .line 4
    .line 5
    invoke-static {v0, p1}, LB1/n;->x(LB1/n;LZ0/u;)Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    return p1
.end method
