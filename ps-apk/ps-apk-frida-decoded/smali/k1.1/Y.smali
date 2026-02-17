.class public final synthetic Lk1/Y;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lc1/q$a;


# instance fields
.field public final synthetic a:Lk1/b$a;

.field public final synthetic b:I

.field public final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Lk1/b$a;II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lk1/Y;->a:Lk1/b$a;

    .line 5
    .line 6
    iput p2, p0, Lk1/Y;->b:I

    .line 7
    .line 8
    iput p3, p0, Lk1/Y;->c:I

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lk1/Y;->a:Lk1/b$a;

    .line 2
    .line 3
    iget v1, p0, Lk1/Y;->b:I

    .line 4
    .line 5
    iget v2, p0, Lk1/Y;->c:I

    .line 6
    .line 7
    check-cast p1, Lk1/b;

    .line 8
    .line 9
    invoke-static {v0, v1, v2, p1}, Lk1/v0;->x1(Lk1/b$a;IILk1/b;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method
