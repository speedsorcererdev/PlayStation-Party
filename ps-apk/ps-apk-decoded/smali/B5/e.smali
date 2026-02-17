.class public final LB5/e;
.super Ljava/lang/Object;
.source "ImageFormatChecker.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LB5/e$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000D\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0018\u0000 \u001f2\u00020\u0001:\u0001\u0015B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u000f\u0010\u0005\u001a\u00020\u0004H\u0002\u00a2\u0006\u0004\u0008\u0005\u0010\u0003J\u001d\u0010\t\u001a\u00020\u00002\u000e\u0010\u0008\u001a\n\u0012\u0004\u0012\u00020\u0007\u0018\u00010\u0006\u00a2\u0006\u0004\u0008\t\u0010\nJ\u0015\u0010\r\u001a\u00020\u00002\u0006\u0010\u000c\u001a\u00020\u000b\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u0015\u0010\u0012\u001a\u00020\u00112\u0006\u0010\u0010\u001a\u00020\u000f\u00a2\u0006\u0004\u0008\u0012\u0010\u0013R\u0016\u0010\u0017\u001a\u00020\u00148\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0015\u0010\u0016R\u001e\u0010\u0008\u001a\n\u0012\u0004\u0012\u00020\u0007\u0018\u00010\u00068\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0018\u0010\u0019R\u0014\u0010\u001c\u001a\u00020\u001a8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0012\u0010\u001bR\u0016\u0010\u000c\u001a\u00020\u000b8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001d\u0010\u001e\u00a8\u0006 "
    }
    d2 = {
        "LB5/e;",
        "",
        "<init>",
        "()V",
        "Lqc/E;",
        "i",
        "",
        "LB5/c$b;",
        "customImageFormatCheckers",
        "h",
        "(Ljava/util/List;)LB5/e;",
        "",
        "binaryXmlEnabled",
        "g",
        "(Z)LB5/e;",
        "Ljava/io/InputStream;",
        "is",
        "LB5/c;",
        "c",
        "(Ljava/io/InputStream;)LB5/c;",
        "",
        "a",
        "I",
        "maxHeaderLength",
        "b",
        "Ljava/util/List;",
        "LB5/a;",
        "LB5/a;",
        "defaultFormatChecker",
        "d",
        "Z",
        "e",
        "imagepipeline-base_release"
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
.field public static final e:LB5/e$a;

.field private static final f:Lkotlin/Lazy;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/Lazy<",
            "LB5/e;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private a:I

.field private b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "+",
            "LB5/c$b;",
            ">;"
        }
    .end annotation
.end field

.field private final c:LB5/a;

.field private d:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, LB5/e$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, LB5/e$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, LB5/e;->e:LB5/e$a;

    .line 8
    .line 9
    sget-object v0, Lqc/k;->q:Lqc/k;

    .line 10
    .line 11
    new-instance v1, LB5/d;

    .line 12
    .line 13
    invoke-direct {v1}, LB5/d;-><init>()V

    .line 14
    .line 15
    .line 16
    invoke-static {v0, v1}, Lqc/h;->b(Lqc/k;LFc/a;)Lkotlin/Lazy;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    sput-object v0, LB5/e;->f:Lkotlin/Lazy;

    .line 21
    .line 22
    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, LB5/a;

    .line 5
    .line 6
    invoke-direct {v0}, LB5/a;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, LB5/e;->c:LB5/a;

    .line 10
    .line 11
    invoke-direct {p0}, LB5/e;->i()V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public static synthetic a()LB5/e;
    .locals 1

    .line 1
    invoke-static {}, LB5/e;->f()LB5/e;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public static final synthetic b()Lkotlin/Lazy;
    .locals 1

    .line 1
    sget-object v0, LB5/e;->f:Lkotlin/Lazy;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final d(Ljava/io/InputStream;)LB5/c;
    .locals 1

    .line 1
    sget-object v0, LB5/e;->e:LB5/e$a;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, LB5/e$a;->c(Ljava/io/InputStream;)LB5/c;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public static final e()LB5/e;
    .locals 1

    .line 1
    sget-object v0, LB5/e;->e:LB5/e$a;

    .line 2
    .line 3
    invoke-virtual {v0}, LB5/e$a;->d()LB5/e;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method private static final f()LB5/e;
    .locals 1

    .line 1
    new-instance v0, LB5/e;

    .line 2
    .line 3
    invoke-direct {v0}, LB5/e;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method private final i()V
    .locals 3

    .line 1
    iget-object v0, p0, LB5/e;->c:LB5/a;

    .line 2
    .line 3
    invoke-virtual {v0}, LB5/a;->a()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iput v0, p0, LB5/e;->a:I

    .line 8
    .line 9
    iget-object v0, p0, LB5/e;->b:Ljava/util/List;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-static {v0}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-eqz v1, :cond_0

    .line 25
    .line 26
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    check-cast v1, LB5/c$b;

    .line 31
    .line 32
    iget v2, p0, LB5/e;->a:I

    .line 33
    .line 34
    invoke-interface {v1}, LB5/c$b;->a()I

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    invoke-static {v2, v1}, Ljava/lang/Math;->max(II)I

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    iput v1, p0, LB5/e;->a:I

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_0
    return-void
