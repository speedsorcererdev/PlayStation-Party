.class public final Lye/a;
.super Ljava/lang/Object;
.source "MessageDeflater.kt"

# interfaces
.implements Ljava/io/Closeable;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u001b\u0010\t\u001a\u00020\u0002*\u00020\u00062\u0006\u0010\u0008\u001a\u00020\u0007H\u0002\u00a2\u0006\u0004\u0008\t\u0010\nJ\u0015\u0010\r\u001a\u00020\u000c2\u0006\u0010\u000b\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u000f\u0010\u000f\u001a\u00020\u000cH\u0016\u00a2\u0006\u0004\u0008\u000f\u0010\u0010R\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0011\u0010\u0012R\u0014\u0010\u0015\u001a\u00020\u00068\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0013\u0010\u0014R\u0014\u0010\u0019\u001a\u00020\u00168\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0017\u0010\u0018R\u0014\u0010\u001d\u001a\u00020\u001a8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001b\u0010\u001c\u00a8\u0006\u001e"
    }
    d2 = {
        "Lye/a;",
        "Ljava/io/Closeable;",
        "",
        "noContextTakeover",
        "<init>",
        "(Z)V",
        "Lze/e;",
        "Lze/h;",
        "suffix",
        "c",
        "(Lze/e;Lze/h;)Z",
        "buffer",
        "Lqc/E;",
        "b",
        "(Lze/e;)V",
        "close",
        "()V",
        "q",
        "Z",
        "u",
        "Lze/e;",
        "deflatedBytes",
        "Ljava/util/zip/Deflater;",
        "v",
        "Ljava/util/zip/Deflater;",
        "deflater",
        "Lze/i;",
        "w",
        "Lze/i;",
        "deflaterSink",
        "okhttp"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final q:Z

.field private final u:Lze/e;

.field private final v:Ljava/util/zip/Deflater;

.field private final w:Lze/i;


# direct methods
.method public constructor <init>(Z)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-boolean p1, p0, Lye/a;->q:Z

    .line 5
    .line 6
    new-instance p1, Lze/e;

    .line 7
    .line 8
    invoke-direct {p1}, Lze/e;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Lye/a;->u:Lze/e;

    .line 12
    .line 13
    new-instance v0, Ljava/util/zip/Deflater;

    .line 14
    .line 15
    const/4 v1, -0x1

    .line 16
    const/4 v2, 0x1

    .line 17
    invoke-direct {v0, v1, v2}, Ljava/util/zip/Deflater;-><init>(IZ)V

    .line 18
    .line 19
    .line 20
    iput-object v0, p0, Lye/a;->v:Ljava/util/zip/Deflater;

    .line 21
    .line 22
    new-instance v1, Lze/i;

    .line 23
    .line 24
    invoke-direct {v1, p1, v0}, Lze/i;-><init>(Lze/J;Ljava/util/zip/Deflater;)V

    .line 25
    .line 26
    .line 27
    iput-object v1, p0, Lye/a;->w:Lze/i;

    .line 28
    .line 29
    return-void
.end method

.method private final c(Lze/e;Lze/h;)Z
    .locals 4

    .line 1
    invoke-virtual {p1}, Lze/e;->size()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    invoke-virtual {p2}, Lze/h;->I()I

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    int-to-long v2, v2

    .line 10
    sub-long/2addr v0, v2

    .line 11
    invoke-virtual {p1, v0, v1, p2}, Lze/e;->W0(JLze/h;)Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    return p1
.end method


# virtual methods
.method public final b(Lze/e;)V
    .locals 5

    .line 1
    const-string v0, "buffer"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lye/a;->u:Lze/e;

    .line 7
    .line 8
    invoke-virtual {v0}, Lze/e;->size()J

    .line 9
    .line 10
    .line 11
    move-result-wide v0

    .line 12
    const-wide/16 v2, 0x0

    .line 13
    .line 14
    cmp-long v0, v0, v2

    .line 15
    .line 16
    if-nez v0, :cond_2

    .line 17
    .line 18
    iget-boolean v0, p0, Lye/a;->q:Z

    .line 19
    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    iget-object v0, p0, Lye/a;->v:Ljava/util/zip/Deflater;

    .line 23
    .line 24
    invoke-virtual {v0}, Ljava/util/zip/Deflater;->reset()V

    .line 25
    .line 26
    .line 27
    :cond_0
    iget-object v0, p0, Lye/a;->w:Lze/i;

    .line 28
    .line 29
    invoke-virtual {p1}, Lze/e;->size()J

    .line 30
    .line 31
    .line 32
    move-result-wide v1

    .line 33
    invoke-virtual {v0, p1, v1, v2}, Lze/i;->F0(Lze/e;J)V

    .line 34
    .line 35
    .line 36
    iget-object v0, p0, Lye/a;->w:Lze/i;

    .line 37
    .line 38
    invoke-virtual {v0}, Lze/i;->flush()V

    .line 39
    .line 40
    .line 41
    iget-object v0, p0, Lye/a;->u:Lze/e;

    .line 42
    .line 43
    invoke-static {}, Lye/b;->a()Lze/h;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    invoke-direct {p0, v0, v1}, Lye/a;->c(Lze/e;Lze/h;)Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-eqz v0, :cond_1

    .line 52
    .line 53
    iget-object v0, p0, Lye/a;->u:Lze/e;

    .line 54
    .line 55
    invoke-virtual {v0}, Lze/e;->size()J

    .line 56
    .line 57
    .line 58
    move-result-wide v0

    .line 59
    const/4 v2, 0x4

    .line 60
    int-to-long v2, v2

    .line 61
    sub-long/2addr v0, v2

    .line 62
    iget-object v2, p0, Lye/a;->u:Lze/e;

    .line 63
    .line 64
    const/4 v3, 0x1

    .line 65
    const/4 v4, 0x0

    .line 66
    invoke-static {v2, v4, v3, v4}, Lze/e;->Y0(Lze/e;Lze/e$a;ILjava/lang/Object;)Lze/e$a;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    :try_start_0
    invoke-virtual {v2, v0, v1}, Lze/e$a;->p(J)J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 71
    .line 72
    .line 73
    invoke-static {v2, v4}, LCc/a;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 74
    .line 75
    .line 76
    goto :goto_0

    .line 77
    :catchall_0
    move-exception p1

    .line 78
    :try_start_1
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 79
    :catchall_1
    move-exception v0

    .line 80
    invoke-static {v2, p1}, LCc/a;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 81
    .line 82
    .line 83
    throw v0

    .line 84
    :cond_1
    iget-object v0, p0, Lye/a;->u:Lze/e;

    .line 85
    .line 86
    const/4 v1, 0x0

    .line 87
    invoke-virtual {v0, v1}, Lze/e;->N1(I)Lze/e;

    .line 88
    .line 89
    .line 90
    :goto_0
    iget-object v0, p0, Lye/a;->u:Lze/e;

    .line 91
    .line 92
    invoke-virtual {v0}, Lze/e;->size()J

    .line 93
    .line 94
    .line 95
    move-result-wide v1

    .line 96
    invoke-virtual {p1, v0, v1, v2}, Lze/e;->F0(Lze/e;J)V

    .line 97
    .line 98
    .line 99
    return-void

    .line 100
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 101
    .line 102
    const-string v0, "Failed requirement."

    .line 103
    .line 104
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    throw p1
.end method

.method public close()V
    .locals 1

    .line 1
    iget-object v0, p0, Lye/a;->w:Lze/i;

    .line 2
    .line 3
    invoke-virtual {v0}, Lze/i;->close()V

    .line 4
    .line 5
    .line 6
    return-void
.end method
