.class public final synthetic Lk1/F;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lc1/q$a;


# instance fields
.field public final synthetic a:Lk1/b$a;

.field public final synthetic b:Lj1/b;


# direct methods
.method public synthetic constructor <init>(Lk1/b$a;Lj1/b;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lk1/F;->a:Lk1/b$a;

    .line 5
    .line 6
    iput-object p2, p0, Lk1/F;->b:Lj1/b;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lk1/F;->a:Lk1/b$a;

    .line 2
    .line 3
    iget-object v1, p0, Lk1/F;->b:Lj1/b;

    .line 4
    .line 5
    check-cast p1, Lk1/b;

    .line 6
    .line 7
    invoke-static {v0, v1, p1}, Lk1/v0;->t1(Lk1/b$a;Lj1/b;Lk1/b;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
