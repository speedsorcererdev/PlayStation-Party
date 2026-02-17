.class public final synthetic Lx3/I;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lx3/L$a;


# instance fields
.field public final synthetic a:Lx3/L;

.field public final synthetic b:F


# direct methods
.method public synthetic constructor <init>(Lx3/L;F)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lx3/I;->a:Lx3/L;

    .line 5
    .line 6
    iput p2, p0, Lx3/I;->b:F

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Lx3/k;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lx3/I;->a:Lx3/L;

    .line 2
    .line 3
    iget v1, p0, Lx3/I;->b:F

    .line 4
    .line 5
    invoke-static {v0, v1, p1}, Lx3/L;->j(Lx3/L;FLx3/k;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
