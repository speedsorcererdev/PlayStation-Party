.class LI5/l$a;
.super Ljava/lang/Object;
.source "CountingLruBitmapMemoryCacheFactory.java"

# interfaces
.implements LI5/D;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LI5/l;->a(LL4/n;LO4/d;LI5/x$a;ZZLI5/n$b;)LI5/n;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "LI5/D<",
        "LO5/e;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:LI5/l;


# direct methods
.method constructor <init>(LI5/l;)V
    .locals 0

    .line 1
    iput-object p1, p0, LI5/l$a;->a:LI5/l;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, LO5/e;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, LI5/l$a;->b(LO5/e;)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public b(LO5/e;)I
    .locals 0

    .line 1
    invoke-interface {p1}, LO5/e;->q()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method
