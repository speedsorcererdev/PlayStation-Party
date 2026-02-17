.class public final synthetic Lx3/z;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lx3/L$a;


# instance fields
.field public final synthetic a:Lx3/L;

.field public final synthetic b:I

.field public final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Lx3/L;II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lx3/z;->a:Lx3/L;

    .line 5
    .line 6
    iput p2, p0, Lx3/z;->b:I

    .line 7
    .line 8
    iput p3, p0, Lx3/z;->c:I

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a(Lx3/k;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lx3/z;->a:Lx3/L;

    .line 2
    .line 3
    iget v1, p0, Lx3/z;->b:I

    .line 4
    .line 5
    iget v2, p0, Lx3/z;->c:I

    .line 6
    .line 7
    invoke-static {v0, v1, v2, p1}, Lx3/L;->i(Lx3/L;IILx3/k;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
