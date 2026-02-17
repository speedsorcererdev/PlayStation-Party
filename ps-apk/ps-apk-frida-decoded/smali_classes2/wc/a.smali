.class public abstract Lwc/a;
.super Ljava/lang/Object;
.source "CoroutineContextImpl.kt"

# interfaces
.implements Lwc/g$b;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0008\'\u0018\u00002\u00020\u0001B\u0013\u0012\n\u0010\u0003\u001a\u0006\u0012\u0002\u0008\u00030\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005R\u001e\u0010\u0003\u001a\u0006\u0012\u0002\u0008\u00030\u00028\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0006\u0010\u0007\u001a\u0004\u0008\u0008\u0010\t\u00a8\u0006\n"
    }
    d2 = {
        "Lwc/a;",
        "Lwc/g$b;",
        "Lwc/g$c;",
        "key",
        "<init>",
        "(Lwc/g$c;)V",
        "q",
        "Lwc/g$c;",
        "getKey",
        "()Lwc/g$c;",
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
.field private final q:Lwc/g$c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lwc/g$c<",
            "*>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lwc/g$c;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lwc/g$c<",
            "*>;)V"
        }
    .end annotation

    .line 1
    const-string v0, "key"

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
    iput-object p1, p0, Lwc/a;->q:Lwc/g$c;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public I(Ljava/lang/Object;LFc/o;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(TR;",
            "LFc/o<",
            "-TR;-",
            "Lwc/g$b;",
            "+TR;>;)TR;"
        }
    .end annotation

    .line 1
    invoke-static {p0, p1, p2}, Lwc/g$b$a;->a(Lwc/g$b;Ljava/lang/Object;LFc/o;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public L0(Lwc/g$c;)Lwc/g;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lwc/g$c<",
            "*>;)",
            "Lwc/g;"
        }
    .end annotation

    .line 1
    invoke-static {p0, p1}, Lwc/g$b$a;->c(Lwc/g$b;Lwc/g$c;)Lwc/g;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public b(Lwc/g$c;)Lwc/g$b;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E::",
            "Lwc/g$b;",
            ">(",
            "Lwc/g$c<",
            "TE;>;)TE;"
        }
    .end annotation

    .line 1
    invoke-static {p0, p1}, Lwc/g$b$a;->b(Lwc/g$b;Lwc/g$c;)Lwc/g$b;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public getKey()Lwc/g$c;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lwc/g$c<",
            "*>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lwc/a;->q:Lwc/g$c;

    .line 2
    .line 3
    return-object v0
.end method

.method public j0(Lwc/g;)Lwc/g;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lwc/g$b$a;->d(Lwc/g$b;Lwc/g;)Lwc/g;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method
