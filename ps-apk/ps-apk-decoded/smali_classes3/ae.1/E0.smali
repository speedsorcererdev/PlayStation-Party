.class public final Lae/E0;
.super Ljava/lang/Object;
.source "JobSupport.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u000b\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u001a\u0017\u0010\u0001\u001a\u0004\u0018\u00010\u0000*\u0004\u0018\u00010\u0000H\u0000\u00a2\u0006\u0004\u0008\u0001\u0010\u0002\u001a\u0017\u0010\u0003\u001a\u0004\u0018\u00010\u0000*\u0004\u0018\u00010\u0000H\u0000\u00a2\u0006\u0004\u0008\u0003\u0010\u0002\"\u0014\u0010\u0007\u001a\u00020\u00048\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0005\u0010\u0006\"\u0014\u0010\t\u001a\u00020\u00048\u0000X\u0081\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0008\u0010\u0006\"\u0014\u0010\u000b\u001a\u00020\u00048\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\n\u0010\u0006\"\u0014\u0010\r\u001a\u00020\u00048\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000c\u0010\u0006\"\u0014\u0010\u000f\u001a\u00020\u00048\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000e\u0010\u0006\"\u0014\u0010\u0013\u001a\u00020\u00108\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0011\u0010\u0012\"\u0014\u0010\u0014\u001a\u00020\u00108\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0001\u0010\u0012\u00a8\u0006\u0015"
    }
    d2 = {
        "",
        "g",
        "(Ljava/lang/Object;)Ljava/lang/Object;",
        "h",
        "Lee/A;",
        "a",
        "Lee/A;",
        "COMPLETING_ALREADY",
        "b",
        "COMPLETING_WAITING_CHILDREN",
        "c",
        "COMPLETING_RETRY",
        "d",
        "TOO_LATE_TO_CANCEL",
        "e",
        "SEALED",
        "Lae/f0;",
        "f",
        "Lae/f0;",
        "EMPTY_NEW",
        "EMPTY_ACTIVE",
        "kotlinx-coroutines-core"
    }
    k = 0x2
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field private static final a:Lee/A;

.field public static final b:Lee/A;

.field private static final c:Lee/A;

.field private static final d:Lee/A;

.field private static final e:Lee/A;

.field private static final f:Lae/f0;

.field private static final g:Lae/f0;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lee/A;

    .line 2
    .line 3
    const-string v1, "COMPLETING_ALREADY"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lee/A;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lae/E0;->a:Lee/A;

    .line 9
    .line 10
    new-instance v0, Lee/A;

    .line 11
    .line 12
    const-string v1, "COMPLETING_WAITING_CHILDREN"

    .line 13
    .line 14
    invoke-direct {v0, v1}, Lee/A;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    sput-object v0, Lae/E0;->b:Lee/A;

    .line 18
    .line 19
    new-instance v0, Lee/A;

    .line 20
    .line 21
    const-string v1, "COMPLETING_RETRY"

    .line 22
    .line 23
    invoke-direct {v0, v1}, Lee/A;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    sput-object v0, Lae/E0;->c:Lee/A;

    .line 27
    .line 28
    new-instance v0, Lee/A;

    .line 29
    .line 30
    const-string v1, "TOO_LATE_TO_CANCEL"

    .line 31
    .line 32
    invoke-direct {v0, v1}, Lee/A;-><init>(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    sput-object v0, Lae/E0;->d:Lee/A;

    .line 36
    .line 37
    new-instance v0, Lee/A;

    .line 38
    .line 39
    const-string v1, "SEALED"

    .line 40
    .line 41
    invoke-direct {v0, v1}, Lee/A;-><init>(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    sput-object v0, Lae/E0;->e:Lee/A;

    .line 45
    .line 46
    new-instance v0, Lae/f0;

    .line 47
    .line 48
    const/4 v1, 0x0

    .line 49
    invoke-direct {v0, v1}, Lae/f0;-><init>(Z)V

    .line 50
    .line 51
    .line 52
    sput-object v0, Lae/E0;->f:Lae/f0;

    .line 53
    .line 54
    new-instance v0, Lae/f0;

    .line 55
    .line 56
    const/4 v1, 0x1

    .line 57
    invoke-direct {v0, v1}, Lae/f0;-><init>(Z)V

    .line 58
    .line 59
    .line 60
    sput-object v0, Lae/E0;->g:Lae/f0;

    .line 61
    .line 62
    return-void
.end method

.method public static final synthetic a()Lee/A;
    .locals 1

    .line 1
    sget-object v0, Lae/E0;->a:Lee/A;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic b()Lee/A;
    .locals 1

    .line 1
    sget-object v0, Lae/E0;->c:Lee/A;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic c()Lae/f0;
    .locals 1

    .line 1
    sget-object v0, Lae/E0;->g:Lae/f0;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic d()Lae/f0;
    .locals 1

    .line 1
    sget-object v0, Lae/E0;->f:Lae/f0;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic e()Lee/A;
    .locals 1

    .line 1
    sget-object v0, Lae/E0;->e:Lee/A;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic f()Lee/A;
    .locals 1

    .line 1
    sget-object v0, Lae/E0;->d:Lee/A;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final g(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    instance-of v0, p0, Lae/s0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lae/t0;

    .line 6
    .line 7
    check-cast p0, Lae/s0;

    .line 8
    .line 9
    invoke-direct {v0, p0}, Lae/t0;-><init>(Lae/s0;)V

    .line 10
    .line 11
    .line 12
    move-object p0, v0

    .line 13
    :cond_0
    return-object p0
.end method

.method public static final h(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    instance-of v0, p0, Lae/t0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p0

    .line 6
    check-cast v0, Lae/t0;

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    :goto_0
    if-eqz v0, :cond_2

    .line 11
    .line 12
    iget-object v0, v0, Lae/t0;->a:Lae/s0;

    .line 13
    .line 14
    if-nez v0, :cond_1

    .line 15
    .line 16
    goto :goto_1

    .line 17
    :cond_1
    move-object p0, v0

    .line 18
    :cond_2
    :goto_1
    return-object p0
.end method
