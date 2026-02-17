.class public abstract Ln1/k;
.super Ljava/lang/Object;
.source "SegmentBase.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ln1/k$d;,
        Ln1/k$c;,
        Ln1/k$b;,
        Ln1/k$a;,
        Ln1/k$e;
    }
.end annotation


# instance fields
.field final a:Ln1/i;

.field final b:J

.field final c:J


# direct methods
.method public constructor <init>(Ln1/i;JJ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ln1/k;->a:Ln1/i;

    .line 5
    .line 6
    iput-wide p2, p0, Ln1/k;->b:J

    .line 7
    .line 8
    iput-wide p4, p0, Ln1/k;->c:J

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public a(Ln1/j;)Ln1/i;
    .locals 0

    .line 1
    iget-object p1, p0, Ln1/k;->a:Ln1/i;

    .line 2
    .line 3
    return-object p1
.end method

.method public b()J
    .locals 6

    .line 1
    iget-wide v0, p0, Ln1/k;->c:J

    .line 2
    .line 3
    const-wide/32 v2, 0xf4240

    .line 4
    .line 5
    .line 6
    iget-wide v4, p0, Ln1/k;->b:J

    .line 7
    .line 8
    invoke-static/range {v0 .. v5}, Lc1/S;->r1(JJJ)J

    .line 9
    .line 10
    .line 11
    move-result-wide v0

    .line 12
    return-wide v0
.end method
