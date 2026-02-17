.class public final LY2/c;
.super Ljava/lang/Object;
.source "DiskLruCache.kt"

# interfaces
.implements Ljava/lang/AutoCloseable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LY2/c$a;,
        LY2/c$b;,
        LY2/c$c;,
        LY2/c$d;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0085\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u000b\n\u0002\u0018\u0002\n\u0002\u0008\u0012\n\u0002\u0010%\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0013\n\u0002\u0008\t*\u0001`\u0008\u0000\u0018\u0000 c2\u00060\u0001j\u0002`\u0002:\u0004defgB7\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u0012\u0006\u0010\u0008\u001a\u00020\u0007\u0012\u0006\u0010\n\u001a\u00020\t\u0012\u0006\u0010\u000c\u001a\u00020\u000b\u0012\u0006\u0010\r\u001a\u00020\u000b\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u000f\u0010\u0011\u001a\u00020\u0010H\u0002\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\u000f\u0010\u0014\u001a\u00020\u0013H\u0002\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J\u0017\u0010\u0018\u001a\u00020\u00102\u0006\u0010\u0017\u001a\u00020\u0016H\u0002\u00a2\u0006\u0004\u0008\u0018\u0010\u0019J\u000f\u0010\u001a\u001a\u00020\u0010H\u0002\u00a2\u0006\u0004\u0008\u001a\u0010\u0012J\u000f\u0010\u001b\u001a\u00020\u0010H\u0002\u00a2\u0006\u0004\u0008\u001b\u0010\u0012J#\u0010 \u001a\u00020\u00102\n\u0010\u001d\u001a\u00060\u001cR\u00020\u00002\u0006\u0010\u001f\u001a\u00020\u001eH\u0002\u00a2\u0006\u0004\u0008 \u0010!J\u000f\u0010\"\u001a\u00020\u001eH\u0002\u00a2\u0006\u0004\u0008\"\u0010#J\u001b\u0010&\u001a\u00020\u001e2\n\u0010%\u001a\u00060$R\u00020\u0000H\u0002\u00a2\u0006\u0004\u0008&\u0010\'J\u000f\u0010(\u001a\u00020\u0010H\u0002\u00a2\u0006\u0004\u0008(\u0010\u0012J\u000f\u0010)\u001a\u00020\u0010H\u0002\u00a2\u0006\u0004\u0008)\u0010\u0012J\u000f\u0010*\u001a\u00020\u001eH\u0002\u00a2\u0006\u0004\u0008*\u0010#J\u000f\u0010+\u001a\u00020\u0010H\u0002\u00a2\u0006\u0004\u0008+\u0010\u0012J\u000f\u0010,\u001a\u00020\u0010H\u0002\u00a2\u0006\u0004\u0008,\u0010\u0012J\u0017\u0010.\u001a\u00020\u00102\u0006\u0010-\u001a\u00020\u0016H\u0002\u00a2\u0006\u0004\u0008.\u0010\u0019J\r\u0010/\u001a\u00020\u0010\u00a2\u0006\u0004\u0008/\u0010\u0012J\u001e\u00101\u001a\u0008\u0018\u000100R\u00020\u00002\u0006\u0010-\u001a\u00020\u0016H\u0086\u0002\u00a2\u0006\u0004\u00081\u00102J\u001b\u00103\u001a\u0008\u0018\u00010\u001cR\u00020\u00002\u0006\u0010-\u001a\u00020\u0016\u00a2\u0006\u0004\u00083\u00104J\u000f\u00105\u001a\u00020\u0010H\u0016\u00a2\u0006\u0004\u00085\u0010\u0012R\u0014\u0010\u0006\u001a\u00020\u00058\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u00086\u00107R\u0014\u0010\n\u001a\u00020\t8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u00088\u00109R\u0014\u0010\u000c\u001a\u00020\u000b8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008:\u0010;R\u0014\u0010\r\u001a\u00020\u000b8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008<\u0010;R\u0014\u0010>\u001a\u00020\u00058\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008=\u00107R\u0014\u0010@\u001a\u00020\u00058\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008?\u00107R\u0014\u0010B\u001a\u00020\u00058\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008A\u00107R$\u0010F\u001a\u0012\u0012\u0004\u0012\u00020\u0016\u0012\u0008\u0012\u00060$R\u00020\u00000C8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008D\u0010ER\u0014\u0010J\u001a\u00020G8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008H\u0010IR\u0018\u0010O\u001a\u00060Kj\u0002`L8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008M\u0010NR\u0016\u0010Q\u001a\u00020\t8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008P\u00109R\u0016\u0010S\u001a\u00020\u000b8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008R\u0010;R\u0018\u0010V\u001a\u0004\u0018\u00010\u00138\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008T\u0010UR\u0016\u0010Y\u001a\u00020\u001e8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008W\u0010XR\u0016\u0010[\u001a\u00020\u001e8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008Z\u0010XR\u0016\u0010\\\u001a\u00020\u001e8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008;\u0010XR\u0016\u0010]\u001a\u00020\u001e8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u00089\u0010XR\u0016\u0010_\u001a\u00020\u001e8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008^\u0010XR\u0014\u0010\u0004\u001a\u00020`8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008a\u0010b\u00a8\u0006h"
    }
    d2 = {
        "LY2/c;",
        "Ljava/lang/AutoCloseable;",
        "Lkotlin/AutoCloseable;",
        "Lze/l;",
        "fileSystem",
        "Lze/C;",
        "directory",
        "Lae/J;",
        "cleanupDispatcher",
        "",
        "maxSize",
        "",
        "appVersion",
        "valueCount",
        "<init>",
        "(Lze/l;Lze/C;Lae/J;JII)V",
        "Lqc/E;",
        "J1",
        "()V",
        "Lze/f;",
        "t1",
        "()Lze/f;",
        "",
        "line",
        "K1",
        "(Ljava/lang/String;)V",
        "I1",
        "P1",
        "LY2/c$b;",
        "editor",
        "",
        "success",
        "L0",
        "(LY2/c$b;Z)V",
        "m1",
        "()Z",
        "LY2/c$c;",
        "entry",
        "L1",
        "(LY2/c$c;)Z",
        "B0",
        "N1",
        "M1",
        "T0",
        "s1",
        "key",
        "O1",
        "c1",
        "LY2/c$d;",
        "Y0",
        "(Ljava/lang/String;)LY2/c$d;",
        "V0",
        "(Ljava/lang/String;)LY2/c$b;",
        "close",
        "q",
        "Lze/C;",
        "u",
        "J",
        "v",
        "I",
        "w",
        "x",
        "journalFile",
        "y",
        "journalFileTmp",
        "z",
        "journalFileBackup",
        "",
        "A",
        "Ljava/util/Map;",
        "lruEntries",
        "Lae/M;",
        "B",
        "Lae/M;",
        "cleanupScope",
        "",
        "Lkotlinx/atomicfu/locks/SynchronizedObject;",
        "C",
        "Ljava/lang/Object;",
        "lock",
        "D",
        "size",
        "E",
        "operationsSinceRewrite",
        "F",
        "Lze/f;",
        "journalWriter",
        "G",
        "Z",
        "hasJournalErrors",
        "H",
        "initialized",
        "closed",
        "mostRecentTrimFailed",
        "K",
        "mostRecentRebuildFailed",
        "Y2/c$e",
        "L",
        "LY2/c$e;",
        "M",
        "d",
        "b",
        "c",
        "a",
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


# static fields
.field public static final M:LY2/c$a;

.field private static final N:LZd/j;


# instance fields
.field private final A:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "LY2/c$c;",
            ">;"
        }
    .end annotation
.end field

.field private final B:Lae/M;

.field private final C:Ljava/lang/Object;

.field private D:J

.field private E:I

.field private F:Lze/f;

.field private G:Z

.field private H:Z

.field private I:Z

.field private J:Z

.field private K:Z

.field private final L:LY2/c$e;

.field private final q:Lze/C;

.field private final u:J

.field private final v:I

.field private final w:I

.field private final x:Lze/C;

.field private final y:Lze/C;

.field private final z:Lze/C;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, LY2/c$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, LY2/c$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, LY2/c;->M:LY2/c$a;

    .line 8
    .line 9
    new-instance v0, LZd/j;

    .line 10
    .line 11
    const-string v1, "[a-z0-9_-]{1,120}"

    .line 12
    .line 13
    invoke-direct {v0, v1}, LZd/j;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    sput-object v0, LY2/c;->N:LZd/j;

    .line 17
    .line 18
    return-void
.end method

