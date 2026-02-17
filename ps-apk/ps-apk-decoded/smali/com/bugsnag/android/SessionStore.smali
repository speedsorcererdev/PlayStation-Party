.class public final Lcom/bugsnag/android/SessionStore;
.super Lcom/bugsnag/android/FileStore;
.source "SessionStore.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bugsnag/android/SessionStore$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000@\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\u0008\u0000\u0018\u0000 \u00152\u00020\u0001:\u0001\u0015B/\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u0006\u0010\u0008\u001a\u00020\t\u0012\u0008\u0010\n\u001a\u0004\u0018\u00010\u000b\u00a2\u0006\u0002\u0010\u000cJ\u0010\u0010\r\u001a\u00020\u000e2\u0008\u0010\u000f\u001a\u0004\u0018\u00010\u0003J\u0012\u0010\u0010\u001a\u00020\u00072\u0008\u0010\u0011\u001a\u0004\u0018\u00010\u0012H\u0016J\u0010\u0010\u0013\u001a\u00020\u00142\u0008\u0010\u000f\u001a\u0004\u0018\u00010\u0003R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0016"
    }
    d2 = {
        "Lcom/bugsnag/android/SessionStore;",
        "Lcom/bugsnag/android/FileStore;",
        "bugsnagDir",
        "Ljava/io/File;",
        "maxPersistedSessions",
        "",
        "apiKey",
        "",
        "logger",
        "Lcom/bugsnag/android/Logger;",
        "delegate",
        "Lcom/bugsnag/android/FileStore$Delegate;",
        "(Ljava/io/File;ILjava/lang/String;Lcom/bugsnag/android/Logger;Lcom/bugsnag/android/FileStore$Delegate;)V",
        "getCreationDate",
        "Ljava/util/Date;",
        "file",
        "getFilename",
        "obj",
        "",
        "isTooOld",
        "",
        "Companion",
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


# static fields
.field public static final Companion:Lcom/bugsnag/android/SessionStore$Companion;

.field private static final SESSION_COMPARATOR:Ljava/util/Comparator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Comparator<",
            "-",
            "Ljava/io/File;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final apiKey:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/bugsnag/android/SessionStore$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/bugsnag/android/SessionStore$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/bugsnag/android/SessionStore;->Companion:Lcom/bugsnag/android/SessionStore$Companion;

    .line 8
    .line 9
    new-instance v0, Lcom/bugsnag/android/t;

    .line 10
    .line 11
    invoke-direct {v0}, Lcom/bugsnag/android/t;-><init>()V

    .line 12
    .line 13
    .line 14
    sput-object v0, Lcom/bugsnag/android/SessionStore;->SESSION_COMPARATOR:Ljava/util/Comparator;

    .line 15
    .line 16
    return-void
.end method

.method public constructor <init>(Ljava/io/File;ILjava/lang/String;Lcom/bugsnag/android/Logger;Lcom/bugsnag/android/FileStore$Delegate;)V
    .locals 2

    .line 1
    new-instance v0, Ljava/io/File;

    .line 2
    .line 3
    const-string v1, "sessions"

    .line 4
    .line 5
    invoke-direct {v0, p1, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-direct {p0, v0, p2, p4, p5}, Lcom/bugsnag/android/FileStore;-><init>(Ljava/io/File;ILcom/bugsnag/android/Logger;Lcom/bugsnag/android/FileStore$Delegate;)V

    .line 9
    .line 10
    .line 11
    iput-object p3, p0, Lcom/bugsnag/android/SessionStore;->apiKey:Ljava/lang/String;

    .line 12
    .line 13
    return-void
.end method

.method private static final SESSION_COMPARATOR$lambda-0(Ljava/io/File;Ljava/io/File;)I
    .locals 0

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x0

    .line 6
    return p0

    .line 7
    :cond_0
    if-nez p0, :cond_1

    .line 8
    .line 9
    const/4 p0, 0x1

    .line 10
    return p0

    .line 11
    :cond_1
    if-nez p1, :cond_2

    .line 12
    .line 13
    const/4 p0, -0x1

    .line 14
    return p0

    .line 15
    :cond_2
    invoke-virtual {p0}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    invoke-virtual {p1}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-virtual {p0, p1}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    .line 24
    .line 25
    .line 26
    move-result p0

    .line 27
    return p0
.end method

.method public static synthetic a(Ljava/io/File;Ljava/io/File;)I
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/bugsnag/android/SessionStore;->SESSION_COMPARATOR$lambda-0(Ljava/io/File;Ljava/io/File;)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static final synthetic access$getSESSION_COMPARATOR$cp()Ljava/util/Comparator;
    .locals 1

    .line 1
    sget-object v0, Lcom/bugsnag/android/SessionStore;->SESSION_COMPARATOR:Ljava/util/Comparator;

    .line 2
    .line 3
    return-object v0
.end method


# virtual methods
.method public final getCreationDate(Ljava/io/File;)Ljava/util/Date;
    .locals 3

    .line 1
    new-instance v0, Ljava/util/Date;

    .line 2
    .line 3
    sget-object v1, Lcom/bugsnag/android/SessionFilenameInfo;->Companion:Lcom/bugsnag/android/SessionFilenameInfo$Companion;

    .line 4
    .line 5
    invoke-static {p1}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v1, p1}, Lcom/bugsnag/android/SessionFilenameInfo$Companion;->findTimestampInFilename(Ljava/io/File;)J

    .line 9
    .line 10
    .line 11
    move-result-wide v1

    .line 12
    invoke-direct {v0, v1, v2}, Ljava/util/Date;-><init>(J)V

    .line 13
    .line 14
    .line 15
    return-object v0
.end method

.method public getFilename(Ljava/lang/Object;)Ljava/lang/String;
    .locals 2

    .line 1
    sget-object v0, Lcom/bugsnag/android/SessionFilenameInfo;->Companion:Lcom/bugsnag/android/SessionFilenameInfo$Companion;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/bugsnag/android/SessionStore;->apiKey:Ljava/lang/String;

    .line 4
    .line 5
    invoke-virtual {v0, p1, v1}, Lcom/bugsnag/android/SessionFilenameInfo$Companion;->defaultFilename(Ljava/lang/Object;Ljava/lang/String;)Lcom/bugsnag/android/SessionFilenameInfo;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p1}, Lcom/bugsnag/android/SessionFilenameInfo;->encode()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method

.method public final isTooOld(Ljava/io/File;)Z
    .locals 5

    .line 1
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x5

    .line 6
    const/16 v2, -0x3c

    .line 7
    .line 8
    invoke-virtual {v0, v1, v2}, Ljava/util/Calendar;->add(II)V

    .line 9
    .line 10
    .line 11
    sget-object v1, Lcom/bugsnag/android/SessionFilenameInfo;->Companion:Lcom/bugsnag/android/SessionFilenameInfo$Companion;

    .line 12
    .line 13
    invoke-static {p1}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v1, p1}, Lcom/bugsnag/android/SessionFilenameInfo$Companion;->findTimestampInFilename(Ljava/io/File;)J

    .line 17
    .line 18
    .line 19
    move-result-wide v1

    .line 20
    invoke-virtual {v0}, Ljava/util/Calendar;->getTimeInMillis()J

    .line 21
    .line 22
    .line 23
    move-result-wide v3

    .line 24
    cmp-long p1, v1, v3

    .line 25
    .line 26
    if-gez p1, :cond_0

    .line 27
    .line 28
    const/4 p1, 0x1

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    const/4 p1, 0x0

    .line 31
    :goto_0
    return p1
.end method
