.class public final synthetic Lk1/O;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lc1/q$a;


# instance fields
.field public final synthetic a:Lk1/b$a;

.field public final synthetic b:I

.field public final synthetic c:LZ0/N$e;

.field public final synthetic d:LZ0/N$e;


# direct methods
.method public synthetic constructor <init>(Lk1/b$a;ILZ0/N$e;LZ0/N$e;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lk1/O;->a:Lk1/b$a;

    .line 5
    .line 6
    iput p2, p0, Lk1/O;->b:I

    .line 7
    .line 8
    iput-object p3, p0, Lk1/O;->c:LZ0/N$e;

    .line 9
    .line 10
    iput-object p4, p0, Lk1/O;->d:LZ0/N$e;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lk1/O;->a:Lk1/b$a;

    .line 2
    .line 3
    iget v1, p0, Lk1/O;->b:I

    .line 4
    .line 5
    iget-object v2, p0, Lk1/O;->c:LZ0/N$e;

    .line 6
    .line 7
    iget-object v3, p0, Lk1/O;->d:LZ0/N$e;

    .line 8
    .line 9
    check-cast p1, Lk1/b;

    .line 10
    .line 11
    invoke-static {v0, v1, v2, v3, p1}, Lk1/v0;->D0(Lk1/b$a;ILZ0/N$e;LZ0/N$e;Lk1/b;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method
