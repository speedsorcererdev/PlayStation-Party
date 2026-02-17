.class public final Lx1/v$b;
.super Ljava/lang/Object;
.source "ExternallyLoadedMediaSource.java"

# interfaces
.implements Lx1/D$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lx1/v;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field private final c:J

.field private final d:Lx1/t;


# direct methods
.method public constructor <init>(JLx1/t;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-wide p1, p0, Lx1/v$b;->c:J

    .line 5
    .line 6
    iput-object p3, p0, Lx1/v$b;->d:Lx1/t;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public bridge synthetic d(LZ0/A;)Lx1/D;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lx1/v$b;->g(LZ0/A;)Lx1/v;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public e(Lo1/w;)Lx1/D$a;
    .locals 0

    .line 1
    return-object p0
.end method

.method public f(LC1/k;)Lx1/D$a;
    .locals 0

    .line 1
    return-object p0
.end method

.method public g(LZ0/A;)Lx1/v;
    .locals 7

    .line 1
    new-instance v6, Lx1/v;

    .line 2
    .line 3
    iget-wide v2, p0, Lx1/v$b;->c:J

    .line 4
    .line 5
    iget-object v4, p0, Lx1/v$b;->d:Lx1/t;

    .line 6
    .line 7
    const/4 v5, 0x0

    .line 8
    move-object v0, v6

    .line 9
    move-object v1, p1

    .line 10
    invoke-direct/range {v0 .. v5}, Lx1/v;-><init>(LZ0/A;JLx1/t;Lx1/v$a;)V

    .line 11
    .line 12
    .line 13
    return-object v6
.end method
