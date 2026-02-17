.class public final Lze/E;
.super Ljava/lang/Object;
.source "RealBufferedSink.kt"

# interfaces
.implements Lze/f;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000l\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0010\u0012\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0010\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0010\u0008\u0000\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u001f\u0010\u000b\u001a\u00020\n2\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\t\u001a\u00020\u0008H\u0016\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u0017\u0010\u000f\u001a\u00020\u00012\u0006\u0010\u000e\u001a\u00020\rH\u0016\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u0017\u0010\u0013\u001a\u00020\u00012\u0006\u0010\u0012\u001a\u00020\u0011H\u0016\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J\'\u0010\u0018\u001a\u00020\u00012\u0006\u0010\u0012\u001a\u00020\u00112\u0006\u0010\u0016\u001a\u00020\u00152\u0006\u0010\u0017\u001a\u00020\u0015H\u0016\u00a2\u0006\u0004\u0008\u0018\u0010\u0019J\u0017\u0010\u001b\u001a\u00020\u00012\u0006\u0010\u0007\u001a\u00020\u001aH\u0016\u00a2\u0006\u0004\u0008\u001b\u0010\u001cJ\'\u0010\u001e\u001a\u00020\u00012\u0006\u0010\u0007\u001a\u00020\u001a2\u0006\u0010\u001d\u001a\u00020\u00152\u0006\u0010\t\u001a\u00020\u0015H\u0016\u00a2\u0006\u0004\u0008\u001e\u0010\u001fJ\u0017\u0010!\u001a\u00020\u00152\u0006\u0010\u0007\u001a\u00020 H\u0016\u00a2\u0006\u0004\u0008!\u0010\"J\u0017\u0010$\u001a\u00020\u00082\u0006\u0010\u0007\u001a\u00020#H\u0016\u00a2\u0006\u0004\u0008$\u0010%J\u0017\u0010\'\u001a\u00020\u00012\u0006\u0010&\u001a\u00020\u0015H\u0016\u00a2\u0006\u0004\u0008\'\u0010(J\u0017\u0010*\u001a\u00020\u00012\u0006\u0010)\u001a\u00020\u0015H\u0016\u00a2\u0006\u0004\u0008*\u0010(J\u0017\u0010,\u001a\u00020\u00012\u0006\u0010+\u001a\u00020\u0015H\u0016\u00a2\u0006\u0004\u0008,\u0010(J\u0017\u0010.\u001a\u00020\u00012\u0006\u0010-\u001a\u00020\u0008H\u0016\u00a2\u0006\u0004\u0008.\u0010/J\u0017\u00100\u001a\u00020\u00012\u0006\u0010-\u001a\u00020\u0008H\u0016\u00a2\u0006\u0004\u00080\u0010/J\u000f\u00101\u001a\u00020\u0001H\u0016\u00a2\u0006\u0004\u00081\u00102J\u000f\u00103\u001a\u00020\u0001H\u0016\u00a2\u0006\u0004\u00083\u00102J\u000f\u00105\u001a\u000204H\u0016\u00a2\u0006\u0004\u00085\u00106J\u000f\u00107\u001a\u00020\nH\u0016\u00a2\u0006\u0004\u00087\u00108J\u000f\u0010:\u001a\u000209H\u0016\u00a2\u0006\u0004\u0008:\u0010;J\u000f\u0010<\u001a\u00020\nH\u0016\u00a2\u0006\u0004\u0008<\u00108J\u000f\u0010>\u001a\u00020=H\u0016\u00a2\u0006\u0004\u0008>\u0010?J\u000f\u0010@\u001a\u00020\u0011H\u0016\u00a2\u0006\u0004\u0008@\u0010AR\u0014\u0010\u0003\u001a\u00020\u00028\u0006X\u0087\u0004\u00a2\u0006\u0006\n\u0004\u0008B\u0010CR\u0014\u0010F\u001a\u00020\u00068\u0006X\u0087\u0004\u00a2\u0006\u0006\n\u0004\u0008D\u0010ER\u0016\u0010H\u001a\u0002098\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0006\n\u0004\u0008-\u0010GR\u001b\u0010L\u001a\u00020\u00068\u00d6\u0002X\u0096\u0004\u00a2\u0006\u000c\u0012\u0004\u0008K\u00108\u001a\u0004\u0008I\u0010J\u00a8\u0006M"
    }
    d2 = {
        "Lze/E;",
        "Lze/f;",
        "Lze/J;",
        "sink",
        "<init>",
        "(Lze/J;)V",
        "Lze/e;",
        "source",
        "",
        "byteCount",
        "Lqc/E;",
        "F0",
        "(Lze/e;J)V",
        "Lze/h;",
        "byteString",
        "x",
        "(Lze/h;)Lze/f;",
        "",
        "string",
        "A0",
        "(Ljava/lang/String;)Lze/f;",
        "",
        "beginIndex",
        "endIndex",
        "K0",
        "(Ljava/lang/String;II)Lze/f;",
        "",
        "j1",
        "([B)Lze/f;",
        "offset",
        "j",
        "([BII)Lze/f;",
        "Ljava/nio/ByteBuffer;",
        "write",
        "(Ljava/nio/ByteBuffer;)I",
        "Lze/L;",
        "u1",
        "(Lze/L;)J",
        "b",
        "Y",
        "(I)Lze/f;",
        "s",
        "L",
        "i",
        "Q",
        "v",
        "A1",
        "(J)Lze/f;",
        "M0",
        "g0",
        "()Lze/f;",
        "K",
        "Ljava/io/OutputStream;",
        "C1",
        "()Ljava/io/OutputStream;",
        "flush",
        "()V",
        "",
        "isOpen",
        "()Z",
        "close",
        "Lze/M;",
        "h",
        "()Lze/M;",
        "toString",
        "()Ljava/lang/String;",
        "q",
        "Lze/J;",
        "u",
        "Lze/e;",
        "bufferField",
        "Z",
        "closed",
        "e",
        "()Lze/e;",
        "getBuffer$annotations",
        "buffer",
        "okio"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field public final q:Lze/J;

.field public final u:Lze/e;

.field public v:Z


# direct methods
.method public constructor <init>(Lze/J;)V
    .locals 1

    .line 1
    const-string v0, "sink"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lze/E;->q:Lze/J;

    .line 10
    .line 11
    new-instance p1, Lze/e;

    .line 12
    .line 13
    invoke-direct {p1}, Lze/e;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, Lze/E;->u:Lze/e;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public A0(Ljava/lang/String;)Lze/f;
    .locals 1

    .line 1
    const-string v0, "string"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-boolean v0, p0, Lze/E;->v:Z

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lze/E;->u:Lze/e;

    .line 11
    .line 12
    invoke-virtual {v0, p1}, Lze/e;->U1(Ljava/lang/String;)Lze/e;

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Lze/E;->g0()Lze/f;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    return-object p1

    .line 20
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 21
    .line 22
    const-string v0, "closed"

    .line 23
    .line 24
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    throw p1
.end method

.method public A1(J)Lze/f;
    .locals 1

    .line 1
    iget-boolean v0, p0, Lze/E;->v:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lze/E;->u:Lze/e;

    .line 6
    .line 7
    invoke-virtual {v0, p1, p2}, Lze/e;->O1(J)Lze/e;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Lze/E;->g0()Lze/f;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    return-object p1

    .line 15
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 16
    .line 17
    const-string p2, "closed"

    .line 18
    .line 19
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    throw p1
.end method

.method public C1()Ljava/io/OutputStream;
    .locals 1

    .line 1
    new-instance v0, Lze/E$a;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lze/E$a;-><init>(Lze/E;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public F0(Lze/e;J)V
    .locals 1

    .line 1
    const-string v0, "source"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-boolean v0, p0, Lze/E;->v:Z

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lze/E;->u:Lze/e;

    .line 11
    .line 12
    invoke-virtual {v0, p1, p2, p3}, Lze/e;->F0(Lze/e;J)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Lze/E;->g0()Lze/f;

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 20
    .line 21
    const-string p2, "closed"

    .line 22
    .line 23
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    throw p1
.end method

.method public K()Lze/f;
    .locals 4

    .line 1
    iget-boolean v0, p0, Lze/E;->v:Z

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lze/E;->u:Lze/e;

    .line 6
    .line 7
    invoke-virtual {v0}, Lze/e;->size()J

    .line 8
    .line 9
    .line 10
    move-result-wide v0

    .line 11
    const-wide/16 v2, 0x0

    .line 12
    .line 13
    cmp-long v2, v0, v2

    .line 14
    .line 15
    if-lez v2, :cond_0

    .line 16
    .line 17
    iget-object v2, p0, Lze/E;->q:Lze/J;

    .line 18
    .line 19
    iget-object v3, p0, Lze/E;->u:Lze/e;

    .line 20
    .line 21
    invoke-interface {v2, v3, v0, v1}, Lze/J;->F0(Lze/e;J)V

    .line 22
    .line 23
    .line 24
    :cond_0
    return-object p0

    .line 25
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 26
    .line 27
    const-string v1, "closed"

    .line 28
    .line 29
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    throw v0
.end method

.method public K0(Ljava/lang/String;II)Lze/f;
    .locals 1

    .line 1
    const-string v0, "string"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-boolean v0, p0, Lze/E;->v:Z

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lze/E;->u:Lze/e;

    .line 11
    .line 12
    invoke-virtual {v0, p1, p2, p3}, Lze/e;->V1(Ljava/lang/String;II)Lze/e;

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Lze/E;->g0()Lze/f;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    return-object p1

    .line 20
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 21
    .line 22
    const-string p2, "closed"

    .line 23
    .line 24
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    throw p1
.end method

.method public L(I)Lze/f;
    .locals 1

    .line 1
    iget-boolean v0, p0, Lze/E;->v:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lze/E;->u:Lze/e;

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Lze/e;->S1(I)Lze/e;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Lze/E;->g0()Lze/f;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    return-object p1

    .line 15
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 16
    .line 17
    const-string v0, "closed"

    .line 18
    .line 19
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    throw p1
.end method

.method public M0(J)Lze/f;
    .locals 1

    .line 1
    iget-boolean v0, p0, Lze/E;->v:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lze/E;->u:Lze/e;

    .line 6
    .line 7
    invoke-virtual {v0, p1, p2}, Lze/e;->P1(J)Lze/e;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Lze/E;->g0()Lze/f;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    return-object p1

    .line 15
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 16
    .line 17
    const-string p2, "closed"

    .line 18
    .line 19
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    throw p1
.end method

.method public Q(I)Lze/f;
    .locals 1

    .line 1
    iget-boolean v0, p0, Lze/E;->v:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lze/E;->u:Lze/e;

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Lze/e;->Q1(I)Lze/e;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Lze/E;->g0()Lze/f;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    return-object p1

    .line 15
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 16
    .line 17
    const-string v0, "closed"

    .line 18
    .line 19
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    throw p1
.end method

.method public Y(I)Lze/f;
    .locals 1

    .line 1
    iget-boolean v0, p0, Lze/E;->v:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lze/E;->u:Lze/e;

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Lze/e;->N1(I)Lze/e;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Lze/E;->g0()Lze/f;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    return-object p1

    .line 15
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 16
    .line 17
    const-string v0, "closed"

    .line 18
    .line 19
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    throw p1
.end method

.method public close()V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lze/E;->v:Z

    .line 2
    .line 3
    if-nez v0, :cond_3

    .line 4
    .line 5
    :try_start_0
    iget-object v0, p0, Lze/E;->u:Lze/e;

    .line 6
    .line 7
    invoke-virtual {v0}, Lze/e;->size()J

    .line 8
    .line 9
    .line 10
    move-result-wide v0

    .line 11
    const-wide/16 v2, 0x0

    .line 12
    .line 13
    cmp-long v0, v0, v2

    .line 14
    .line 15
    if-lez v0, :cond_0

    .line 16
    .line 17
    iget-object v0, p0, Lze/E;->q:Lze/J;

    .line 18
    .line 19
    iget-object v1, p0, Lze/E;->u:Lze/e;

    .line 20
    .line 21
    invoke-virtual {v1}, Lze/e;->size()J

    .line 22
    .line 23
    .line 24
    move-result-wide v2

    .line 25
    invoke-interface {v0, v1, v2, v3}, Lze/J;->F0(Lze/e;J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :catchall_0
    move-exception v0

    .line 30
    goto :goto_1

    .line 31
    :cond_0
    :goto_0
    const/4 v0, 0x0

    .line 32
    :goto_1
    :try_start_1
    iget-object v1, p0, Lze/E;->q:Lze/J;

    .line 33
    .line 34
    invoke-interface {v1}, Lze/J;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 35
    .line 36
    .line 37
    goto :goto_2

    .line 38
    :catchall_1
    move-exception v1

    .line 39
    if-nez v0, :cond_1

    .line 40
    .line 41
    move-object v0, v1

    .line 42
    :cond_1
    :goto_2
    const/4 v1, 0x1

    .line 43
    iput-boolean v1, p0, Lze/E;->v:Z

    .line 44
    .line 45
    if-nez v0, :cond_2

    .line 46
    .line 47
    goto :goto_3

    .line 48
    :cond_2
    throw v0

    .line 49
    :cond_3
    :goto_3
    return-void
.end method

.method public e()Lze/e;
    .locals 1

    .line 1
    iget-object v0, p0, Lze/E;->u:Lze/e;

    .line 2
    .line 3
    return-object v0
.end method

.method public flush()V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lze/E;->v:Z

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lze/E;->u:Lze/e;

    .line 6
    .line 7
    invoke-virtual {v0}, Lze/e;->size()J

    .line 8
    .line 9
    .line 10
    move-result-wide v0

    .line 11
    const-wide/16 v2, 0x0

    .line 12
    .line 13
    cmp-long v0, v0, v2

    .line 14
    .line 15
    if-lez v0, :cond_0

    .line 16
    .line 17
    iget-object v0, p0, Lze/E;->q:Lze/J;

    .line 18
    .line 19
    iget-object v1, p0, Lze/E;->u:Lze/e;

    .line 20
    .line 21
    invoke-virtual {v1}, Lze/e;->size()J

    .line 22
    .line 23
    .line 24
    move-result-wide v2

    .line 25
    invoke-interface {v0, v1, v2, v3}, Lze/J;->F0(Lze/e;J)V

    .line 26
    .line 27
    .line 28
    :cond_0
    iget-object v0, p0, Lze/E;->q:Lze/J;

    .line 29
    .line 30
    invoke-interface {v0}, Lze/J;->flush()V

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 35
    .line 36
    const-string v1, "closed"

    .line 37
    .line 38
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    throw v0
.end method

.method public g0()Lze/f;
    .locals 4

    .line 1
    iget-boolean v0, p0, Lze/E;->v:Z

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lze/E;->u:Lze/e;

    .line 6
    .line 7
    invoke-virtual {v0}, Lze/e;->T()J

    .line 8
    .line 9
    .line 10
    move-result-wide v0

    .line 11
    const-wide/16 v2, 0x0

    .line 12
    .line 13
    cmp-long v2, v0, v2

    .line 14
    .line 15
    if-lez v2, :cond_0

    .line 16
    .line 17
    iget-object v2, p0, Lze/E;->q:Lze/J;

    .line 18
    .line 19
    iget-object v3, p0, Lze/E;->u:Lze/e;

    .line 20
    .line 21
    invoke-interface {v2, v3, v0, v1}, Lze/J;->F0(Lze/e;J)V

    .line 22
    .line 23
    .line 24
    :cond_0
    return-object p0

    .line 25
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 26
    .line 27
    const-string v1, "closed"

    .line 28
    .line 29
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    throw v0
.end method

.method public h()Lze/M;
    .locals 1

    .line 1
    iget-object v0, p0, Lze/E;->q:Lze/J;

    .line 2
    .line 3
    invoke-interface {v0}, Lze/J;->h()Lze/M;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public isOpen()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lze/E;->v:Z

    .line 2
    .line 3
    xor-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    return v0
.end method

.method public j([BII)Lze/f;
    .locals 1

    .line 1
    const-string v0, "source"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-boolean v0, p0, Lze/E;->v:Z

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lze/E;->u:Lze/e;

    .line 11
    .line 12
    invoke-virtual {v0, p1, p2, p3}, Lze/e;->M1([BII)Lze/e;

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Lze/E;->g0()Lze/f;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    return-object p1

    .line 20
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 21
    .line 22
    const-string p2, "closed"

    .line 23
    .line 24
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    throw p1
.end method

.method public j1([B)Lze/f;
    .locals 1

    .line 1
    const-string v0, "source"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-boolean v0, p0, Lze/E;->v:Z

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lze/E;->u:Lze/e;

    .line 11
    .line 12
    invoke-virtual {v0, p1}, Lze/e;->L1([B)Lze/e;

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Lze/E;->g0()Lze/f;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    return-object p1

    .line 20
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 21
    .line 22
    const-string v0, "closed"

    .line 23
    .line 24
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    throw p1
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "buffer("

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Lze/E;->q:Lze/J;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    const/16 v1, 0x29

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    return-object v0
.end method

.method public u1(Lze/L;)J
    .locals 6

    .line 1
    const-string v0, "source"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-wide/16 v0, 0x0

    .line 7
    .line 8
    :goto_0
    iget-object v2, p0, Lze/E;->u:Lze/e;

    .line 9
    .line 10
    const-wide/16 v3, 0x2000

    .line 11
    .line 12
    invoke-interface {p1, v2, v3, v4}, Lze/L;->w1(Lze/e;J)J

    .line 13
    .line 14
    .line 15
    move-result-wide v2

    .line 16
    const-wide/16 v4, -0x1

    .line 17
    .line 18
    cmp-long v4, v2, v4

    .line 19
    .line 20
    if-eqz v4, :cond_0

    .line 21
    .line 22
    add-long/2addr v0, v2

    .line 23
    invoke-virtual {p0}, Lze/E;->g0()Lze/f;

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    return-wide v0
.end method

.method public write(Ljava/nio/ByteBuffer;)I
    .locals 1

    .line 1
    const-string v0, "source"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-boolean v0, p0, Lze/E;->v:Z

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lze/E;->u:Lze/e;

    .line 11
    .line 12
    invoke-virtual {v0, p1}, Lze/e;->write(Ljava/nio/ByteBuffer;)I

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    invoke-virtual {p0}, Lze/E;->g0()Lze/f;

    .line 17
    .line 18
    .line 19
    return p1

    .line 20
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 21
    .line 22
    const-string v0, "closed"

    .line 23
    .line 24
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    throw p1
.end method

.method public x(Lze/h;)Lze/f;
    .locals 1

    .line 1
    const-string v0, "byteString"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-boolean v0, p0, Lze/E;->v:Z

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lze/E;->u:Lze/e;

    .line 11
    .line 12
    invoke-virtual {v0, p1}, Lze/e;->K1(Lze/h;)Lze/e;

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Lze/E;->g0()Lze/f;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    return-object p1

    .line 20
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 21
    .line 22
    const-string v0, "closed"

    .line 23
    .line 24
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    throw p1
.end method
