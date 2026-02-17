.class public final synthetic Lx1/m;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements LS8/s;


# instance fields
.field public final synthetic q:Ljava/lang/Class;

.field public final synthetic u:Lf1/g$a;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Class;Lf1/g$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lx1/m;->q:Ljava/lang/Class;

    .line 5
    .line 6
    iput-object p2, p0, Lx1/m;->u:Lf1/g$a;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lx1/m;->q:Ljava/lang/Class;

    .line 2
    .line 3
    iget-object v1, p0, Lx1/m;->u:Lf1/g$a;

    .line 4
    .line 5
    invoke-static {v0, v1}, Lx1/r$a;->a(Ljava/lang/Class;Lf1/g$a;)Lx1/D$a;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method
