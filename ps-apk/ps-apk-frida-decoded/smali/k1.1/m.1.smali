.class public final synthetic Lk1/m;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lc1/q$b;


# instance fields
.field public final synthetic a:Lk1/v0;

.field public final synthetic b:LZ0/N;


# direct methods
.method public synthetic constructor <init>(Lk1/v0;LZ0/N;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lk1/m;->a:Lk1/v0;

    .line 5
    .line 6
    iput-object p2, p0, Lk1/m;->b:LZ0/N;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;LZ0/r;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lk1/m;->a:Lk1/v0;

    .line 2
    .line 3
    iget-object v1, p0, Lk1/m;->b:LZ0/N;

    .line 4
    .line 5
    check-cast p1, Lk1/b;

    .line 6
    .line 7
    invoke-static {v0, v1, p1, p2}, Lk1/v0;->c1(Lk1/v0;LZ0/N;Lk1/b;LZ0/r;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
