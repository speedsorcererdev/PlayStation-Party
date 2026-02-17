.class LJ0/a$b;
.super Ljava/lang/Object;
.source "ExploreByTouchHelper.java"

# interfaces
.implements LJ0/b$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LJ0/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "LJ0/b$b<",
        "Lj0/l<",
        "Lx0/v;",
        ">;",
        "Lx0/v;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;I)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lj0/l;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, LJ0/a$b;->c(Lj0/l;I)Lx0/v;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public bridge synthetic b(Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, Lj0/l;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, LJ0/a$b;->d(Lj0/l;)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public c(Lj0/l;I)Lx0/v;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lj0/l<",
            "Lx0/v;",
            ">;I)",
            "Lx0/v;"
        }
    .end annotation

    .line 1
    invoke-virtual {p1, p2}, Lj0/l;->m(I)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Lx0/v;

    .line 6
    .line 7
    return-object p1
.end method

.method public d(Lj0/l;)I
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lj0/l<",
            "Lx0/v;",
            ">;)I"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lj0/l;->l()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method
