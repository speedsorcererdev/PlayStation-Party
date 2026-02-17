.class public final synthetic Lx1/l;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements LG1/u;


# instance fields
.field public final synthetic b:Lx1/r;

.field public final synthetic c:LZ0/u;


# direct methods
.method public synthetic constructor <init>(Lx1/r;LZ0/u;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lx1/l;->b:Lx1/r;

    .line 5
    .line 6
    iput-object p2, p0, Lx1/l;->c:LZ0/u;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final d()[LG1/p;
    .locals 2

    .line 1
    iget-object v0, p0, Lx1/l;->b:Lx1/r;

    .line 2
    .line 3
    iget-object v1, p0, Lx1/l;->c:LZ0/u;

    .line 4
    .line 5
    invoke-static {v0, v1}, Lx1/r;->g(Lx1/r;LZ0/u;)[LG1/p;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method
