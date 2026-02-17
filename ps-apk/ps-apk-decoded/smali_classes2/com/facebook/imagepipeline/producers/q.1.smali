.class public final Lcom/facebook/imagepipeline/producers/q;
.super Ljava/lang/Object;
.source "DecodeProducer.kt"

# interfaces
.implements Lcom/facebook/imagepipeline/producers/e0;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/imagepipeline/producers/q$a;,
        Lcom/facebook/imagepipeline/producers/q$b;,
        Lcom/facebook/imagepipeline/producers/q$c;,
        Lcom/facebook/imagepipeline/producers/q$d;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/facebook/imagepipeline/producers/e0<",
        "LP4/a<",
        "LO5/e;",
        ">;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000j\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008*\u0018\u0000 J2\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00030\u00020\u0001:\u0004/\"+$Bw\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\u0006\u0010\t\u001a\u00020\u0008\u0012\u0006\u0010\u000b\u001a\u00020\n\u0012\u0006\u0010\r\u001a\u00020\u000c\u0012\u0006\u0010\u000f\u001a\u00020\u000e\u0012\u0006\u0010\u0010\u001a\u00020\u000e\u0012\u000e\u0010\u0012\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00110\u0001\u0012\u0006\u0010\u0014\u001a\u00020\u0013\u0012\u0006\u0010\u0016\u001a\u00020\u0015\u0012\u0008\u0010\u0018\u001a\u0004\u0018\u00010\u0017\u0012\u000c\u0010\u001a\u001a\u0008\u0012\u0004\u0012\u00020\u000e0\u0019\u00a2\u0006\u0004\u0008\u001b\u0010\u001cJ+\u0010\"\u001a\u00020!2\u0012\u0010\u001e\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00030\u00020\u001d2\u0006\u0010 \u001a\u00020\u001fH\u0016\u00a2\u0006\u0004\u0008\"\u0010#R\u0017\u0010\u0005\u001a\u00020\u00048\u0006\u00a2\u0006\u000c\n\u0004\u0008$\u0010%\u001a\u0004\u0008&\u0010\'R\u0017\u0010\u0007\u001a\u00020\u00068\u0006\u00a2\u0006\u000c\n\u0004\u0008\"\u0010(\u001a\u0004\u0008)\u0010*R\u0017\u0010\t\u001a\u00020\u00088\u0006\u00a2\u0006\u000c\n\u0004\u0008+\u0010,\u001a\u0004\u0008-\u0010.R\u0017\u0010\u000b\u001a\u00020\n8\u0006\u00a2\u0006\u000c\n\u0004\u0008/\u00100\u001a\u0004\u00081\u00102R\u0017\u0010\r\u001a\u00020\u000c8\u0006\u00a2\u0006\u000c\n\u0004\u00083\u00104\u001a\u0004\u00083\u00105R\u0017\u0010\u000f\u001a\u00020\u000e8\u0006\u00a2\u0006\u000c\n\u0004\u0008)\u00106\u001a\u0004\u0008/\u00107R\u0017\u0010\u0010\u001a\u00020\u000e8\u0006\u00a2\u0006\u000c\n\u0004\u0008-\u00106\u001a\u0004\u00088\u00107R\u001f\u0010\u0012\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00110\u00018\u0006\u00a2\u0006\u000c\n\u0004\u00089\u0010:\u001a\u0004\u0008;\u0010<R\u0017\u0010\u0014\u001a\u00020\u00138\u0006\u00a2\u0006\u000c\n\u0004\u0008=\u0010>\u001a\u0004\u0008?\u0010@R\u0017\u0010\u0016\u001a\u00020\u00158\u0006\u00a2\u0006\u000c\n\u0004\u0008A\u0010B\u001a\u0004\u0008+\u0010CR\u0019\u0010\u0018\u001a\u0004\u0018\u00010\u00178\u0006\u00a2\u0006\u000c\n\u0004\u0008D\u0010E\u001a\u0004\u00089\u0010FR\u001d\u0010\u001a\u001a\u0008\u0012\u0004\u0012\u00020\u000e0\u00198\u0006\u00a2\u0006\u000c\n\u0004\u0008G\u0010H\u001a\u0004\u0008=\u0010I\u00a8\u0006K"
    }
    d2 = {
        "Lcom/facebook/imagepipeline/producers/q;",
        "Lcom/facebook/imagepipeline/producers/e0;",
        "LP4/a;",
        "LO5/e;",
        "LO4/a;",
        "byteArrayPool",
        "Ljava/util/concurrent/Executor;",
        "executor",
        "LM5/c;",
        "imageDecoder",
        "LM5/f;",
        "progressiveJpegConfig",
        "LK5/n;",
        "downsampleMode",
        "",
        "downsampleEnabledForNetwork",
        "decodeCancellationEnabled",
        "LO5/j;",
        "inputProducer",
        "",
        "maxBitmapDimension",
        "LK5/a;",
        "closeableReferenceFactory",
        "Ljava/lang/Runnable;",
        "reclaimMemoryRunnable",
        "LL4/n;",
        "recoverFromDecoderOOM",
        "<init>",
        "(LO4/a;Ljava/util/concurrent/Executor;LM5/c;LM5/f;LK5/n;ZZLcom/facebook/imagepipeline/producers/e0;ILK5/a;Ljava/lang/Runnable;LL4/n;)V",
        "Lcom/facebook/imagepipeline/producers/n;",
        "consumer",
        "Lcom/facebook/imagepipeline/producers/f0;",
        "context",
        "Lqc/E;",
        "b",
        "(Lcom/facebook/imagepipeline/producers/n;Lcom/facebook/imagepipeline/producers/f0;)V",
        "a",
        "LO4/a;",
        "getByteArrayPool",
        "()LO4/a;",
        "Ljava/util/concurrent/Executor;",
        "f",
        "()Ljava/util/concurrent/Executor;",
        "c",
        "LM5/c;",
        "g",
        "()LM5/c;",
        "d",
        "LM5/f;",
        "getProgressiveJpegConfig",
        "()LM5/f;",
        "e",
        "LK5/n;",
        "()LK5/n;",
        "Z",
        "()Z",
        "getDecodeCancellationEnabled",
        "h",
        "Lcom/facebook/imagepipeline/producers/e0;",
        "getInputProducer",
        "()Lcom/facebook/imagepipeline/producers/e0;",
        "i",
        "I",
        "getMaxBitmapDimension",
        "()I",
        "j",
        "LK5/a;",
        "()LK5/a;",
        "k",
        "Ljava/lang/Runnable;",
        "()Ljava/lang/Runnable;",
        "l",
        "LL4/n;",
        "()LL4/n;",
        "m",
        "imagepipeline_release"
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
.field public static final m:Lcom/facebook/imagepipeline/producers/q$a;


# instance fields
.field private final a:LO4/a;

.field private final b:Ljava/util/concurrent/Executor;

.field private final c:LM5/c;

.field private final d:LM5/f;

.field private final e:LK5/n;

.field private final f:Z

.field private final g:Z

.field private final h:Lcom/facebook/imagepipeline/producers/e0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/facebook/imagepipeline/producers/e0<",
            "LO5/j;",
            ">;"
        }
    .end annotation
