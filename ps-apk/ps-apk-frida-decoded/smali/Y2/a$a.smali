.class public final LY2/a$a;
.super Ljava/lang/Object;
.source "DiskCache.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LY2/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000<\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0006\n\u0002\u0008\u0003\n\u0002\u0010\t\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0015\u0010\u0006\u001a\u00020\u00002\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\r\u0010\t\u001a\u00020\u0008\u00a2\u0006\u0004\u0008\t\u0010\nR\u0018\u0010\u0005\u001a\u0004\u0018\u00010\u00048\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\t\u0010\u000bR\u0016\u0010\u000e\u001a\u00020\u000c8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0006\u0010\rR\u0016\u0010\u0012\u001a\u00020\u000f8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0010\u0010\u0011R\u0016\u0010\u0016\u001a\u00020\u00138\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0014\u0010\u0015R\u0016\u0010\u0018\u001a\u00020\u00138\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0017\u0010\u0015R\u0016\u0010\u001a\u001a\u00020\u00138\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0019\u0010\u0015R\u0016\u0010\u001e\u001a\u00020\u001b8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001c\u0010\u001d\u00a8\u0006\u001f"
    }
    d2 = {
        "LY2/a$a;",
        "",
        "<init>",
        "()V",
        "Lze/C;",
        "directory",
        "b",
        "(Lze/C;)LY2/a$a;",
        "LY2/a;",
        "a",
        "()LY2/a;",
        "Lze/C;",
        "Lze/l;",
        "Lze/l;",
        "fileSystem",
        "",
        "c",
        "D",
        "maxSizePercent",
        "",
        "d",
        "J",
        "minimumMaxSizeBytes",
        "e",
        "maximumMaxSizeBytes",
        "f",
        "maxSizeBytes",
        "Lae/J;",
        "g",
        "Lae/J;",
        "cleanupDispatcher",
        "coil-core_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private a:Lze/C;

.field private b:Lze/l;

.field private c:D

.field private d:J

.field private e:J

.field private f:J

.field private g:Lae/J;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lp3/l;->a()Lze/l;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, LY2/a$a;->b:Lze/l;

    .line 9
    .line 10
    const-wide v0, 0x3f947ae147ae147bL    # 0.02

    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    iput-wide v0, p0, LY2/a$a;->c:D

    .line 16
    .line 17
    const-wide/32 v0, 0xa00000

    .line 18
    .line 19
    .line 20
    iput-wide v0, p0, LY2/a$a;->d:J

    .line 21
    .line 22
    const-wide/32 v0, 0xfa00000

    .line 23
    .line 24
    .line 25
    iput-wide v0, p0, LY2/a$a;->e:J

    .line 26
    .line 27
    invoke-static {}, Lp3/e;->a()Lae/J;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iput-object v0, p0, LY2/a$a;->g:Lae/J;

    .line 32
    .line 33
    return-void
.end method


# virtual methods
.method public final a()LY2/a;
    .locals 10

    .line 1
    iget-object v3, p0, LY2/a$a;->a:Lze/C;

    .line 2
    .line 3
    if-eqz v3, :cond_1

    .line 4
    .line 5
    iget-wide v0, p0, LY2/a$a;->c:D

    .line 6
    .line 7
    const-wide/16 v4, 0x0

    .line 8
    .line 9
    cmpl-double v2, v0, v4

    .line 10
    .line 11
    if-lez v2, :cond_0

    .line 12
    .line 13
    :try_start_0
    iget-object v2, p0, LY2/a$a;->b:Lze/l;

    .line 14
    .line 15
    invoke-static {v2, v3}, Lp3/k;->a(Lze/l;Lze/C;)J

    .line 16
    .line 17
    .line 18
    move-result-wide v4

    .line 19
    long-to-double v4, v4

    .line 20
    mul-double/2addr v0, v4

    .line 21
    double-to-long v4, v0

    .line 22
    iget-wide v6, p0, LY2/a$a;->d:J

    .line 23
    .line 24
    iget-wide v8, p0, LY2/a$a;->e:J

    .line 25
    .line 26
    invoke-static/range {v4 .. v9}, LLc/g;->l(JJJ)J

    .line 27
    .line 28
    .line 29
    move-result-wide v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 30
    goto :goto_0

    .line 31
    :catch_0
    iget-wide v0, p0, LY2/a$a;->d:J

    .line 32
    .line 33
    :goto_0
    move-wide v1, v0

    .line 34
    goto :goto_1

    .line 35
    :cond_0
    iget-wide v0, p0, LY2/a$a;->f:J

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :goto_1
    new-instance v6, LY2/e;

    .line 39
    .line 40
    iget-object v4, p0, LY2/a$a;->b:Lze/l;

    .line 41
    .line 42
    iget-object v5, p0, LY2/a$a;->g:Lae/J;

    .line 43
    .line 44
    move-object v0, v6

    .line 45
    invoke-direct/range {v0 .. v5}, LY2/e;-><init>(JLze/C;Lze/l;Lae/J;)V

    .line 46
    .line 47
    .line 48
    return-object v6

    .line 49
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 50
    .line 51
    const-string v1, "directory == null"

    .line 52
    .line 53
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    throw v0
.end method

.method public final b(Lze/C;)LY2/a$a;
    .locals 0

    .line 1
    iput-object p1, p0, LY2/a$a;->a:Lze/C;

    .line 2
    .line 3
    return-object p0
.end method