.end method


# virtual methods
.method public final c(Ljava/io/InputStream;)LB5/c;
    .locals 4

    .line 1
    const-string v0, "is"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget v0, p0, LB5/e;->a:I

    .line 7
    .line 8
    new-array v1, v0, [B

    .line 9
    .line 10
    sget-object v2, LB5/e;->e:LB5/e$a;

    .line 11
    .line 12
    invoke-static {v2, v0, p1, v1}, LB5/e$a;->a(LB5/e$a;ILjava/io/InputStream;[B)I

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    iget-object v0, p0, LB5/e;->c:LB5/a;

    .line 17
    .line 18
    invoke-virtual {v0, v1, p1}, LB5/a;->b([BI)LB5/c;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    sget-object v2, LB5/b;->n:LB5/c;

    .line 23
    .line 24
    invoke-static {v0, v2}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    if-eqz v2, :cond_0

    .line 29
    .line 30
    iget-boolean v2, p0, LB5/e;->d:Z

    .line 31
    .line 32
    if-nez v2, :cond_0

    .line 33
    .line 34
    sget-object v0, LB5/c;->d:LB5/c;

    .line 35
    .line 36
    :cond_0
    sget-object v2, LB5/c;->d:LB5/c;

    .line 37
    .line 38
    if-eq v0, v2, :cond_1

    .line 39
    .line 40
    return-object v0

    .line 41
    :cond_1
    iget-object v0, p0, LB5/e;->b:Ljava/util/List;

    .line 42
    .line 43
    if-eqz v0, :cond_3

    .line 44
    .line 45
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    :cond_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 50
    .line 51
    .line 52
    move-result v2

    .line 53
    if-eqz v2, :cond_3

    .line 54
    .line 55
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    check-cast v2, LB5/c$b;

    .line 60
    .line 61
    invoke-interface {v2, v1, p1}, LB5/c$b;->b([BI)LB5/c;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    sget-object v3, LB5/c;->d:LB5/c;

    .line 66
    .line 67
    if-eq v2, v3, :cond_2

    .line 68
    .line 69
    return-object v2

    .line 70
    :cond_3
    sget-object p1, LB5/c;->d:LB5/c;

    .line 71
    .line 72
    return-object p1
.end method

.method public final g(Z)LB5/e;
    .locals 0

    .line 1
    iput-boolean p1, p0, LB5/e;->d:Z

    .line 2
    .line 3
    return-object p0
.end method

.method public final h(Ljava/util/List;)LB5/e;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "LB5/c$b;",
            ">;)",
            "LB5/e;"
        }
    .end annotation

    .line 1
    iput-object p1, p0, LB5/e;->b:Ljava/util/List;

    .line 2
    .line 3
    invoke-direct {p0}, LB5/e;->i()V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method
