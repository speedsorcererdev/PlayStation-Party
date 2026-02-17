.class LI5/r$a;
.super Ljava/lang/Object;
.source "EncodedCountingMemoryCacheFactory.java"

# interfaces
.implements LI5/D;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LI5/r;->a(LL4/n;LO4/d;LI5/x$a;)LI5/n;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "LI5/D<",
        "LO4/h;",
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
.method public bridge synthetic a(Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, LO4/h;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, LI5/r$a;->b(LO4/h;)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public b(LO4/h;)I
    .locals 0

    .line 1
    invoke-interface {p1}, LO4/h;->size()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method
