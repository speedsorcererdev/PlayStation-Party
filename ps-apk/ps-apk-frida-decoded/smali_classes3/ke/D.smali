.class public final Lke/D;
.super Ljava/lang/Object;
.source "Response.kt"

# interfaces
.implements Ljava/io/Closeable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lke/D$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000p\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\t\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008.\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0008\u0018\u00002\u00020\u0001:\u0001_B}\u0008\u0000\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\u0006\u0010\t\u001a\u00020\u0008\u0012\u0008\u0010\u000b\u001a\u0004\u0018\u00010\n\u0012\u0006\u0010\r\u001a\u00020\u000c\u0012\u0008\u0010\u000f\u001a\u0004\u0018\u00010\u000e\u0012\u0008\u0010\u0010\u001a\u0004\u0018\u00010\u0000\u0012\u0008\u0010\u0011\u001a\u0004\u0018\u00010\u0000\u0012\u0008\u0010\u0012\u001a\u0004\u0018\u00010\u0000\u0012\u0006\u0010\u0014\u001a\u00020\u0013\u0012\u0006\u0010\u0015\u001a\u00020\u0013\u0012\u0008\u0010\u0017\u001a\u0004\u0018\u00010\u0016\u00a2\u0006\u0004\u0008\u0018\u0010\u0019J%\u0010\u001c\u001a\u0004\u0018\u00010\u00062\u0006\u0010\u001a\u001a\u00020\u00062\n\u0008\u0002\u0010\u001b\u001a\u0004\u0018\u00010\u0006H\u0007\u00a2\u0006\u0004\u0008\u001c\u0010\u001dJ\r\u0010\u001f\u001a\u00020\u001e\u00a2\u0006\u0004\u0008\u001f\u0010 J\u0013\u0010#\u001a\u0008\u0012\u0004\u0012\u00020\"0!\u00a2\u0006\u0004\u0008#\u0010$J\u000f\u0010&\u001a\u00020%H\u0016\u00a2\u0006\u0004\u0008&\u0010\'J\u000f\u0010(\u001a\u00020\u0006H\u0016\u00a2\u0006\u0004\u0008(\u0010)R\u0017\u0010\u0003\u001a\u00020\u00028\u0007\u00a2\u0006\u000c\n\u0004\u0008*\u0010+\u001a\u0004\u0008,\u0010-R\u0017\u0010\u0005\u001a\u00020\u00048\u0007\u00a2\u0006\u000c\n\u0004\u0008.\u0010/\u001a\u0004\u00080\u00101R\u0017\u0010\u0007\u001a\u00020\u00068\u0007\u00a2\u0006\u000c\n\u0004\u00082\u00103\u001a\u0004\u00084\u0010)R\u0017\u0010\t\u001a\u00020\u00088\u0007\u00a2\u0006\u000c\n\u0004\u00085\u00106\u001a\u0004\u00087\u00108R\u0019\u0010\u000b\u001a\u0004\u0018\u00010\n8\u0007\u00a2\u0006\u000c\n\u0004\u00089\u0010:\u001a\u0004\u00086\u0010;R\u0017\u0010\r\u001a\u00020\u000c8\u0007\u00a2\u0006\u000c\n\u0004\u0008<\u0010=\u001a\u0004\u0008>\u0010?R\u0019\u0010\u000f\u001a\u0004\u0018\u00010\u000e8\u0007\u00a2\u0006\u000c\n\u0004\u0008@\u0010A\u001a\u0004\u0008B\u0010CR\u0019\u0010\u0010\u001a\u0004\u0018\u00010\u00008\u0007\u00a2\u0006\u000c\n\u0004\u00087\u0010D\u001a\u0004\u0008E\u0010FR\u0019\u0010\u0011\u001a\u0004\u0018\u00010\u00008\u0007\u00a2\u0006\u000c\n\u0004\u0008G\u0010D\u001a\u0004\u0008H\u0010FR\u0019\u0010\u0012\u001a\u0004\u0018\u00010\u00008\u0007\u00a2\u0006\u000c\n\u0004\u0008I\u0010D\u001a\u0004\u0008J\u0010FR\u0017\u0010\u0014\u001a\u00020\u00138\u0007\u00a2\u0006\u000c\n\u0004\u0008K\u0010L\u001a\u0004\u0008M\u0010NR\u0017\u0010\u0015\u001a\u00020\u00138\u0007\u00a2\u0006\u000c\n\u0004\u0008O\u0010L\u001a\u0004\u0008P\u0010NR\u001c\u0010\u0017\u001a\u0004\u0018\u00010\u00168\u0001X\u0080\u0004\u00a2\u0006\u000c\n\u0004\u0008Q\u0010R\u001a\u0004\u0008K\u0010SR\u0018\u0010W\u001a\u0004\u0018\u00010T8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008U\u0010VR\u0011\u0010[\u001a\u00020X8F\u00a2\u0006\u0006\u001a\u0004\u0008Y\u0010ZR\u0011\u0010^\u001a\u00020T8G\u00a2\u0006\u0006\u001a\u0004\u0008\\\u0010]\u00a8\u0006`"
    }
    d2 = {
        "Lke/D;",
        "Ljava/io/Closeable;",
        "Lke/B;",
        "request",
        "Lke/A;",
        "protocol",
        "",
        "message",
        "",
        "code",
        "Lke/s;",
        "handshake",
        "Lke/t;",
        "headers",
        "Lke/E;",
        "body",
        "networkResponse",
        "cacheResponse",
        "priorResponse",
        "",
        "sentRequestAtMillis",
        "receivedResponseAtMillis",
        "Lpe/c;",
        "exchange",
        "<init>",
        "(Lke/B;Lke/A;Ljava/lang/String;ILke/s;Lke/t;Lke/E;Lke/D;Lke/D;Lke/D;JJLpe/c;)V",
        "name",
        "defaultValue",
        "T",
        "(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;",
        "Lke/D$a;",
        "m0",
        "()Lke/D$a;",
        "",
        "Lke/h;",
        "t",
        "()Ljava/util/List;",
        "Lqc/E;",
        "close",
        "()V",
        "toString",
        "()Ljava/lang/String;",
        "q",
        "Lke/B;",
        "T0",
        "()Lke/B;",
        "u",
        "Lke/A;",
        "B0",
        "()Lke/A;",
        "v",
        "Ljava/lang/String;",
        "i0",
        "w",
        "I",
        "A",
        "()I",
        "x",
        "Lke/s;",
        "()Lke/s;",
        "y",
        "Lke/t;",
        "e0",
        "()Lke/t;",
        "z",
        "Lke/E;",
        "b",
        "()Lke/E;",
        "Lke/D;",
        "j0",
        "()Lke/D;",
        "B",
        "p",
        "C",
        "v0",
        "D",
        "J",
        "V0",
        "()J",
        "E",
        "L0",
        "F",
        "Lpe/c;",
        "()Lpe/c;",
        "Lke/d;",
        "G",
        "Lke/d;",
        "lazyCacheControl",
        "",
        "g1",
        "()Z",
        "isSuccessful",
        "c",
        "()Lke/d;",
        "cacheControl",
        "a",
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
.field private final A:Lke/D;

.field private final B:Lke/D;

.field private final C:Lke/D;

.field private final D:J

.field private final E:J

.field private final F:Lpe/c;

.field private G:Lke/d;

.field private final q:Lke/B;

.field private final u:Lke/A;

.field private final v:Ljava/lang/String;

.field private final w:I

.field private final x:Lke/s;

.field private final y:Lke/t;

.field private final z:Lke/E;


# direct methods
.method public constructor <init>(Lke/B;Lke/A;Ljava/lang/String;ILke/s;Lke/t;Lke/E;Lke/D;Lke/D;Lke/D;JJLpe/c;)V
    .locals 6

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p6

    const-string v5, "request"

    invoke-static {p1, v5}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "protocol"

    invoke-static {p2, v5}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "message"

    invoke-static {p3, v5}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "headers"

    invoke-static {p6, v5}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object v1, v0, Lke/D;->q:Lke/B;

    .line 3
    iput-object v2, v0, Lke/D;->u:Lke/A;

    .line 4
    iput-object v3, v0, Lke/D;->v:Ljava/lang/String;

    move v1, p4

    .line 5
    iput v1, v0, Lke/D;->w:I

    move-object v1, p5

    .line 6
    iput-object v1, v0, Lke/D;->x:Lke/s;

    .line 7
    iput-object v4, v0, Lke/D;->y:Lke/t;

    move-object v1, p7

    .line 8
    iput-object v1, v0, Lke/D;->z:Lke/E;

    move-object v1, p8

    .line 9
    iput-object v1, v0, Lke/D;->A:Lke/D;

    move-object v1, p9

    .line 10
    iput-object v1, v0, Lke/D;->B:Lke/D;

    move-object/from16 v1, p10

    .line 11
    iput-object v1, v0, Lke/D;->C:Lke/D;

    move-wide/from16 v1, p11

    .line 12
    iput-wide v1, v0, Lke/D;->D:J

    move-wide/from16 v1, p13

    .line 13
    iput-wide v1, v0, Lke/D;->E:J

    move-object/from16 v1, p15

    .line 14
    iput-object v1, v0, Lke/D;->F:Lpe/c;

    return-void
.end method

.method public static synthetic b0(Lke/D;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;
    .locals 0

    .line 1
    and-int/lit8 p3, p3, 0x2

    .line 2
    .line 3
    if-eqz p3, :cond_0

    .line 4
    .line 5
    const/4 p2, 0x0

    .line 6
    :cond_0
    invoke-virtual {p0, p1, p2}, Lke/D;->T(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method


# virtual methods
.method public final A()I
    .locals 1

    .line 1
    iget v0, p0, Lke/D;->w:I

    .line 2
    .line 3
    return v0
.end method

.method public final B0()Lke/A;
    .locals 1

    .line 1
    iget-object v0, p0, Lke/D;->u:Lke/A;

    .line 2
    .line 3
    return-object v0
.end method

.method public final D()Lpe/c;
    .locals 1

    .line 1
    iget-object v0, p0, Lke/D;->F:Lpe/c;

    .line 2
    .line 3
    return-object v0
.end method

.method public final I()Lke/s;
    .locals 1

    .line 1
    iget-object v0, p0, Lke/D;->x:Lke/s;

    .line 2
    .line 3
    return-object v0
.end method

.method public final L0()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lke/D;->E:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final S(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    const-string v0, "name"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    const/4 v1, 0x2

    .line 8
    invoke-static {p0, p1, v0, v1, v0}, Lke/D;->b0(Lke/D;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    return-object p1
.end method

.method public final T(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "name"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lke/D;->y:Lke/t;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Lke/t;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    if-nez p1, :cond_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    move-object p2, p1

    .line 16
    :goto_0
    return-object p2
.end method

.method public final T0()Lke/B;
    .locals 1

    .line 1
    iget-object v0, p0, Lke/D;->q:Lke/B;

    .line 2
    .line 3
    return-object v0
.end method

.method public final V0()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lke/D;->D:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final b()Lke/E;
    .locals 1

    .line 1
    iget-object v0, p0, Lke/D;->z:Lke/E;

    .line 2
    .line 3
    return-object v0
.end method

.method public final c()Lke/d;
    .locals 2

    .line 1
    iget-object v0, p0, Lke/D;->G:Lke/d;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    sget-object v0, Lke/d;->n:Lke/d$b;

    .line 6
    .line 7
    iget-object v1, p0, Lke/D;->y:Lke/t;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Lke/d$b;->b(Lke/t;)Lke/d;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Lke/D;->G:Lke/d;

    .line 14
    .line 15
    :cond_0
    return-object v0
.end method

.method public close()V
    .locals 2

    .line 1
    iget-object v0, p0, Lke/D;->z:Lke/E;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lke/E;->close()V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 10
    .line 11
    const-string v1, "response is not eligible for a body and must not be closed"

    .line 12
    .line 13
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    throw v0
.end method

.method public final e0()Lke/t;
    .locals 1

    .line 1
    iget-object v0, p0, Lke/D;->y:Lke/t;

    .line 2
    .line 3
    return-object v0
.end method

.method public final g1()Z
    .locals 3

    .line 1
    iget v0, p0, Lke/D;->w:I

    .line 2
    .line 3
    const/16 v1, 0xc8

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-gt v1, v0, :cond_0

    .line 7
    .line 8
    const/16 v1, 0x12c

    .line 9
    .line 10
    if-ge v0, v1, :cond_0

    .line 11
    .line 12
    const/4 v2, 0x1

    .line 13
    :cond_0
    return v2
.end method

.method public final i0()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lke/D;->v:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final j0()Lke/D;
    .locals 1

    .line 1
    iget-object v0, p0, Lke/D;->A:Lke/D;

    .line 2
    .line 3
    return-object v0
.end method

.method public final m0()Lke/D$a;
    .locals 1

    .line 1
    new-instance v0, Lke/D$a;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lke/D$a;-><init>(Lke/D;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public final p()Lke/D;
    .locals 1

    .line 1
    iget-object v0, p0, Lke/D;->B:Lke/D;

    .line 2
    .line 3
    return-object v0
.end method

.method public final t()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lke/h;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lke/D;->y:Lke/t;

    .line 2
    .line 3
    iget v1, p0, Lke/D;->w:I

    .line 4
    .line 5
    const/16 v2, 0x191

    .line 6
    .line 7
    if-eq v1, v2, :cond_1

    .line 8
    .line 9
    const/16 v2, 0x197

    .line 10
    .line 11
    if-eq v1, v2, :cond_0

    .line 12
    .line 13
    invoke-static {}, Lrc/o;->l()Ljava/util/List;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    return-object v0

    .line 18
    :cond_0
    const-string v1, "Proxy-Authenticate"

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_1
    const-string v1, "WWW-Authenticate"

    .line 22
    .line 23
    :goto_0
    invoke-static {v0, v1}, Lqe/e;->a(Lke/t;Ljava/lang/String;)Ljava/util/List;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    return-object v0
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
    const-string v1, "Response{protocol="

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Lke/D;->u:Lke/A;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    const-string v1, ", code="

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    iget v1, p0, Lke/D;->w:I

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    const-string v1, ", message="

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    iget-object v1, p0, Lke/D;->v:Ljava/lang/String;

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    const-string v1, ", url="

    .line 37
    .line 38
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    iget-object v1, p0, Lke/D;->q:Lke/B;

    .line 42
    .line 43
    invoke-virtual {v1}, Lke/B;->l()Lke/u;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    const/16 v1, 0x7d

    .line 51
    .line 52
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    return-object v0
.end method

.method public final v0()Lke/D;
    .locals 1

    .line 1
    iget-object v0, p0, Lke/D;->C:Lke/D;

    .line 2
    .line 3
    return-object v0
.end method
