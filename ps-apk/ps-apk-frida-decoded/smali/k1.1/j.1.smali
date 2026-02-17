.class public final synthetic Lk1/j;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lc1/q$a;


# instance fields
.field public final synthetic a:Lk1/b$a;

.field public final synthetic b:LZ0/A;

.field public final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Lk1/b$a;LZ0/A;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lk1/j;->a:Lk1/b$a;

    .line 5
    .line 6
    iput-object p2, p0, Lk1/j;->b:LZ0/A;

    .line 7
    .line 8
    iput p3, p0, Lk1/j;->c:I

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lk1/j;->a:Lk1/b$a;

    .line 2
    .line 3
    iget-object v1, p0, Lk1/j;->b:LZ0/A;

    .line 4
    .line 5
    iget v2, p0, Lk1/j;->c:I

    .line 6
    .line 7
    check-cast p1, Lk1/b;

    .line 8
    .line 9
    invoke-static {v0, v1, v2, p1}, Lk1/v0;->W0(Lk1/b$a;LZ0/A;ILk1/b;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method
