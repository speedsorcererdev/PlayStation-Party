.class public final Lcom/bugsnag/android/ErrorTypes;
.super Ljava/lang/Object;
.source "ErrorTypes.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0014\n\u0002\u0010\u0008\n\u0000\u0018\u00002\u00020\u0001B\u000f\u0008\u0010\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004B-\u0012\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\tJ\r\u0010\u0013\u001a\u00020\u0000H\u0000\u00a2\u0006\u0002\u0008\u0014J\u0013\u0010\u0015\u001a\u00020\u00032\u0008\u0010\u0016\u001a\u0004\u0018\u00010\u0001H\u0096\u0002J\u0008\u0010\u0017\u001a\u00020\u0018H\u0016R\u001a\u0010\u0005\u001a\u00020\u0003X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\n\u0010\u000b\"\u0004\u0008\u000c\u0010\u0004R\u001a\u0010\u0006\u001a\u00020\u0003X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\r\u0010\u000b\"\u0004\u0008\u000e\u0010\u0004R\u001a\u0010\u0007\u001a\u00020\u0003X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000f\u0010\u000b\"\u0004\u0008\u0010\u0010\u0004R\u001a\u0010\u0008\u001a\u00020\u0003X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0011\u0010\u000b\"\u0004\u0008\u0012\u0010\u0004\u00a8\u0006\u0019"
    }
    d2 = {
        "Lcom/bugsnag/android/ErrorTypes;",
        "",
        "detectErrors",
        "",
        "(Z)V",
        "anrs",
        "ndkCrashes",
        "unhandledExceptions",
        "unhandledRejections",
        "(ZZZZ)V",
        "getAnrs",
        "()Z",
        "setAnrs",
        "getNdkCrashes",
        "setNdkCrashes",
        "getUnhandledExceptions",
        "setUnhandledExceptions",
        "getUnhandledRejections",
        "setUnhandledRejections",
        "copy",
        "copy$bugsnag_android_core_release",
        "equals",
        "other",
        "hashCode",
        "",
        "bugsnag-android-core_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
    xi = 0x30
.end annotation


# instance fields
.field private anrs:Z

.field private ndkCrashes:Z

.field private unhandledExceptions:Z

.field private unhandledRejections:Z


# direct methods
.method public constructor <init>()V
    .locals 7

    .line 1
    const/16 v5, 0xf

    const/4 v6, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v6}, Lcom/bugsnag/android/ErrorTypes;-><init>(ZZZZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Z)V
    .locals 0

    .line 8
    invoke-direct {p0, p1, p1, p1, p1}, Lcom/bugsnag/android/ErrorTypes;-><init>(ZZZZ)V

    return-void
.end method

.method public constructor <init>(ZZZZ)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-boolean p1, p0, Lcom/bugsnag/android/ErrorTypes;->anrs:Z

    .line 4
    iput-boolean p2, p0, Lcom/bugsnag/android/ErrorTypes;->ndkCrashes:Z

    .line 5
    iput-boolean p3, p0, Lcom/bugsnag/android/ErrorTypes;->unhandledExceptions:Z

    .line 6
    iput-boolean p4, p0, Lcom/bugsnag/android/ErrorTypes;->unhandledRejections:Z

    return-void
.end method

