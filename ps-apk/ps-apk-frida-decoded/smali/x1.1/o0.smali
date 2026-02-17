.class public abstract Lx1/o0;
.super Lx1/h;
.source "WrappingMediaSource.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lx1/h<",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# static fields
.field private static final E:Ljava/lang/Void;


# instance fields
.field protected final D:Lx1/D;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method protected constructor <init>(Lx1/D;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lx1/h;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lx1/o0;->D:Lx1/D;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method protected final D(Lf1/H;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lx1/h;->D(Lf1/H;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lx1/o0;->W()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method protected bridge synthetic H(Ljava/lang/Object;Lx1/D$b;)Lx1/D$b;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Void;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lx1/o0;->N(Ljava/lang/Void;Lx1/D$b;)Lx1/D$b;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method protected bridge synthetic I(Ljava/lang/Object;JLx1/D$b;)J
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Void;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2, p3, p4}, Lx1/o0;->Q(Ljava/lang/Void;JLx1/D$b;)J

    .line 4
    .line 5
    .line 6
    move-result-wide p1

    .line 7
    return-wide p1
.end method

.method protected bridge synthetic J(Ljava/lang/Object;I)I
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Void;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lx1/o0;->S(Ljava/lang/Void;I)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method protected bridge synthetic L(Ljava/lang/Object;Lx1/D;LZ0/Y;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Void;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2, p3}, Lx1/o0;->U(Ljava/lang/Void;Lx1/D;LZ0/Y;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method protected final N(Ljava/lang/Void;Lx1/D$b;)Lx1/D$b;
    .locals 0

    .line 1
    invoke-virtual {p0, p2}, Lx1/o0;->O(Lx1/D$b;)Lx1/D$b;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method protected O(Lx1/D$b;)Lx1/D$b;
    .locals 0

    .line 1
    return-object p1
.end method

.method protected P(JLx1/D$b;)J
    .locals 0

    .line 1
    return-wide p1
.end method

.method protected final Q(Ljava/lang/Void;JLx1/D$b;)J
    .locals 0

    .line 1
    invoke-virtual {p0, p2, p3, p4}, Lx1/o0;->P(JLx1/D$b;)J

    .line 2
    .line 3
    .line 4
    move-result-wide p1

    .line 5
    return-wide p1
.end method

.method protected R(I)I
    .locals 0

    .line 1
    return p1
.end method

.method protected final S(Ljava/lang/Void;I)I
    .locals 0

    .line 1
    invoke-virtual {p0, p2}, Lx1/o0;->R(I)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method protected abstract T(LZ0/Y;)V
.end method

.method protected final U(Ljava/lang/Void;Lx1/D;LZ0/Y;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p3}, Lx1/o0;->T(LZ0/Y;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method protected final V()V
    .locals 2

    .line 1
    sget-object v0, Lx1/o0;->E:Ljava/lang/Void;

    .line 2
    .line 3
    iget-object v1, p0, Lx1/o0;->D:Lx1/D;

    .line 4
    .line 5
    invoke-virtual {p0, v0, v1}, Lx1/h;->M(Ljava/lang/Object;Lx1/D;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method protected W()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lx1/o0;->V()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public l()LZ0/A;
    .locals 1

    .line 1
    iget-object v0, p0, Lx1/o0;->D:Lx1/D;

    .line 2
    .line 3
    invoke-interface {v0}, Lx1/D;->l()LZ0/A;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public n()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lx1/o0;->D:Lx1/D;

    .line 2
    .line 3
    invoke-interface {v0}, Lx1/D;->n()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public o()LZ0/Y;
    .locals 1

    .line 1
    iget-object v0, p0, Lx1/o0;->D:Lx1/D;

    .line 2
    .line 3
    invoke-interface {v0}, Lx1/D;->o()LZ0/Y;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public u(LZ0/A;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lx1/o0;->D:Lx1/D;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lx1/D;->u(LZ0/A;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
