.class public final Lx1/j0;
.super Lx1/w;
.source "TimelineWithUpdatedMediaItem.java"


# instance fields
.field private final f:LZ0/A;


# direct methods
.method public constructor <init>(LZ0/Y;LZ0/A;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lx1/w;-><init>(LZ0/Y;)V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lx1/j0;->f:LZ0/A;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public s(ILZ0/Y$d;J)LZ0/Y$d;
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Lx1/w;->s(ILZ0/Y$d;J)LZ0/Y$d;

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lx1/j0;->f:LZ0/A;

    .line 5
    .line 6
    iput-object p1, p2, LZ0/Y$d;->c:LZ0/A;

    .line 7
    .line 8
    iget-object p1, p1, LZ0/A;->b:LZ0/A$h;

    .line 9
    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    iget-object p1, p1, LZ0/A$h;->i:Ljava/lang/Object;

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 p1, 0x0

    .line 16
    :goto_0
    iput-object p1, p2, LZ0/Y$d;->b:Ljava/lang/Object;

    .line 17
    .line 18
    return-object p2
.end method