.method public synthetic constructor <init>(ZZZZILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 1

    and-int/lit8 p6, p5, 0x1

    const/4 v0, 0x1

    if-eqz p6, :cond_0

    move p1, v0

    :cond_0
    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_1

    move p2, v0

    :cond_1
    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_2

    move p3, v0

    :cond_2
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_3

    move p4, v0

    .line 7
    :cond_3
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/bugsnag/android/ErrorTypes;-><init>(ZZZZ)V

    return-void
.end method


# virtual methods
.method public final copy$bugsnag_android_core_release()Lcom/bugsnag/android/ErrorTypes;
    .locals 5

    .line 1
    new-instance v0, Lcom/bugsnag/android/ErrorTypes;

    .line 2
    .line 3
    iget-boolean v1, p0, Lcom/bugsnag/android/ErrorTypes;->anrs:Z

    .line 4
    .line 5
    iget-boolean v2, p0, Lcom/bugsnag/android/ErrorTypes;->ndkCrashes:Z

    .line 6
    .line 7
    iget-boolean v3, p0, Lcom/bugsnag/android/ErrorTypes;->unhandledExceptions:Z

    .line 8
    .line 9
    iget-boolean v4, p0, Lcom/bugsnag/android/ErrorTypes;->unhandledRejections:Z

    .line 10
    .line 11
    invoke-direct {v0, v1, v2, v3, v4}, Lcom/bugsnag/android/ErrorTypes;-><init>(ZZZZ)V

    .line 12
    .line 13
    .line 14
    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    instance-of v0, p1, Lcom/bugsnag/android/ErrorTypes;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-boolean v0, p0, Lcom/bugsnag/android/ErrorTypes;->anrs:Z

    .line 6
    .line 7
    check-cast p1, Lcom/bugsnag/android/ErrorTypes;

    .line 8
    .line 9
    iget-boolean v1, p1, Lcom/bugsnag/android/ErrorTypes;->anrs:Z

    .line 10
    .line 11
    if-ne v0, v1, :cond_0

    .line 12
    .line 13
    iget-boolean v0, p0, Lcom/bugsnag/android/ErrorTypes;->ndkCrashes:Z

    .line 14
    .line 15
    iget-boolean v1, p1, Lcom/bugsnag/android/ErrorTypes;->ndkCrashes:Z

    .line 16
    .line 17
    if-ne v0, v1, :cond_0

    .line 18
    .line 19
    iget-boolean v0, p0, Lcom/bugsnag/android/ErrorTypes;->unhandledExceptions:Z

    .line 20
    .line 21
    iget-boolean v1, p1, Lcom/bugsnag/android/ErrorTypes;->unhandledExceptions:Z

    .line 22
    .line 23
    if-ne v0, v1, :cond_0

    .line 24
    .line 25
    iget-boolean v0, p0, Lcom/bugsnag/android/ErrorTypes;->unhandledRejections:Z

    .line 26
    .line 27
    iget-boolean p1, p1, Lcom/bugsnag/android/ErrorTypes;->unhandledRejections:Z

    .line 28
    .line 29
    if-ne v0, p1, :cond_0

    .line 30
    .line 31
    const/4 p1, 0x1

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    const/4 p1, 0x0

    .line 34
    :goto_0
    return p1
.end method

.method public final getAnrs()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/bugsnag/android/ErrorTypes;->anrs:Z

    .line 2
    .line 3
    return v0
.end method

.method public final getNdkCrashes()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/bugsnag/android/ErrorTypes;->ndkCrashes:Z

    .line 2
    .line 3
    return v0
.end method

.method public final getUnhandledExceptions()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/bugsnag/android/ErrorTypes;->unhandledExceptions:Z

    .line 2
    .line 3
    return v0
.end method

.method public final getUnhandledRejections()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/bugsnag/android/ErrorTypes;->unhandledRejections:Z

    .line 2
    .line 3
    return v0
.end method

.method public hashCode()I
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/bugsnag/android/ErrorTypes;->anrs:Z

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Boolean;->hashCode(Z)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 8
    .line 9
    iget-boolean v1, p0, Lcom/bugsnag/android/ErrorTypes;->ndkCrashes:Z

    .line 10
    .line 11
    invoke-static {v1}, Ljava/lang/Boolean;->hashCode(Z)I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    add-int/2addr v0, v1

    .line 16
    mul-int/lit8 v0, v0, 0x1f

    .line 17
    .line 18
    iget-boolean v1, p0, Lcom/bugsnag/android/ErrorTypes;->unhandledExceptions:Z

    .line 19
    .line 20
    invoke-static {v1}, Ljava/lang/Boolean;->hashCode(Z)I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    add-int/2addr v0, v1

    .line 25
    mul-int/lit8 v0, v0, 0x1f

    .line 26
    .line 27
    iget-boolean v1, p0, Lcom/bugsnag/android/ErrorTypes;->unhandledRejections:Z

    .line 28
    .line 29
    invoke-static {v1}, Ljava/lang/Boolean;->hashCode(Z)I

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    add-int/2addr v0, v1

    .line 34
    return v0
.end method

.method public final setAnrs(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/bugsnag/android/ErrorTypes;->anrs:Z

    .line 2
    .line 3
    return-void
.end method

.method public final setNdkCrashes(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/bugsnag/android/ErrorTypes;->ndkCrashes:Z

    .line 2
    .line 3
    return-void
.end method

.method public final setUnhandledExceptions(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/bugsnag/android/ErrorTypes;->unhandledExceptions:Z

    .line 2
    .line 3
    return-void
.end method

.method public final setUnhandledRejections(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/bugsnag/android/ErrorTypes;->unhandledRejections:Z

    .line 2
    .line 3
    return-void
.end method