.method public constructor <init>(Lze/l;Lze/C;Lae/J;JII)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, LY2/c;->q:Lze/C;

    .line 5
    .line 6
    iput-wide p4, p0, LY2/c;->u:J

    .line 7
    .line 8
    iput p6, p0, LY2/c;->v:I

    .line 9
    .line 10
    iput p7, p0, LY2/c;->w:I

    .line 11
    .line 12
    const-wide/16 v0, 0x0

    .line 13
    .line 14
    cmp-long p4, p4, v0

    .line 15
    .line 16
    if-lez p4, :cond_1

    .line 17
    .line 18
    if-lez p7, :cond_0

    .line 19
    .line 20
    const-string p4, "journal"

    .line 21
    .line 22
    invoke-virtual {p2, p4}, Lze/C;->n(Ljava/lang/String;)Lze/C;

    .line 23
    .line 24
    .line 25
    move-result-object p4

    .line 26
    iput-object p4, p0, LY2/c;->x:Lze/C;

    .line 27
    .line 28
    const-string p4, "journal.tmp"

    .line 29
    .line 30
    invoke-virtual {p2, p4}, Lze/C;->n(Ljava/lang/String;)Lze/C;

    .line 31
    .line 32
    .line 33
    move-result-object p4

    .line 34
    iput-object p4, p0, LY2/c;->y:Lze/C;

    .line 35
    .line 36
    const-string p4, "journal.bkp"

    .line 37
    .line 38
    invoke-virtual {p2, p4}, Lze/C;->n(Ljava/lang/String;)Lze/C;

    .line 39
    .line 40
    .line 41
    move-result-object p2

    .line 42
    iput-object p2, p0, LY2/c;->z:Lze/C;

    .line 43
    .line 44
    const/4 p2, 0x0

    .line 45
    const/4 p4, 0x3

    .line 46
    const/4 p5, 0x0

    .line 47
    const/4 p6, 0x0

    .line 48
    invoke-static {p5, p2, p4, p6}, Lp3/c;->b(IFILjava/lang/Object;)Ljava/util/Map;

    .line 49
    .line 50
    .line 51
    move-result-object p2

    .line 52
    iput-object p2, p0, LY2/c;->A:Ljava/util/Map;

    .line 53
    .line 54
    const/4 p2, 0x1

    .line 55
    invoke-static {p6, p2, p6}, Lae/R0;->b(Lae/x0;ILjava/lang/Object;)Lae/y;

    .line 56
    .line 57
    .line 58
    move-result-object p4

    .line 59
    const/4 p5, 0x2

    .line 60
    invoke-static {p3, p2, p6, p5, p6}, Lae/J;->L1(Lae/J;ILjava/lang/String;ILjava/lang/Object;)Lae/J;

    .line 61
    .line 62
    .line 63
    move-result-object p2

    .line 64
    invoke-interface {p4, p2}, Lwc/g;->j0(Lwc/g;)Lwc/g;

    .line 65
    .line 66
    .line 67
    move-result-object p2

    .line 68
    invoke-static {p2}, Lae/N;->a(Lwc/g;)Lae/M;

    .line 69
    .line 70
    .line 71
    move-result-object p2

    .line 72
    iput-object p2, p0, LY2/c;->B:Lae/M;

    .line 73
    .line 74
    new-instance p2, Ljava/lang/Object;

    .line 75
    .line 76
    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    .line 77
    .line 78
    .line 79
    iput-object p2, p0, LY2/c;->C:Ljava/lang/Object;

    .line 80
    .line 81
    new-instance p2, LY2/c$e;

    .line 82
    .line 83
    invoke-direct {p2, p1}, LY2/c$e;-><init>(Lze/l;)V

    .line 84
    .line 85
    .line 86
    iput-object p2, p0, LY2/c;->L:LY2/c$e;

    .line 87
    .line 88
    return-void

    .line 89
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 90
    .line 91
    const-string p2, "valueCount <= 0"

    .line 92
    .line 93
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    throw p1

    .line 97
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 98
    .line 99
    const-string p2, "maxSize <= 0"

    .line 100
    .line 101
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    throw p1
.end method

.method public static final synthetic A(LY2/c;)LY2/c$e;
    .locals 0

    .line 1
    iget-object p0, p0, LY2/c;->L:LY2/c$e;

    .line 2
    .line 3
    return-object p0
.end method

.method private final B0()V
    .locals 2

    .line 1
    iget-boolean v0, p0, LY2/c;->I:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 7
    .line 8
    const-string v1, "cache is closed"

    .line 9
    .line 10
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    throw v0
.end method

