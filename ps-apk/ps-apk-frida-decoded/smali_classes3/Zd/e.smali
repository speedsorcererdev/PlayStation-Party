.class final LZd/e;
.super Ljava/lang/Object;
.source "Strings.kt"

# interfaces
.implements LYd/i;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "LYd/i<",
        "LLc/f;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\r\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010(\n\u0002\u0008\n\u0008\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001BG\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u0012\u0006\u0010\u0007\u001a\u00020\u0005\u0012&\u0010\n\u001a\"\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u0005\u0012\u0012\u0012\u0010\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u0005\u0018\u00010\t0\u0008\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u0016\u0010\u000e\u001a\u0008\u0012\u0004\u0012\u00020\u00020\rH\u0096\u0002\u00a2\u0006\u0004\u0008\u000e\u0010\u000fR\u0014\u0010\u0004\u001a\u00020\u00038\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0010\u0010\u0011R\u0014\u0010\u0006\u001a\u00020\u00058\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0012\u0010\u0013R\u0014\u0010\u0007\u001a\u00020\u00058\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0014\u0010\u0013R4\u0010\n\u001a\"\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u0005\u0012\u0012\u0012\u0010\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u0005\u0018\u00010\t0\u00088\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0015\u0010\u0016\u00a8\u0006\u0017"
    }
    d2 = {
        "LZd/e;",
        "LYd/i;",
        "LLc/f;",
        "",
        "input",
        "",
        "startIndex",
        "limit",
        "Lkotlin/Function2;",
        "Lqc/n;",
        "getNextMatch",
        "<init>",
        "(Ljava/lang/CharSequence;IILFc/o;)V",
        "",
        "iterator",
        "()Ljava/util/Iterator;",
        "a",
        "Ljava/lang/CharSequence;",
        "b",
        "I",
        "c",
        "d",
        "LFc/o;",
        "kotlin-stdlib"
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
.field private final a:Ljava/lang/CharSequence;

.field private final b:I

.field private final c:I

.field private final d:LFc/o;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LFc/o<",
            "Ljava/lang/CharSequence;",
            "Ljava/lang/Integer;",
            "Lqc/n<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/CharSequence;IILFc/o;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/CharSequence;",
            "II",
            "LFc/o<",
            "-",
            "Ljava/lang/CharSequence;",
            "-",
            "Ljava/lang/Integer;",
            "Lqc/n<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;>;)V"
        }
    .end annotation

    .line 1
    const-string v0, "input"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "getNextMatch"

    .line 7
    .line 8
    invoke-static {p4, v0}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, LZd/e;->a:Ljava/lang/CharSequence;

    .line 15
    .line 16
    iput p2, p0, LZd/e;->b:I

    .line 17
    .line 18
    iput p3, p0, LZd/e;->c:I

    .line 19
    .line 20
    iput-object p4, p0, LZd/e;->d:LFc/o;

    .line 21
    .line 22
    return-void
.end method

.method public static final synthetic b(LZd/e;)LFc/o;
    .locals 0

    .line 1
    iget-object p0, p0, LZd/e;->d:LFc/o;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic c(LZd/e;)Ljava/lang/CharSequence;
    .locals 0

    .line 1
    iget-object p0, p0, LZd/e;->a:Ljava/lang/CharSequence;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic d(LZd/e;)I
    .locals 0

    .line 1
    iget p0, p0, LZd/e;->c:I

    .line 2
    .line 3
    return p0
.end method

.method public static final synthetic e(LZd/e;)I
    .locals 0

    .line 1
    iget p0, p0, LZd/e;->b:I

    .line 2
    .line 3
    return p0
.end method


# virtual methods
.method public iterator()Ljava/util/Iterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "LLc/f;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, LZd/e$a;

    .line 2
    .line 3
    invoke-direct {v0, p0}, LZd/e$a;-><init>(LZd/e;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method
