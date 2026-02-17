.class final Lae/X0;
.super Ljava/lang/Object;
.source "CoroutineContext.kt"

# interfaces
.implements Lwc/g$b;
.implements Lwc/g$c;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lwc/g$b;",
        "Lwc/g$c<",
        "Lae/X0;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u00c2\u0002\u0018\u00002\u00020\u00012\u0008\u0012\u0004\u0012\u00020\u00000\u0002B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0003\u0010\u0004R\u0018\u0010\u0007\u001a\u0006\u0012\u0002\u0008\u00030\u00028VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\u0008"
    }
    d2 = {
        "Lae/X0;",
        "Lwc/g$b;",
        "Lwc/g$c;",
        "<init>",
        "()V",
        "getKey",
        "()Lwc/g$c;",
        "key",
        "kotlinx-coroutines-core"
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
.field public static final q:Lae/X0;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lae/X0;

    .line 2
    .line 3
    invoke-direct {v0}, Lae/X0;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lae/X0;->q:Lae/X0;

    .line 7
    .line 8
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
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
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lwc/g$c<",
            "*>;"
        }
    .end annotation

    .line 1
    return-object p0
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