.method public static final synthetic D(LY2/c;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, LY2/c;->H:Z

    .line 2
    .line 3
    return p0
.end method

.method public static final synthetic I(LY2/c;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, LY2/c;->C:Ljava/lang/Object;

    .line 2
    .line 3
    return-object p0
.end method

.method private final I1()V
    .locals 9

    .line 1
    iget-object v0, p0, LY2/c;->A:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const-wide/16 v1, 0x0

    .line 12
    .line 13
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    .line 15
    .line 16
    move-result v3

    .line 17
    if-eqz v3, :cond_3

    .line 18
    .line 19
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    check-cast v3, LY2/c$c;

    .line 24
    .line 25
    invoke-virtual {v3}, LY2/c$c;->b()LY2/c$b;

    .line 26
    .line 27
    .line 28
    move-result-object v4

    .line 29
    const/4 v5, 0x0

    .line 30
    if-nez v4, :cond_1

    .line 31
    .line 32
    iget v4, p0, LY2/c;->w:I

    .line 33
    .line 34
    :goto_1
    if-ge v5, v4, :cond_0

    .line 35
    .line 36
    invoke-virtual {v3}, LY2/c$c;->e()[J

    .line 37
    .line 38
    .line 39
    move-result-object v6

    .line 40
    aget-wide v7, v6, v5

    .line 41
    .line 42
    add-long/2addr v1, v7

    .line 43
    add-int/lit8 v5, v5, 0x1

    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_1
    const/4 v4, 0x0

    .line 47
    invoke-virtual {v3, v4}, LY2/c$c;->i(LY2/c$b;)V

    .line 48
    .line 49
    .line 50
    iget v4, p0, LY2/c;->w:I

    .line 51
    .line 52
    :goto_2
    if-ge v5, v4, :cond_2

    .line 53
    .line 54
    iget-object v6, p0, LY2/c;->L:LY2/c$e;

    .line 55
    .line 56
    invoke-virtual {v3}, LY2/c$c;->a()Ljava/util/ArrayList;

    .line 57
    .line 58
    .line 59
    move-result-object v7

    .line 60
    invoke-virtual {v7, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v7

    .line 64
    check-cast v7, Lze/C;

    .line 65
    .line 66
    invoke-virtual {v6, v7}, Lze/l;->h(Lze/C;)V

    .line 67
    .line 68
    .line 69
    iget-object v6, p0, LY2/c;->L:LY2/c$e;

    .line 70
    .line 71
    invoke-virtual {v3}, LY2/c$c;->c()Ljava/util/ArrayList;

    .line 72
    .line 73
    .line 74
    move-result-object v7

    .line 75
    invoke-virtual {v7, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v7

    .line 79
    check-cast v7, Lze/C;

    .line 80
    .line 81
    invoke-virtual {v6, v7}, Lze/l;->h(Lze/C;)V

    .line 82
    .line 83
    .line 84
    add-int/lit8 v5, v5, 0x1

    .line 85
    .line 86
    goto :goto_2

    .line 87
    :cond_2
    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    .line 88
    .line 89
    .line 90
    goto :goto_0

    .line 91
    :cond_3
    iput-wide v1, p0, LY2/c;->D:J

    .line 92
    .line 93
    return-void
.end method

.method private final J1()V
    .locals 10

    .line 1
    const-string v0, ", "

    .line 2
    .line 3
    iget-object v1, p0, LY2/c;->L:LY2/c$e;

    .line 4
    .line 5
    iget-object v2, p0, LY2/c;->x:Lze/C;

    .line 6
    .line 7
    invoke-virtual {v1, v2}, Lze/l;->q(Lze/C;)Lze/L;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-static {v1}, Lze/w;->d(Lze/L;)Lze/g;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    :try_start_0
    invoke-interface {v1}, Lze/g;->a1()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    invoke-interface {v1}, Lze/g;->a1()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    invoke-interface {v1}, Lze/g;->a1()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v4

    .line 27
    invoke-interface {v1}, Lze/g;->a1()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v5

    .line 31
    invoke-interface {v1}, Lze/g;->a1()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v6

    .line 35
    const-string v7, "libcore.io.DiskLruCache"

    .line 36
    .line 37
    invoke-static {v7, v2}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v7

    .line 41
    if-eqz v7, :cond_2

    .line 42
    .line 43
    const-string v7, "1"

    .line 44
    .line 45
    invoke-static {v7, v3}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result v7

    .line 49
    if-eqz v7, :cond_2

    .line 50
    .line 51
    iget v7, p0, LY2/c;->v:I

    .line 52
    .line 53
    invoke-static {v7}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v7

    .line 57
    invoke-static {v7, v4}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result v7

    .line 61
    if-eqz v7, :cond_2

    .line 62
    .line 63
    iget v7, p0, LY2/c;->w:I

    .line 64
    .line 65
    invoke-static {v7}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v7

    .line 69
    invoke-static {v7, v5}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    move-result v7

    .line 73
    if-eqz v7, :cond_2

    .line 74
    .line 75
    invoke-interface {v6}, Ljava/lang/CharSequence;->length()I

    .line 76
    .line 77
    .line 78
    move-result v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 79
    if-gtz v7, :cond_2

    .line 80
    .line 81
    const/4 v0, 0x0

    .line 82
    :goto_0
    :try_start_1
    invoke-interface {v1}, Lze/g;->a1()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v2

    .line 86
    invoke-direct {p0, v2}, LY2/c;->K1(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/io/EOFException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 87
    .line 88
    .line 89
    add-int/lit8 v0, v0, 0x1

    .line 90
    .line 91
    goto :goto_0

    .line 92
    :catchall_0
    move-exception v0

    .line 93
    goto :goto_3

    .line 94
    :catch_0
    :try_start_2
    iget-object v2, p0, LY2/c;->A:Ljava/util/Map;

    .line 95
    .line 96
    invoke-interface {v2}, Ljava/util/Map;->size()I

    .line 97
    .line 98
    .line 99
    move-result v2

    .line 100
    sub-int/2addr v0, v2

    .line 101
    iput v0, p0, LY2/c;->E:I

    .line 102
    .line 103
    invoke-interface {v1}, Lze/g;->X()Z

    .line 104
    .line 105
    .line 106
    move-result v0

    .line 107
    if-nez v0, :cond_0

    .line 108
    .line 109
    invoke-direct {p0}, LY2/c;->P1()V

    .line 110
    .line 111
    .line 112
    goto :goto_1

    .line 113
    :cond_0
    invoke-direct {p0}, LY2/c;->t1()Lze/f;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    iput-object v0, p0, LY2/c;->F:Lze/f;

    .line 118
    .line 119
    :goto_1
    sget-object v0, Lqc/E;->a:Lqc/E;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 120
    .line 121
    if-eqz v1, :cond_1

    .line 122
    .line 123
    :try_start_3
    invoke-interface {v1}, Ljava/io/Closeable;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 124
    .line 125
    .line 126
    goto :goto_2

    .line 127
    :catchall_1
    move-exception v0

    .line 128
    goto :goto_4

    .line 129
    :cond_1
    :goto_2
    const/4 v0, 0x0

    .line 130
    goto :goto_4

    .line 131
    :cond_2
    :try_start_4
    new-instance v7, Ljava/io/IOException;

    .line 132
    .line 133
    new-instance v8, Ljava/lang/StringBuilder;

    .line 134
    .line 135
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 136
    .line 137
    .line 138
    const-string v9, "unexpected journal header: ["

    .line 139
    .line 140
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 141
    .line 142
    .line 143
    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 144
    .line 145
    .line 146
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 147
    .line 148
    .line 149
    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150
    .line 151
    .line 152
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 153
    .line 154
    .line 155
    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 156
    .line 157
    .line 158
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 159
    .line 160
    .line 161
    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 162
    .line 163
    .line 164
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 165
    .line 166
    .line 167
    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 168
    .line 169
    .line 170
    const/16 v0, 0x5d

    .line 171
    .line 172
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 173
    .line 174
    .line 175
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 176
    .line 177
    .line 178
    move-result-object v0

    .line 179
    invoke-direct {v7, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 180
    .line 181
    .line 182
    throw v7
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 183
    :goto_3
    if-eqz v1, :cond_3

    .line 184
    .line 185
    :try_start_5
    invoke-interface {v1}, Ljava/io/Closeable;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 186
    .line 187
    .line 188
    goto :goto_4

    .line 189
    :catchall_2
    move-exception v1

    .line 190
    invoke-static {v0, v1}, Lqc/a;->a(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 191
    .line 192
    .line 193
    :cond_3
    :goto_4
    if-nez v0, :cond_4

    .line 194
    .line 195
    return-void

    .line 196
    :cond_4
    throw v0
.end method

.method private final K1(Ljava/lang/String;)V
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v7, p1

    .line 4
    .line 5
    const/4 v8, 0x0

    .line 6
    const/4 v9, 0x1

    .line 7
    const/4 v5, 0x6

    .line 8
    const/4 v6, 0x0

    .line 9
    const/16 v2, 0x20

    .line 10
    .line 11
    const/4 v3, 0x0

    .line 12
    const/4 v4, 0x0

    .line 13
    move-object/from16 v1, p1

    .line 14
    .line 15
    invoke-static/range {v1 .. v6}, LZd/l;->Y(Ljava/lang/CharSequence;CIZILjava/lang/Object;)I

    .line 16
    .line 17
    .line 18
    move-result v10

    .line 19
    const-string v11, "unexpected journal line: "

    .line 20
    .line 21
    const/4 v12, -0x1

    .line 22
    if-eq v10, v12, :cond_6

    .line 23
    .line 24
    add-int/lit8 v13, v10, 0x1

    .line 25
    .line 26
    const/4 v5, 0x4

    .line 27
    const/4 v6, 0x0

    .line 28
    const/16 v2, 0x20

    .line 29
    .line 30
    const/4 v4, 0x0

    .line 31
    move-object/from16 v1, p1

    .line 32
    .line 33
    move v3, v13

    .line 34
    invoke-static/range {v1 .. v6}, LZd/l;->Y(Ljava/lang/CharSequence;CIZILjava/lang/Object;)I

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    const-string v2, "substring(...)"

    .line 39
    .line 40
    const/4 v3, 0x2

    .line 41
    const/4 v4, 0x0

    .line 42
    if-ne v1, v12, :cond_0

    .line 43
    .line 44
    invoke-virtual {v7, v13}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v5

    .line 48
    invoke-static {v5, v2}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    const/4 v6, 0x6

    .line 52
    if-ne v10, v6, :cond_1

    .line 53
    .line 54
    const-string v6, "REMOVE"

    .line 55
    .line 56
    invoke-static {v7, v6, v8, v3, v4}, LZd/l;->H(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result v6

    .line 60
    if-eqz v6, :cond_1

    .line 61
    .line 62
    iget-object v1, v0, LY2/c;->A:Ljava/util/Map;

    .line 63
    .line 64
    invoke-interface {v1, v5}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    return-void

    .line 68
    :cond_0
    invoke-virtual {v7, v13, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v5

    .line 72
    invoke-static {v5, v2}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    :cond_1
    iget-object v6, v0, LY2/c;->A:Ljava/util/Map;

    .line 76
    .line 77
    invoke-interface {v6, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v13

    .line 81
    if-nez v13, :cond_2

    .line 82
    .line 83
    new-instance v13, LY2/c$c;

    .line 84
    .line 85
    invoke-direct {v13, v0, v5}, LY2/c$c;-><init>(LY2/c;Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    invoke-interface {v6, v5, v13}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    :cond_2
    check-cast v13, LY2/c$c;

    .line 92
    .line 93
    const/4 v5, 0x5

    .line 94
    if-eq v1, v12, :cond_3

    .line 95
    .line 96
    if-ne v10, v5, :cond_3

    .line 97
    .line 98
    const-string v6, "CLEAN"

    .line 99
    .line 100
    invoke-static {v7, v6, v8, v3, v4}, LZd/l;->H(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 101
    .line 102
    .line 103
    move-result v6

    .line 104
    if-eqz v6, :cond_3

    .line 105
    .line 106
    add-int/2addr v1, v9

    .line 107
    invoke-virtual {v7, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v14

    .line 111
    invoke-static {v14, v2}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    new-array v15, v9, [C

    .line 115
    .line 116
    const/16 v1, 0x20

    .line 117
    .line 118
    aput-char v1, v15, v8

    .line 119
    .line 120
    const/16 v18, 0x6

    .line 121
    .line 122
    const/16 v19, 0x0

    .line 123
    .line 124
    const/16 v16, 0x0

    .line 125
    .line 126
    const/16 v17, 0x0

    .line 127
    .line 128
    invoke-static/range {v14 .. v19}, LZd/l;->z0(Ljava/lang/CharSequence;[CZIILjava/lang/Object;)Ljava/util/List;

    .line 129
    .line 130
    .line 131
    move-result-object v1

    .line 132
    invoke-virtual {v13, v9}, LY2/c$c;->l(Z)V

    .line 133
    .line 134
    .line 135
    invoke-virtual {v13, v4}, LY2/c$c;->i(LY2/c$b;)V

    .line 136
    .line 137
    .line 138
    invoke-virtual {v13, v1}, LY2/c$c;->j(Ljava/util/List;)V

    .line 139
    .line 140
    .line 141
    goto :goto_0

    .line 142
    :cond_3
    if-ne v1, v12, :cond_4

    .line 143
    .line 144
    if-ne v10, v5, :cond_4

    .line 145
    .line 146
    const-string v2, "DIRTY"

    .line 147
    .line 148
    invoke-static {v7, v2, v8, v3, v4}, LZd/l;->H(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 149
    .line 150
    .line 151
    move-result v2

    .line 152
    if-eqz v2, :cond_4

    .line 153
    .line 154
    new-instance v1, LY2/c$b;

    .line 155
    .line 156
    invoke-direct {v1, v0, v13}, LY2/c$b;-><init>(LY2/c;LY2/c$c;)V

    .line 157
    .line 158
    .line 159
    invoke-virtual {v13, v1}, LY2/c$c;->i(LY2/c$b;)V

    .line 160
    .line 161
    .line 162
    goto :goto_0

    .line 163
    :cond_4
    if-ne v1, v12, :cond_5

    .line 164
    .line 165
    const/4 v1, 0x4

    .line 166
    if-ne v10, v1, :cond_5

    .line 167
    .line 168
    const-string v1, "READ"

    .line 169
    .line 170
    invoke-static {v7, v1, v8, v3, v4}, LZd/l;->H(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 171
    .line 172
    .line 173
    move-result v1

    .line 174
    if-eqz v1, :cond_5

    .line 175
    .line 176
    :goto_0
    return-void

    .line 177
    :cond_5
    new-instance v1, Ljava/io/IOException;

    .line 178
    .line 179
    new-instance v2, Ljava/lang/StringBuilder;

    .line 180
    .line 181
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 182
    .line 183
    .line 184
    invoke-virtual {v2, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 185
    .line 186
    .line 187
    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 188
    .line 189
    .line 190
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 191
    .line 192
    .line 193
    move-result-object v2

    .line 194
    invoke-direct {v1, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 195
    .line 196
    .line 197
    throw v1

    .line 198
    :cond_6
    new-instance v1, Ljava/io/IOException;

    .line 199
    .line 200
    new-instance v2, Ljava/lang/StringBuilder;

    .line 201
    .line 202
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 203
    .line 204
    .line 205
    invoke-virtual {v2, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 206
    .line 207
    .line 208
    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 209
    .line 210
    .line 211
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 212
    .line 213
    .line 214
    move-result-object v2

    .line 215
    invoke-direct {v1, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 216
    .line 217
    .line 218
    throw v1
.end method

.method private final L0(LY2/c$b;Z)V
    .locals 12

    .line 1
    const/4 v0, 0x1

    .line 2
    iget-object v1, p0, LY2/c;->C:Ljava/lang/Object;

    .line 3
    .line 4
    monitor-enter v1

    .line 5
    :try_start_0
    invoke-virtual {p1}, LY2/c$b;->g()LY2/c$c;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    invoke-virtual {v2}, LY2/c$c;->b()LY2/c$b;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    invoke-static {v3, p1}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v3

    .line 17
    if-eqz v3, :cond_b

    .line 18
    .line 19
    const/4 v3, 0x0

    .line 20
    const/4 v4, 0x0

    .line 21
    if-eqz p2, :cond_4

    .line 22
    .line 23
    invoke-virtual {v2}, LY2/c$c;->h()Z

    .line 24
    .line 25
    .line 26
    move-result v5

    .line 27
    if-nez v5, :cond_4

    .line 28
    .line 29
    iget v5, p0, LY2/c;->w:I

    .line 30
    .line 31
    move v6, v4

    .line 32
    :goto_0
    if-ge v6, v5, :cond_1

    .line 33
    .line 34
    invoke-virtual {p1}, LY2/c$b;->h()[Z

    .line 35
    .line 36
    .line 37
    move-result-object v7

    .line 38
    aget-boolean v7, v7, v6

    .line 39
    .line 40
    if-eqz v7, :cond_0

    .line 41
    .line 42
    iget-object v7, p0, LY2/c;->L:LY2/c$e;

    .line 43
    .line 44
    invoke-virtual {v2}, LY2/c$c;->c()Ljava/util/ArrayList;

    .line 45
    .line 46
    .line 47
    move-result-object v8

    .line 48
    invoke-virtual {v8, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v8

    .line 52
    check-cast v8, Lze/C;

    .line 53
    .line 54
    invoke-virtual {v7, v8}, Lze/l;->j(Lze/C;)Z

    .line 55
    .line 56
    .line 57
    move-result v7

    .line 58
    if-nez v7, :cond_0

    .line 59
    .line 60
    invoke-virtual {p1}, LY2/c$b;->a()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 61
    .line 62
    .line 63
    monitor-exit v1

    .line 64
    return-void

    .line 65
    :catchall_0
    move-exception p1

    .line 66
    goto/16 :goto_7

    .line 67
    .line 68
    :cond_0
    add-int/2addr v6, v0

    .line 69
    goto :goto_0

    .line 70
    :cond_1
    :try_start_1
    iget p1, p0, LY2/c;->w:I

    .line 71
    .line 72
    move v5, v4

    .line 73
    :goto_1
    if-ge v5, p1, :cond_5

    .line 74
    .line 75
    invoke-virtual {v2}, LY2/c$c;->c()Ljava/util/ArrayList;

    .line 76
    .line 77
    .line 78
    move-result-object v6

    .line 79
    invoke-virtual {v6, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v6

    .line 83
    check-cast v6, Lze/C;

    .line 84
    .line 85
    invoke-virtual {v2}, LY2/c$c;->a()Ljava/util/ArrayList;

    .line 86
    .line 87
    .line 88
    move-result-object v7

    .line 89
    invoke-virtual {v7, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v7

    .line 93
    check-cast v7, Lze/C;

    .line 94
    .line 95
    iget-object v8, p0, LY2/c;->L:LY2/c$e;

    .line 96
    .line 97
    invoke-virtual {v8, v6}, Lze/l;->j(Lze/C;)Z

    .line 98
    .line 99
    .line 100
    move-result v8

    .line 101
    if-eqz v8, :cond_2

    .line 102
    .line 103
    iget-object v8, p0, LY2/c;->L:LY2/c$e;

    .line 104
    .line 105
    invoke-virtual {v8, v6, v7}, Lze/m;->c(Lze/C;Lze/C;)V

    .line 106
    .line 107
    .line 108
    goto :goto_2

    .line 109
    :cond_2
    iget-object v6, p0, LY2/c;->L:LY2/c$e;

    .line 110
    .line 111
    invoke-virtual {v2}, LY2/c$c;->a()Ljava/util/ArrayList;

    .line 112
    .line 113
    .line 114
    move-result-object v8

    .line 115
    invoke-virtual {v8, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object v8

    .line 119
    check-cast v8, Lze/C;

    .line 120
    .line 121
    const/4 v9, 0x2

    .line 122
    invoke-static {v6, v8, v4, v9, v3}, Lp3/j;->b(Lze/l;Lze/C;ZILjava/lang/Object;)V

    .line 123
    .line 124
    .line 125
    :goto_2
    invoke-virtual {v2}, LY2/c$c;->e()[J

    .line 126
    .line 127
    .line 128
    move-result-object v6

    .line 129
    aget-wide v8, v6, v5

    .line 130
    .line 131
    iget-object v6, p0, LY2/c;->L:LY2/c$e;

    .line 132
    .line 133
    invoke-virtual {v6, v7}, Lze/l;->l(Lze/C;)Lze/k;

    .line 134
    .line 135
    .line 136
    move-result-object v6

    .line 137
    invoke-virtual {v6}, Lze/k;->d()Ljava/lang/Long;

    .line 138
    .line 139
    .line 140
    move-result-object v6

    .line 141
    if-eqz v6, :cond_3

    .line 142
    .line 143
    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    .line 144
    .line 145
    .line 146
    move-result-wide v6

    .line 147
    goto :goto_3

    .line 148
    :cond_3
    const-wide/16 v6, 0x0

    .line 149
    .line 150
    :goto_3
    invoke-virtual {v2}, LY2/c$c;->e()[J

    .line 151
    .line 152
    .line 153
    move-result-object v10

    .line 154
    aput-wide v6, v10, v5

    .line 155
    .line 156
    iget-wide v10, p0, LY2/c;->D:J

    .line 157
    .line 158
    sub-long/2addr v10, v8

    .line 159
    add-long/2addr v10, v6

    .line 160
    iput-wide v10, p0, LY2/c;->D:J

    .line 161
    .line 162
    add-int/2addr v5, v0

    .line 163
    goto :goto_1

    .line 164
    :cond_4
    iget p1, p0, LY2/c;->w:I

    .line 165
    .line 166
    :goto_4
    if-ge v4, p1, :cond_5

    .line 167
    .line 168
    iget-object v5, p0, LY2/c;->L:LY2/c$e;

    .line 169
    .line 170
    invoke-virtual {v2}, LY2/c$c;->c()Ljava/util/ArrayList;

    .line 171
    .line 172
    .line 173
    move-result-object v6

    .line 174
    invoke-virtual {v6, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 175
    .line 176
    .line 177
    move-result-object v6

    .line 178
    check-cast v6, Lze/C;

    .line 179
    .line 180
    invoke-virtual {v5, v6}, Lze/l;->h(Lze/C;)V

    .line 181
    .line 182
    .line 183
    add-int/2addr v4, v0

    .line 184
    goto :goto_4

    .line 185
    :cond_5
    invoke-virtual {v2, v3}, LY2/c$c;->i(LY2/c$b;)V

    .line 186
    .line 187
    .line 188
    invoke-virtual {v2}, LY2/c$c;->h()Z

    .line 189
    .line 190
    .line 191
    move-result p1

    .line 192
    if-eqz p1, :cond_6

    .line 193
    .line 194
    invoke-direct {p0, v2}, LY2/c;->L1(LY2/c$c;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 195
    .line 196
    .line 197
    monitor-exit v1

    .line 198
    return-void

    .line 199
    :cond_6
    :try_start_2
    iget p1, p0, LY2/c;->E:I

    .line 200
    .line 201
    add-int/2addr p1, v0

    .line 202
    iput p1, p0, LY2/c;->E:I

    .line 203
    .line 204
    iget-object p1, p0, LY2/c;->F:Lze/f;

    .line 205
    .line 206
    invoke-static {p1}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;)V

    .line 207
    .line 208
    .line 209
    const/16 v3, 0xa

    .line 210
    .line 211
    const/16 v4, 0x20

    .line 212
    .line 213
    if-nez p2, :cond_8

    .line 214
    .line 215
    invoke-virtual {v2}, LY2/c$c;->g()Z

    .line 216
    .line 217
    .line 218
    move-result p2

    .line 219
    if-eqz p2, :cond_7

    .line 220
    .line 221
    goto :goto_5

    .line 222
    :cond_7
    iget-object p2, p0, LY2/c;->A:Ljava/util/Map;

    .line 223
    .line 224
    invoke-virtual {v2}, LY2/c$c;->d()Ljava/lang/String;

    .line 225
    .line 226
    .line 227
    move-result-object v0

    .line 228
    invoke-interface {p2, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 229
    .line 230
    .line 231
    const-string p2, "REMOVE"

    .line 232
    .line 233
    invoke-interface {p1, p2}, Lze/f;->A0(Ljava/lang/String;)Lze/f;

    .line 234
    .line 235
    .line 236
    invoke-interface {p1, v4}, Lze/f;->Y(I)Lze/f;

    .line 237
    .line 238
    .line 239
    invoke-virtual {v2}, LY2/c$c;->d()Ljava/lang/String;

    .line 240
    .line 241
    .line 242
    move-result-object p2

    .line 243
    invoke-interface {p1, p2}, Lze/f;->A0(Ljava/lang/String;)Lze/f;

    .line 244
    .line 245
    .line 246
    invoke-interface {p1, v3}, Lze/f;->Y(I)Lze/f;

    .line 247
    .line 248
    .line 249
    goto :goto_6

    .line 250
    :cond_8
    :goto_5
    invoke-virtual {v2, v0}, LY2/c$c;->l(Z)V

    .line 251
    .line 252
    .line 253
    const-string p2, "CLEAN"

    .line 254
    .line 255
    invoke-interface {p1, p2}, Lze/f;->A0(Ljava/lang/String;)Lze/f;

    .line 256
    .line 257
    .line 258
    invoke-interface {p1, v4}, Lze/f;->Y(I)Lze/f;

    .line 259
    .line 260
    .line 261
    invoke-virtual {v2}, LY2/c$c;->d()Ljava/lang/String;

    .line 262
    .line 263
    .line 264
    move-result-object p2

    .line 265
    invoke-interface {p1, p2}, Lze/f;->A0(Ljava/lang/String;)Lze/f;

    .line 266
    .line 267
    .line 268
    invoke-virtual {v2, p1}, LY2/c$c;->o(Lze/f;)V

    .line 269
    .line 270
    .line 271
    invoke-interface {p1, v3}, Lze/f;->Y(I)Lze/f;

    .line 272
    .line 273
    .line 274
    :goto_6
    invoke-interface {p1}, Lze/f;->flush()V

    .line 275
    .line 276
    .line 277
    iget-wide p1, p0, LY2/c;->D:J

    .line 278
    .line 279
    iget-wide v2, p0, LY2/c;->u:J

    .line 280
    .line 281
    cmp-long p1, p1, v2

    .line 282
    .line 283
    if-gtz p1, :cond_9

    .line 284
    .line 285
    invoke-direct {p0}, LY2/c;->m1()Z

    .line 286
    .line 287
    .line 288
    move-result p1

    .line 289
    if-eqz p1, :cond_a

    .line 290
    .line 291
    :cond_9
    invoke-direct {p0}, LY2/c;->s1()V

    .line 292
    .line 293
    .line 294
    :cond_a
    sget-object p1, Lqc/E;->a:Lqc/E;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 295
    .line 296
    monitor-exit v1

    .line 297
    return-void

    .line 298
    :cond_b
    :try_start_3
    const-string p1, "Check failed."

    .line 299
    .line 300
    new-instance p2, Ljava/lang/IllegalStateException;

    .line 301
    .line 302
    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 303
    .line 304
    .line 305
    throw p2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 306
    :goto_7
    monitor-exit v1

    .line 307
    throw p1
.end method

.method private final L1(LY2/c$c;)Z
    .locals 10

    .line 1
    invoke-virtual {p1}, LY2/c$c;->f()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/16 v1, 0xa

    .line 6
    .line 7
    const/16 v2, 0x20

    .line 8
    .line 9
    if-lez v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, LY2/c;->F:Lze/f;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    const-string v3, "DIRTY"

    .line 16
    .line 17
    invoke-interface {v0, v3}, Lze/f;->A0(Ljava/lang/String;)Lze/f;

    .line 18
    .line 19
    .line 20
    invoke-interface {v0, v2}, Lze/f;->Y(I)Lze/f;

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1}, LY2/c$c;->d()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    invoke-interface {v0, v3}, Lze/f;->A0(Ljava/lang/String;)Lze/f;

    .line 28
    .line 29
    .line 30
    invoke-interface {v0, v1}, Lze/f;->Y(I)Lze/f;

    .line 31
    .line 32
    .line 33
    invoke-interface {v0}, Lze/f;->flush()V

    .line 34
    .line 35
    .line 36
    :cond_0
    invoke-virtual {p1}, LY2/c$c;->f()I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    const/4 v3, 0x1

    .line 41
    if-gtz v0, :cond_5

    .line 42
    .line 43
    invoke-virtual {p1}, LY2/c$c;->b()LY2/c$b;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    if-eqz v0, :cond_1

    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_1
    iget v0, p0, LY2/c;->w:I

    .line 51
    .line 52
    const/4 v4, 0x0

    .line 53
    :goto_0
    if-ge v4, v0, :cond_2

    .line 54
    .line 55
    iget-object v5, p0, LY2/c;->L:LY2/c$e;

    .line 56
    .line 57
    invoke-virtual {p1}, LY2/c$c;->a()Ljava/util/ArrayList;

    .line 58
    .line 59
    .line 60
    move-result-object v6

    .line 61
    invoke-virtual {v6, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v6

    .line 65
    check-cast v6, Lze/C;

    .line 66
    .line 67
    invoke-virtual {v5, v6}, Lze/l;->h(Lze/C;)V

    .line 68
    .line 69
    .line 70
    iget-wide v5, p0, LY2/c;->D:J

    .line 71
    .line 72
    invoke-virtual {p1}, LY2/c$c;->e()[J

    .line 73
    .line 74
    .line 75
    move-result-object v7

    .line 76
    aget-wide v8, v7, v4

    .line 77
    .line 78
    sub-long/2addr v5, v8

    .line 79
    iput-wide v5, p0, LY2/c;->D:J

    .line 80
    .line 81
    invoke-virtual {p1}, LY2/c$c;->e()[J

    .line 82
    .line 83
    .line 84
    move-result-object v5

    .line 85
    const-wide/16 v6, 0x0

    .line 86
    .line 87
    aput-wide v6, v5, v4

    .line 88
    .line 89
    add-int/lit8 v4, v4, 0x1

    .line 90
    .line 91
    goto :goto_0

    .line 92
    :cond_2
    iget v0, p0, LY2/c;->E:I

    .line 93
    .line 94
    add-int/2addr v0, v3

    .line 95
    iput v0, p0, LY2/c;->E:I

    .line 96
    .line 97
    iget-object v0, p0, LY2/c;->F:Lze/f;

    .line 98
    .line 99
    if-eqz v0, :cond_3

    .line 100
    .line 101
    const-string v4, "REMOVE"

    .line 102
    .line 103
    invoke-interface {v0, v4}, Lze/f;->A0(Ljava/lang/String;)Lze/f;

    .line 104
    .line 105
    .line 106
    invoke-interface {v0, v2}, Lze/f;->Y(I)Lze/f;

    .line 107
    .line 108
    .line 109
    invoke-virtual {p1}, LY2/c$c;->d()Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v2

    .line 113
    invoke-interface {v0, v2}, Lze/f;->A0(Ljava/lang/String;)Lze/f;

    .line 114
    .line 115
    .line 116
    invoke-interface {v0, v1}, Lze/f;->Y(I)Lze/f;

    .line 117
    .line 118
    .line 119
    invoke-interface {v0}, Lze/f;->flush()V

    .line 120
    .line 121
    .line 122
    :cond_3
    iget-object v0, p0, LY2/c;->A:Ljava/util/Map;

    .line 123
    .line 124
    invoke-virtual {p1}, LY2/c$c;->d()Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object p1

    .line 128
    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    invoke-direct {p0}, LY2/c;->m1()Z

    .line 132
    .line 133
    .line 134
    move-result p1

    .line 135
    if-eqz p1, :cond_4

    .line 136
    .line 137
    invoke-direct {p0}, LY2/c;->s1()V

    .line 138
    .line 139
    .line 140
    :cond_4
    return v3

    .line 141
    :cond_5
    :goto_1
    invoke-virtual {p1, v3}, LY2/c$c;->m(Z)V

    .line 142
    .line 143
    .line 144
    return v3
.end method

.method private final M1()Z
    .locals 3

    .line 1
    iget-object v0, p0, LY2/c;->A:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_1

    .line 16
    .line 17
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, LY2/c$c;

    .line 22
    .line 23
    invoke-virtual {v1}, LY2/c$c;->h()Z

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    if-nez v2, :cond_0

    .line 28
    .line 29
    invoke-direct {p0, v1}, LY2/c;->L1(LY2/c$c;)Z

    .line 30
    .line 31
    .line 32
    const/4 v0, 0x1

    .line 33
    return v0

    .line 34
    :cond_1
    const/4 v0, 0x0

    .line 35
    return v0
.end method

.method private final N1()V
    .locals 4

    .line 1
    :cond_0
    iget-wide v0, p0, LY2/c;->D:J

    .line 2
    .line 3
    iget-wide v2, p0, LY2/c;->u:J

    .line 4
    .line 5
    cmp-long v0, v0, v2

    .line 6
    .line 7
    if-lez v0, :cond_1

    .line 8
    .line 9
    invoke-direct {p0}, LY2/c;->M1()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    return-void

    .line 16
    :cond_1
    const/4 v0, 0x0

    .line 17
    iput-boolean v0, p0, LY2/c;->J:Z

    .line 18
    .line 19
    return-void
.end method

.method private final O1(Ljava/lang/String;)V
    .locals 2

    .line 1
    sget-object v0, LY2/c;->N:LZd/j;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, LZd/j;->b(Ljava/lang/CharSequence;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 11
    .line 12
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 13
    .line 14
    .line 15
    const-string v1, "keys must match regex [a-z0-9_-]{1,120}: \""

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const/16 p1, 0x22

    .line 24
    .line 25
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 33
    .line 34
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    throw v0
.end method

.method private final P1()V
    .locals 8

    .line 1
    iget-object v0, p0, LY2/c;->C:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, LY2/c;->F:Lze/f;

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    invoke-interface {v1}, Lze/J;->close()V

    .line 9
    .line 10
    .line 11
    goto :goto_0

    .line 12
    :catchall_0
    move-exception v1

    .line 13
    goto/16 :goto_7

    .line 14
    .line 15
    :cond_0
    :goto_0
    iget-object v1, p0, LY2/c;->L:LY2/c$e;

    .line 16
    .line 17
    iget-object v2, p0, LY2/c;->y:Lze/C;

    .line 18
    .line 19
    const/4 v3, 0x0

    .line 20
    invoke-virtual {v1, v2, v3}, Lze/l;->p(Lze/C;Z)Lze/J;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-static {v1}, Lze/w;->c(Lze/J;)Lze/f;

    .line 25
    .line 26
    .line 27
    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 28
    :try_start_1
    const-string v2, "libcore.io.DiskLruCache"

    .line 29
    .line 30
    invoke-interface {v1, v2}, Lze/f;->A0(Ljava/lang/String;)Lze/f;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    const/16 v4, 0xa

    .line 35
    .line 36
    invoke-interface {v2, v4}, Lze/f;->Y(I)Lze/f;

    .line 37
    .line 38
    .line 39
    const-string v2, "1"

    .line 40
    .line 41
    invoke-interface {v1, v2}, Lze/f;->A0(Ljava/lang/String;)Lze/f;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    invoke-interface {v2, v4}, Lze/f;->Y(I)Lze/f;

    .line 46
    .line 47
    .line 48
    iget v2, p0, LY2/c;->v:I

    .line 49
    .line 50
    int-to-long v5, v2

    .line 51
    invoke-interface {v1, v5, v6}, Lze/f;->A1(J)Lze/f;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    invoke-interface {v2, v4}, Lze/f;->Y(I)Lze/f;

    .line 56
    .line 57
    .line 58
    iget v2, p0, LY2/c;->w:I

    .line 59
    .line 60
    int-to-long v5, v2

    .line 61
    invoke-interface {v1, v5, v6}, Lze/f;->A1(J)Lze/f;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    invoke-interface {v2, v4}, Lze/f;->Y(I)Lze/f;

    .line 66
    .line 67
    .line 68
    invoke-interface {v1, v4}, Lze/f;->Y(I)Lze/f;

    .line 69
    .line 70
    .line 71
    iget-object v2, p0, LY2/c;->A:Ljava/util/Map;

    .line 72
    .line 73
    invoke-interface {v2}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    invoke-interface {v2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 78
    .line 79
    .line 80
    move-result-object v2

    .line 81
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 82
    .line 83
    .line 84
    move-result v5

    .line 85
    if-eqz v5, :cond_2

    .line 86
    .line 87
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v5

    .line 91
    check-cast v5, LY2/c$c;

    .line 92
    .line 93
    invoke-virtual {v5}, LY2/c$c;->b()LY2/c$b;

    .line 94
    .line 95
    .line 96
    move-result-object v6

    .line 97
    const/16 v7, 0x20

    .line 98
    .line 99
    if-eqz v6, :cond_1

    .line 100
    .line 101
    const-string v6, "DIRTY"

    .line 102
    .line 103
    invoke-interface {v1, v6}, Lze/f;->A0(Ljava/lang/String;)Lze/f;

    .line 104
    .line 105
    .line 106
    invoke-interface {v1, v7}, Lze/f;->Y(I)Lze/f;

    .line 107
    .line 108
    .line 109
    invoke-virtual {v5}, LY2/c$c;->d()Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v5

    .line 113
    invoke-interface {v1, v5}, Lze/f;->A0(Ljava/lang/String;)Lze/f;

    .line 114
    .line 115
    .line 116
    invoke-interface {v1, v4}, Lze/f;->Y(I)Lze/f;

    .line 117
    .line 118
    .line 119
    goto :goto_1

    .line 120
    :catchall_1
    move-exception v2

    .line 121
    goto :goto_3

    .line 122
    :cond_1
    const-string v6, "CLEAN"

    .line 123
    .line 124
    invoke-interface {v1, v6}, Lze/f;->A0(Ljava/lang/String;)Lze/f;

    .line 125
    .line 126
    .line 127
    invoke-interface {v1, v7}, Lze/f;->Y(I)Lze/f;

    .line 128
    .line 129
    .line 130
    invoke-virtual {v5}, LY2/c$c;->d()Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object v6

    .line 134
    invoke-interface {v1, v6}, Lze/f;->A0(Ljava/lang/String;)Lze/f;

    .line 135
    .line 136
    .line 137
    invoke-virtual {v5, v1}, LY2/c$c;->o(Lze/f;)V

    .line 138
    .line 139
    .line 140
    invoke-interface {v1, v4}, Lze/f;->Y(I)Lze/f;

    .line 141
    .line 142
    .line 143
    goto :goto_1

    .line 144
    :cond_2
    sget-object v2, Lqc/E;->a:Lqc/E;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 145
    .line 146
    if-eqz v1, :cond_3

    .line 147
    .line 148
    :try_start_2
    invoke-interface {v1}, Ljava/io/Closeable;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 149
    .line 150
    .line 151
    goto :goto_2

    .line 152
    :catchall_2
    move-exception v1

    .line 153
    goto :goto_5

    .line 154
    :cond_3
    :goto_2
    const/4 v1, 0x0

    .line 155
    goto :goto_5

    .line 156
    :goto_3
    if-eqz v1, :cond_4

    .line 157
    .line 158
    :try_start_3
    invoke-interface {v1}, Ljava/io/Closeable;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 159
    .line 160
    .line 161
    goto :goto_4

    .line 162
    :catchall_3
    move-exception v1

    .line 163
    :try_start_4
    invoke-static {v2, v1}, Lqc/a;->a(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 164
    .line 165
    .line 166
    :cond_4
    :goto_4
    move-object v1, v2

    .line 167
    :goto_5
    if-nez v1, :cond_6

    .line 168
    .line 169
    iget-object v1, p0, LY2/c;->L:LY2/c$e;

    .line 170
    .line 171
    iget-object v2, p0, LY2/c;->x:Lze/C;

    .line 172
    .line 173
    invoke-virtual {v1, v2}, Lze/l;->j(Lze/C;)Z

    .line 174
    .line 175
    .line 176
    move-result v1

    .line 177
    if-eqz v1, :cond_5

    .line 178
    .line 179
    iget-object v1, p0, LY2/c;->L:LY2/c$e;

    .line 180
    .line 181
    iget-object v2, p0, LY2/c;->x:Lze/C;

    .line 182
    .line 183
    iget-object v4, p0, LY2/c;->z:Lze/C;

    .line 184
    .line 185
    invoke-virtual {v1, v2, v4}, Lze/m;->c(Lze/C;Lze/C;)V

    .line 186
    .line 187
    .line 188
    iget-object v1, p0, LY2/c;->L:LY2/c$e;

    .line 189
    .line 190
    iget-object v2, p0, LY2/c;->y:Lze/C;

    .line 191
    .line 192
    iget-object v4, p0, LY2/c;->x:Lze/C;

    .line 193
    .line 194
    invoke-virtual {v1, v2, v4}, Lze/m;->c(Lze/C;Lze/C;)V

    .line 195
    .line 196
    .line 197
    iget-object v1, p0, LY2/c;->L:LY2/c$e;

    .line 198
    .line 199
    iget-object v2, p0, LY2/c;->z:Lze/C;

    .line 200
    .line 201
    invoke-virtual {v1, v2}, Lze/l;->h(Lze/C;)V

    .line 202
    .line 203
    .line 204
    goto :goto_6

    .line 205
    :cond_5
    iget-object v1, p0, LY2/c;->L:LY2/c$e;

    .line 206
    .line 207
    iget-object v2, p0, LY2/c;->y:Lze/C;

    .line 208
    .line 209
    iget-object v4, p0, LY2/c;->x:Lze/C;

    .line 210
    .line 211
    invoke-virtual {v1, v2, v4}, Lze/m;->c(Lze/C;Lze/C;)V

    .line 212
    .line 213
    .line 214
    :goto_6
    invoke-direct {p0}, LY2/c;->t1()Lze/f;

    .line 215
    .line 216
    .line 217
    move-result-object v1

    .line 218
    iput-object v1, p0, LY2/c;->F:Lze/f;

    .line 219
    .line 220
    iput v3, p0, LY2/c;->E:I

    .line 221
    .line 222
    iput-boolean v3, p0, LY2/c;->G:Z

    .line 223
    .line 224
    iput-boolean v3, p0, LY2/c;->K:Z

    .line 225
    .line 226
    sget-object v1, Lqc/E;->a:Lqc/E;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 227
    .line 228
    monitor-exit v0

    .line 229
    return-void

    .line 230
    :cond_6
    :try_start_5
    throw v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 231
    :goto_7
    monitor-exit v0

    .line 232
    throw v1
.end method

.method public static final synthetic S(LY2/c;)I
    .locals 0

    .line 1
    iget p0, p0, LY2/c;->w:I

    .line 2
    .line 3
    return p0
.end method

.method public static final synthetic T(LY2/c;)Z
    .locals 0

    .line 1
    invoke-direct {p0}, LY2/c;->m1()Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method private final T0()V
    .locals 2

    .line 1
    invoke-virtual {p0}, LY2/c;->close()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LY2/c;->L:LY2/c$e;

    .line 5
    .line 6
    iget-object v1, p0, LY2/c;->q:Lze/C;

    .line 7
    .line 8
    invoke-static {v0, v1}, Lp3/j;->c(Lze/l;Lze/C;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public static synthetic b(LY2/c;Ljava/io/IOException;)Lqc/E;
    .locals 0

    .line 1
    invoke-static {p0, p1}, LY2/c;->v1(LY2/c;Ljava/io/IOException;)Lqc/E;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic b0(LY2/c;LY2/c$c;)Z
    .locals 0

    .line 1
    invoke-direct {p0, p1}, LY2/c;->L1(LY2/c$c;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static final synthetic c(LY2/c;LY2/c$b;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, LY2/c;->L0(LY2/c$b;Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic e0(LY2/c;Lze/f;)V
    .locals 0

    .line 1
    iput-object p1, p0, LY2/c;->F:Lze/f;

    .line 2
    .line 3
    return-void
.end method

.method public static final synthetic i0(LY2/c;Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, LY2/c;->K:Z

    .line 2
    .line 3
    return-void
.end method

.method public static final synthetic j0(LY2/c;Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, LY2/c;->J:Z

    .line 2
    .line 3
    return-void
.end method

.method public static final synthetic m0(LY2/c;)V
    .locals 0

    .line 1
    invoke-direct {p0}, LY2/c;->N1()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final m1()Z
    .locals 2

    .line 1
    iget v0, p0, LY2/c;->E:I

    .line 2
    .line 3
    const/16 v1, 0x7d0

    .line 4
    .line 5
    if-lt v0, v1, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    :goto_0
    return v0
.end method

.method public static final synthetic p(LY2/c;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, LY2/c;->I:Z

    .line 2
    .line 3
    return p0
.end method

.method private final s1()V
    .locals 6

    .line 1
    iget-object v0, p0, LY2/c;->B:Lae/M;

    .line 2
    .line 3
    new-instance v3, LY2/c$f;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-direct {v3, p0, v1}, LY2/c$f;-><init>(LY2/c;Lwc/d;)V

    .line 7
    .line 8
    .line 9
    const/4 v4, 0x3

    .line 10
    const/4 v5, 0x0

    .line 11
    const/4 v2, 0x0

    .line 12
    invoke-static/range {v0 .. v5}, Lae/g;->d(Lae/M;Lwc/g;Lae/O;LFc/o;ILjava/lang/Object;)Lae/x0;

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public static final synthetic t(LY2/c;)Lze/C;
    .locals 0

    .line 1
    iget-object p0, p0, LY2/c;->q:Lze/C;

    .line 2
    .line 3
    return-object p0
.end method

.method private final t1()Lze/f;
    .locals 3

    .line 1
    iget-object v0, p0, LY2/c;->L:LY2/c$e;

    .line 2
    .line 3
    iget-object v1, p0, LY2/c;->x:Lze/C;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lze/l;->a(Lze/C;)Lze/J;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    new-instance v1, LY2/d;

    .line 10
    .line 11
    new-instance v2, LY2/b;

    .line 12
    .line 13
    invoke-direct {v2, p0}, LY2/b;-><init>(LY2/c;)V

    .line 14
    .line 15
    .line 16
    invoke-direct {v1, v0, v2}, LY2/d;-><init>(Lze/J;Lkotlin/jvm/functions/Function1;)V

    .line 17
    .line 18
    .line 19
    invoke-static {v1}, Lze/w;->c(Lze/J;)Lze/f;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    return-object v0
.end method

.method public static final synthetic v0(LY2/c;)V
    .locals 0

    .line 1
    invoke-direct {p0}, LY2/c;->P1()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static final v1(LY2/c;Ljava/io/IOException;)Lqc/E;
    .locals 0

    .line 1
    const/4 p1, 0x1

    .line 2
    iput-boolean p1, p0, LY2/c;->G:Z

    .line 3
    .line 4
    sget-object p0, Lqc/E;->a:Lqc/E;

    .line 5
    .line 6
    return-object p0
.end method


# virtual methods
.method public final V0(Ljava/lang/String;)LY2/c$b;
    .locals 5

    .line 1
    iget-object v0, p0, LY2/c;->C:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    invoke-direct {p0}, LY2/c;->B0()V

    .line 5
    .line 6
    .line 7
    invoke-direct {p0, p1}, LY2/c;->O1(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, LY2/c;->c1()V

    .line 11
    .line 12
    .line 13
    iget-object v1, p0, LY2/c;->A:Ljava/util/Map;

    .line 14
    .line 15
    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, LY2/c$c;

    .line 20
    .line 21
    const/4 v2, 0x0

    .line 22
    if-eqz v1, :cond_0

    .line 23
    .line 24
    invoke-virtual {v1}, LY2/c$c;->b()LY2/c$b;

    .line 25
    .line 26
    .line 27
    move-result-object v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 28
    goto :goto_0

    .line 29
    :catchall_0
    move-exception p1

    .line 30
    goto :goto_2

    .line 31
    :cond_0
    move-object v3, v2

    .line 32
    :goto_0
    if-eqz v3, :cond_1

    .line 33
    .line 34
    monitor-exit v0

    .line 35
    return-object v2

    .line 36
    :cond_1
    if-eqz v1, :cond_2

    .line 37
    .line 38
    :try_start_1
    invoke-virtual {v1}, LY2/c$c;->f()I

    .line 39
    .line 40
    .line 41
    move-result v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 42
    if-eqz v3, :cond_2

    .line 43
    .line 44
    monitor-exit v0

    .line 45
    return-object v2

    .line 46
    :cond_2
    :try_start_2
    iget-boolean v3, p0, LY2/c;->J:Z

    .line 47
    .line 48
    if-nez v3, :cond_6

    .line 49
    .line 50
    iget-boolean v3, p0, LY2/c;->K:Z

    .line 51
    .line 52
    if-eqz v3, :cond_3

    .line 53
    .line 54
    goto :goto_1

    .line 55
    :cond_3
    iget-object v3, p0, LY2/c;->F:Lze/f;

    .line 56
    .line 57
    invoke-static {v3}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    const-string v4, "DIRTY"

    .line 61
    .line 62
    invoke-interface {v3, v4}, Lze/f;->A0(Ljava/lang/String;)Lze/f;

    .line 63
    .line 64
    .line 65
    const/16 v4, 0x20

    .line 66
    .line 67
    invoke-interface {v3, v4}, Lze/f;->Y(I)Lze/f;

    .line 68
    .line 69
    .line 70
    invoke-interface {v3, p1}, Lze/f;->A0(Ljava/lang/String;)Lze/f;

    .line 71
    .line 72
    .line 73
    const/16 v4, 0xa

    .line 74
    .line 75
    invoke-interface {v3, v4}, Lze/f;->Y(I)Lze/f;

    .line 76
    .line 77
    .line 78
    invoke-interface {v3}, Lze/f;->flush()V

    .line 79
    .line 80
    .line 81
    iget-boolean v3, p0, LY2/c;->G:Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 82
    .line 83
    if-eqz v3, :cond_4

    .line 84
    .line 85
    monitor-exit v0

    .line 86
    return-object v2

    .line 87
    :cond_4
    if-nez v1, :cond_5

    .line 88
    .line 89
    :try_start_3
    new-instance v1, LY2/c$c;

    .line 90
    .line 91
    invoke-direct {v1, p0, p1}, LY2/c$c;-><init>(LY2/c;Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    iget-object v2, p0, LY2/c;->A:Ljava/util/Map;

    .line 95
    .line 96
    invoke-interface {v2, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    :cond_5
    new-instance p1, LY2/c$b;

    .line 100
    .line 101
    invoke-direct {p1, p0, v1}, LY2/c$b;-><init>(LY2/c;LY2/c$c;)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {v1, p1}, LY2/c$c;->i(LY2/c$b;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 105
    .line 106
    .line 107
    monitor-exit v0

    .line 108
    return-object p1

    .line 109
    :cond_6
    :goto_1
    :try_start_4
    invoke-direct {p0}, LY2/c;->s1()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 110
    .line 111
    .line 112
    monitor-exit v0

    .line 113
    return-object v2

    .line 114
    :goto_2
    monitor-exit v0

    .line 115
    throw p1
.end method

.method public final Y0(Ljava/lang/String;)LY2/c$d;
    .locals 4

    .line 1
    iget-object v0, p0, LY2/c;->C:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    invoke-direct {p0}, LY2/c;->B0()V

    .line 5
    .line 6
    .line 7
    invoke-direct {p0, p1}, LY2/c;->O1(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, LY2/c;->c1()V

    .line 11
    .line 12
    .line 13
    iget-object v1, p0, LY2/c;->A:Ljava/util/Map;

    .line 14
    .line 15
    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, LY2/c$c;

    .line 20
    .line 21
    if-eqz v1, :cond_2

    .line 22
    .line 23
    invoke-virtual {v1}, LY2/c$c;->n()LY2/c$d;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    if-nez v1, :cond_0

    .line 28
    .line 29
    goto :goto_1

    .line 30
    :cond_0
    iget v2, p0, LY2/c;->E:I

    .line 31
    .line 32
    add-int/lit8 v2, v2, 0x1

    .line 33
    .line 34
    iput v2, p0, LY2/c;->E:I

    .line 35
    .line 36
    iget-object v2, p0, LY2/c;->F:Lze/f;

    .line 37
    .line 38
    invoke-static {v2}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    const-string v3, "READ"

    .line 42
    .line 43
    invoke-interface {v2, v3}, Lze/f;->A0(Ljava/lang/String;)Lze/f;

    .line 44
    .line 45
    .line 46
    const/16 v3, 0x20

    .line 47
    .line 48
    invoke-interface {v2, v3}, Lze/f;->Y(I)Lze/f;

    .line 49
    .line 50
    .line 51
    invoke-interface {v2, p1}, Lze/f;->A0(Ljava/lang/String;)Lze/f;

    .line 52
    .line 53
    .line 54
    const/16 p1, 0xa

    .line 55
    .line 56
    invoke-interface {v2, p1}, Lze/f;->Y(I)Lze/f;

    .line 57
    .line 58
    .line 59
    invoke-interface {v2}, Lze/f;->flush()V

    .line 60
    .line 61
    .line 62
    invoke-direct {p0}, LY2/c;->m1()Z

    .line 63
    .line 64
    .line 65
    move-result p1

    .line 66
    if-eqz p1, :cond_1

    .line 67
    .line 68
    invoke-direct {p0}, LY2/c;->s1()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 69
    .line 70
    .line 71
    goto :goto_0

    .line 72
    :catchall_0
    move-exception p1

    .line 73
    goto :goto_2

    .line 74
    :cond_1
    :goto_0
    monitor-exit v0

    .line 75
    return-object v1

    .line 76
    :cond_2
    :goto_1
    monitor-exit v0

    .line 77
    const/4 p1, 0x0

    .line 78
    return-object p1

    .line 79
    :goto_2
    monitor-exit v0

    .line 80
    throw p1
.end method

.method public final c1()V
    .locals 4

    .line 1
    iget-object v0, p0, LY2/c;->C:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-boolean v1, p0, LY2/c;->H:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    monitor-exit v0

    .line 9
    return-void

    .line 10
    :cond_0
    :try_start_1
    iget-object v1, p0, LY2/c;->L:LY2/c$e;

    .line 11
    .line 12
    iget-object v2, p0, LY2/c;->y:Lze/C;

    .line 13
    .line 14
    invoke-virtual {v1, v2}, Lze/l;->h(Lze/C;)V

    .line 15
    .line 16
    .line 17
    iget-object v1, p0, LY2/c;->L:LY2/c$e;

    .line 18
    .line 19
    iget-object v2, p0, LY2/c;->z:Lze/C;

    .line 20
    .line 21
    invoke-virtual {v1, v2}, Lze/l;->j(Lze/C;)Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-eqz v1, :cond_2

    .line 26
    .line 27
    iget-object v1, p0, LY2/c;->L:LY2/c$e;

    .line 28
    .line 29
    iget-object v2, p0, LY2/c;->x:Lze/C;

    .line 30
    .line 31
    invoke-virtual {v1, v2}, Lze/l;->j(Lze/C;)Z

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    if-eqz v1, :cond_1

    .line 36
    .line 37
    iget-object v1, p0, LY2/c;->L:LY2/c$e;

    .line 38
    .line 39
    iget-object v2, p0, LY2/c;->z:Lze/C;

    .line 40
    .line 41
    invoke-virtual {v1, v2}, Lze/l;->h(Lze/C;)V

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :catchall_0
    move-exception v1

    .line 46
    goto :goto_2

    .line 47
    :cond_1
    iget-object v1, p0, LY2/c;->L:LY2/c$e;

    .line 48
    .line 49
    iget-object v2, p0, LY2/c;->z:Lze/C;

    .line 50
    .line 51
    iget-object v3, p0, LY2/c;->x:Lze/C;

    .line 52
    .line 53
    invoke-virtual {v1, v2, v3}, Lze/m;->c(Lze/C;Lze/C;)V

    .line 54
    .line 55
    .line 56
    :cond_2
    :goto_0
    iget-object v1, p0, LY2/c;->L:LY2/c$e;

    .line 57
    .line 58
    iget-object v2, p0, LY2/c;->x:Lze/C;

    .line 59
    .line 60
    invoke-virtual {v1, v2}, Lze/l;->j(Lze/C;)Z

    .line 61
    .line 62
    .line 63
    move-result v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 64
    const/4 v2, 0x1

    .line 65
    if-eqz v1, :cond_3

    .line 66
    .line 67
    :try_start_2
    invoke-direct {p0}, LY2/c;->J1()V

    .line 68
    .line 69
    .line 70
    invoke-direct {p0}, LY2/c;->I1()V

    .line 71
    .line 72
    .line 73
    iput-boolean v2, p0, LY2/c;->H:Z
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 74
    .line 75
    monitor-exit v0

    .line 76
    return-void

    .line 77
    :catch_0
    const/4 v1, 0x0

    .line 78
    :try_start_3
    invoke-direct {p0}, LY2/c;->T0()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 79
    .line 80
    .line 81
    :try_start_4
    iput-boolean v1, p0, LY2/c;->I:Z

    .line 82
    .line 83
    goto :goto_1

    .line 84
    :catchall_1
    move-exception v2

    .line 85
    iput-boolean v1, p0, LY2/c;->I:Z

    .line 86
    .line 87
    throw v2

    .line 88
    :cond_3
    :goto_1
    invoke-direct {p0}, LY2/c;->P1()V

    .line 89
    .line 90
    .line 91
    iput-boolean v2, p0, LY2/c;->H:Z

    .line 92
    .line 93
    sget-object v1, Lqc/E;->a:Lqc/E;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 94
    .line 95
    monitor-exit v0

    .line 96
    return-void

    .line 97
    :goto_2
    monitor-exit v0

    .line 98
    throw v1
.end method

.method public close()V
    .locals 6

    .line 1
    const/4 v0, 0x1

    .line 2
    iget-object v1, p0, LY2/c;->C:Ljava/lang/Object;

    .line 3
    .line 4
    monitor-enter v1

    .line 5
    :try_start_0
    iget-boolean v2, p0, LY2/c;->H:Z

    .line 6
    .line 7
    if-eqz v2, :cond_3

    .line 8
    .line 9
    iget-boolean v2, p0, LY2/c;->I:Z

    .line 10
    .line 11
    if-eqz v2, :cond_0

    .line 12
    .line 13
    goto :goto_2

    .line 14
    :cond_0
    iget-object v2, p0, LY2/c;->A:Ljava/util/Map;

    .line 15
    .line 16
    invoke-interface {v2}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    const/4 v3, 0x0

    .line 21
    new-array v4, v3, [LY2/c$c;

    .line 22
    .line 23
    invoke-interface {v2, v4}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    check-cast v2, [LY2/c$c;

    .line 28
    .line 29
    array-length v4, v2

    .line 30
    :goto_0
    if-ge v3, v4, :cond_2

    .line 31
    .line 32
    aget-object v5, v2, v3

    .line 33
    .line 34
    invoke-virtual {v5}, LY2/c$c;->b()LY2/c$b;

    .line 35
    .line 36
    .line 37
    move-result-object v5

    .line 38
    if-eqz v5, :cond_1

    .line 39
    .line 40
    invoke-virtual {v5}, LY2/c$b;->e()V

    .line 41
    .line 42
    .line 43
    goto :goto_1

    .line 44
    :catchall_0
    move-exception v0

    .line 45
    goto :goto_3

    .line 46
    :cond_1
    :goto_1
    add-int/2addr v3, v0

    .line 47
    goto :goto_0

    .line 48
    :cond_2
    invoke-direct {p0}, LY2/c;->N1()V

    .line 49
    .line 50
    .line 51
    iget-object v2, p0, LY2/c;->B:Lae/M;

    .line 52
    .line 53
    const/4 v3, 0x0

    .line 54
    invoke-static {v2, v3, v0, v3}, Lae/N;->e(Lae/M;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    iget-object v2, p0, LY2/c;->F:Lze/f;

    .line 58
    .line 59
    invoke-static {v2}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    invoke-interface {v2}, Lze/J;->close()V

    .line 63
    .line 64
    .line 65
    iput-object v3, p0, LY2/c;->F:Lze/f;

    .line 66
    .line 67
    iput-boolean v0, p0, LY2/c;->I:Z

    .line 68
    .line 69
    sget-object v0, Lqc/E;->a:Lqc/E;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 70
    .line 71
    monitor-exit v1

    .line 72
    return-void

    .line 73
    :cond_3
    :goto_2
    :try_start_1
    iput-boolean v0, p0, LY2/c;->I:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 74
    .line 75
    monitor-exit v1

    .line 76
    return-void

    .line 77
    :goto_3
    monitor-exit v1

    .line 78
    throw v0
.end method
