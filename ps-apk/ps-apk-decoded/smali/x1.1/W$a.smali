.class Lx1/W$a;
.super Lx1/w;
.source "ProgressiveMediaSource.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lx1/W;->H()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic f:Lx1/W;


# direct methods
.method constructor <init>(Lx1/W;LZ0/Y;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lx1/W$a;->f:Lx1/W;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Lx1/w;-><init>(LZ0/Y;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public k(ILZ0/Y$b;Z)LZ0/Y$b;
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3}, Lx1/w;->k(ILZ0/Y$b;Z)LZ0/Y$b;

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x1

    .line 5
    iput-boolean p1, p2, LZ0/Y$b;->f:Z

    .line 6
    .line 7
    return-object p2
.end method

.method public s(ILZ0/Y$d;J)LZ0/Y$d;
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Lx1/w;->s(ILZ0/Y$d;J)LZ0/Y$d;

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x1

    .line 5
    iput-boolean p1, p2, LZ0/Y$d;->k:Z

    .line 6
    .line 7
    return-object p2
.end method
