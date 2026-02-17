.class Lx1/L$a;
.super Ljava/lang/Object;
.source "MediaSourceFactory.java"

# interfaces
.implements Lx1/L;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lx1/L;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
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
.method public d(LZ0/A;)Lx1/D;
    .locals 0

    .line 1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 2
    .line 3
    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 4
    .line 5
    .line 6
    throw p1
.end method

.method public bridge synthetic e(Lo1/w;)Lx1/D$a;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lx1/L$a;->g(Lo1/w;)Lx1/L;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public bridge synthetic f(LC1/k;)Lx1/D$a;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lx1/L$a;->h(LC1/k;)Lx1/L;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public g(Lo1/w;)Lx1/L;
    .locals 0

    .line 1
    return-object p0
.end method

.method public h(LC1/k;)Lx1/L;
    .locals 0

    .line 1
    return-object p0
.end method