.end field

.field private final i:I

.field private final j:LK5/a;

.field private final k:Ljava/lang/Runnable;

.field private final l:LL4/n;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LL4/n<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/facebook/imagepipeline/producers/q$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/facebook/imagepipeline/producers/q$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/facebook/imagepipeline/producers/q;->m:Lcom/facebook/imagepipeline/producers/q$a;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(LO4/a;Ljava/util/concurrent/Executor;LM5/c;LM5/f;LK5/n;ZZLcom/facebook/imagepipeline/producers/e0;ILK5/a;Ljava/lang/Runnable;LL4/n;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LO4/a;",
            "Ljava/util/concurrent/Executor;",
            "LM5/c;",
            "LM5/f;",
            "LK5/n;",
            "ZZ",
            "Lcom/facebook/imagepipeline/producers/e0<",
            "LO5/j;",
            ">;I",
            "LK5/a;",
            "Ljava/lang/Runnable;",
            "LL4/n<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "byteArrayPool"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "executor"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "imageDecoder"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "progressiveJpegConfig"

    .line 17
    .line 18
    invoke-static {p4, v0}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-string v0, "downsampleMode"

    .line 22
    .line 23
    invoke-static {p5, v0}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const-string v0, "inputProducer"

    .line 27
    .line 28
    invoke-static {p8, v0}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    const-string v0, "closeableReferenceFactory"

    .line 32
    .line 33
    invoke-static {p10, v0}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    const-string v0, "recoverFromDecoderOOM"

    .line 37
    .line 38
    invoke-static {p12, v0}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 42
    .line 43
    .line 44
    iput-object p1, p0, Lcom/facebook/imagepipeline/producers/q;->a:LO4/a;

    .line 45
    .line 46
    iput-object p2, p0, Lcom/facebook/imagepipeline/producers/q;->b:Ljava/util/concurrent/Executor;

    .line 47
    .line 48
    iput-object p3, p0, Lcom/facebook/imagepipeline/producers/q;->c:LM5/c;

    .line 49
    .line 50
    iput-object p4, p0, Lcom/facebook/imagepipeline/producers/q;->d:LM5/f;

    .line 51
    .line 52
    iput-object p5, p0, Lcom/facebook/imagepipeline/producers/q;->e:LK5/n;

    .line 53
    .line 54
    iput-boolean p6, p0, Lcom/facebook/imagepipeline/producers/q;->f:Z

    .line 55
    .line 56
    iput-boolean p7, p0, Lcom/facebook/imagepipeline/producers/q;->g:Z

    .line 57
    .line 58
    iput-object p8, p0, Lcom/facebook/imagepipeline/producers/q;->h:Lcom/facebook/imagepipeline/producers/e0;

    .line 59
    .line 60
    iput p9, p0, Lcom/facebook/imagepipeline/producers/q;->i:I

    .line 61
    .line 62
    iput-object p10, p0, Lcom/facebook/imagepipeline/producers/q;->j:LK5/a;

    .line 63
    .line 64
    iput-object p11, p0, Lcom/facebook/imagepipeline/producers/q;->k:Ljava/lang/Runnable;

    .line 65
    .line 66
    iput-object p12, p0, Lcom/facebook/imagepipeline/producers/q;->l:LL4/n;

    .line 67
    .line 68
    return-void
.end method


# virtual methods
.method public b(Lcom/facebook/imagepipeline/producers/n;Lcom/facebook/imagepipeline/producers/f0;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/imagepipeline/producers/n<",
            "LP4/a<",
            "LO5/e;",
            ">;>;",
            "Lcom/facebook/imagepipeline/producers/f0;",
            ")V"
        }
    .end annotation

    .line 1
    const-string v1, "consumer"

    .line 2
    .line 3
    invoke-static {p1, v1}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v1, "context"

    .line 7
    .line 8
    invoke-static {p2, v1}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-static {}, LV5/b;->d()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-nez v1, :cond_1

    .line 16
    .line 17
    invoke-interface {p2}, Lcom/facebook/imagepipeline/producers/f0;->p()LU5/b;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-virtual {v1}, LU5/b;->v()Landroid/net/Uri;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    invoke-static {v2}, LT4/f;->o(Landroid/net/Uri;)Z

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    if-nez v2, :cond_0

    .line 30
    .line 31
    invoke-virtual {v1}, LU5/b;->v()Landroid/net/Uri;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-static {v1}, LU5/c;->s(Landroid/net/Uri;)Z

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    if-nez v1, :cond_0

    .line 40
    .line 41
    new-instance v7, Lcom/facebook/imagepipeline/producers/q$b;

    .line 42
    .line 43
    iget-boolean v5, p0, Lcom/facebook/imagepipeline/producers/q;->g:Z

    .line 44
    .line 45
    iget v6, p0, Lcom/facebook/imagepipeline/producers/q;->i:I

    .line 46
    .line 47
    move-object v1, v7

    .line 48
    move-object v2, p0

    .line 49
    move-object v3, p1

    .line 50
    move-object v4, p2

    .line 51
    invoke-direct/range {v1 .. v6}, Lcom/facebook/imagepipeline/producers/q$b;-><init>(Lcom/facebook/imagepipeline/producers/q;Lcom/facebook/imagepipeline/producers/n;Lcom/facebook/imagepipeline/producers/f0;ZI)V

    .line 52
    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_0
    new-instance v5, LM5/g;

    .line 56
    .line 57
    iget-object v1, p0, Lcom/facebook/imagepipeline/producers/q;->a:LO4/a;

    .line 58
    .line 59
    invoke-direct {v5, v1}, LM5/g;-><init>(LO4/a;)V

    .line 60
    .line 61
    .line 62
    new-instance v9, Lcom/facebook/imagepipeline/producers/q$c;

    .line 63
    .line 64
    iget-object v6, p0, Lcom/facebook/imagepipeline/producers/q;->d:LM5/f;

    .line 65
    .line 66
    iget-boolean v7, p0, Lcom/facebook/imagepipeline/producers/q;->g:Z

    .line 67
    .line 68
    iget v8, p0, Lcom/facebook/imagepipeline/producers/q;->i:I

    .line 69
    .line 70
    move-object v1, v9

    .line 71
    move-object v2, p0

    .line 72
    move-object v3, p1

    .line 73
    move-object v4, p2

    .line 74
    invoke-direct/range {v1 .. v8}, Lcom/facebook/imagepipeline/producers/q$c;-><init>(Lcom/facebook/imagepipeline/producers/q;Lcom/facebook/imagepipeline/producers/n;Lcom/facebook/imagepipeline/producers/f0;LM5/g;LM5/f;ZI)V

    .line 75
    .line 76
    .line 77
    move-object v7, v9

    .line 78
    :goto_0
    iget-object v1, p0, Lcom/facebook/imagepipeline/producers/q;->h:Lcom/facebook/imagepipeline/producers/e0;

    .line 79
    .line 80
    invoke-interface {v1, v7, p2}, Lcom/facebook/imagepipeline/producers/e0;->b(Lcom/facebook/imagepipeline/producers/n;Lcom/facebook/imagepipeline/producers/f0;)V

    .line 81
    .line 82
    .line 83
    goto :goto_2

    .line 84
    :cond_1
    const-string v1, "DecodeProducer#produceResults"

    .line 85
    .line 86
    invoke-static {v1}, LV5/b;->a(Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    :try_start_0
    invoke-interface {p2}, Lcom/facebook/imagepipeline/producers/f0;->p()LU5/b;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    invoke-virtual {v1}, LU5/b;->v()Landroid/net/Uri;

    .line 94
    .line 95
    .line 96
    move-result-object v2

    .line 97
    invoke-static {v2}, LT4/f;->o(Landroid/net/Uri;)Z

    .line 98
    .line 99
    .line 100
    move-result v2

    .line 101
    if-nez v2, :cond_2

    .line 102
    .line 103
    invoke-virtual {v1}, LU5/b;->v()Landroid/net/Uri;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    invoke-static {v1}, LU5/c;->s(Landroid/net/Uri;)Z

    .line 108
    .line 109
    .line 110
    move-result v1

    .line 111
    if-nez v1, :cond_2

    .line 112
    .line 113
    new-instance v7, Lcom/facebook/imagepipeline/producers/q$b;

    .line 114
    .line 115
    iget-boolean v5, p0, Lcom/facebook/imagepipeline/producers/q;->g:Z

    .line 116
    .line 117
    iget v6, p0, Lcom/facebook/imagepipeline/producers/q;->i:I

    .line 118
    .line 119
    move-object v1, v7

    .line 120
    move-object v2, p0

    .line 121
    move-object v3, p1

    .line 122
    move-object v4, p2

    .line 123
    invoke-direct/range {v1 .. v6}, Lcom/facebook/imagepipeline/producers/q$b;-><init>(Lcom/facebook/imagepipeline/producers/q;Lcom/facebook/imagepipeline/producers/n;Lcom/facebook/imagepipeline/producers/f0;ZI)V

    .line 124
    .line 125
    .line 126
    goto :goto_1

    .line 127
    :catchall_0
    move-exception v0

    .line 128
    goto :goto_3

    .line 129
    :cond_2
    new-instance v5, LM5/g;

    .line 130
    .line 131
    iget-object v1, p0, Lcom/facebook/imagepipeline/producers/q;->a:LO4/a;

    .line 132
    .line 133
    invoke-direct {v5, v1}, LM5/g;-><init>(LO4/a;)V

    .line 134
    .line 135
    .line 136
    new-instance v9, Lcom/facebook/imagepipeline/producers/q$c;

    .line 137
    .line 138
    iget-object v6, p0, Lcom/facebook/imagepipeline/producers/q;->d:LM5/f;

    .line 139
    .line 140
    iget-boolean v7, p0, Lcom/facebook/imagepipeline/producers/q;->g:Z

    .line 141
    .line 142
    iget v8, p0, Lcom/facebook/imagepipeline/producers/q;->i:I

    .line 143
    .line 144
    move-object v1, v9

    .line 145
    move-object v2, p0

    .line 146
    move-object v3, p1

    .line 147
    move-object v4, p2

    .line 148
    invoke-direct/range {v1 .. v8}, Lcom/facebook/imagepipeline/producers/q$c;-><init>(Lcom/facebook/imagepipeline/producers/q;Lcom/facebook/imagepipeline/producers/n;Lcom/facebook/imagepipeline/producers/f0;LM5/g;LM5/f;ZI)V

    .line 149
    .line 150
    .line 151
    move-object v7, v9

    .line 152
    :goto_1
    iget-object v1, p0, Lcom/facebook/imagepipeline/producers/q;->h:Lcom/facebook/imagepipeline/producers/e0;

    .line 153
    .line 154
    invoke-interface {v1, v7, p2}, Lcom/facebook/imagepipeline/producers/e0;->b(Lcom/facebook/imagepipeline/producers/n;Lcom/facebook/imagepipeline/producers/f0;)V

    .line 155
    .line 156
    .line 157
    sget-object v0, Lqc/E;->a:Lqc/E;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 158
    .line 159
    invoke-static {}, LV5/b;->b()V

    .line 160
    .line 161
    .line 162
    :goto_2
    return-void

    .line 163
    :goto_3
    invoke-static {}, LV5/b;->b()V

    .line 164
    .line 165
    .line 166
    throw v0
.end method

.method public final c()LK5/a;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/facebook/imagepipeline/producers/q;->j:LK5/a;

    .line 2
    .line 3
    return-object v0
.end method

.method public final d()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/facebook/imagepipeline/producers/q;->f:Z

    .line 2
    .line 3
    return v0
.end method

.method public final e()LK5/n;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/facebook/imagepipeline/producers/q;->e:LK5/n;

    .line 2
    .line 3
    return-object v0
.end method

.method public final f()Ljava/util/concurrent/Executor;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/facebook/imagepipeline/producers/q;->b:Ljava/util/concurrent/Executor;

    .line 2
    .line 3
    return-object v0
.end method

.method public final g()LM5/c;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/facebook/imagepipeline/producers/q;->c:LM5/c;

    .line 2
    .line 3
    return-object v0
.end method

.method public final h()Ljava/lang/Runnable;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/facebook/imagepipeline/producers/q;->k:Ljava/lang/Runnable;

    .line 2
    .line 3
    return-object v0
.end method

.method public final i()LL4/n;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LL4/n<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/facebook/imagepipeline/producers/q;->l:LL4/n;

    .line 2
    .line 3
    return-object v0
.end method
