.class public final Lcom/bugsnag/android/internal/DexBuildIdGenerator;
.super Ljava/lang/Object;
.source "DexBuildIdGenerator.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000P\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0012\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0010\u0008\n\u0002\u0008\u0007\u0008\u00c0\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0019\u0010\u0007\u001a\u0004\u0018\u00010\u00062\u0006\u0010\u0005\u001a\u00020\u0004H\u0002\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u001f\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\t\u001a\u00020\u00062\u0006\u0010\n\u001a\u00020\u0006H\u0002\u00a2\u0006\u0004\u0008\u000c\u0010\rJ!\u0010\u0012\u001a\u0004\u0018\u00010\u00062\u0006\u0010\u000f\u001a\u00020\u000e2\u0006\u0010\u0011\u001a\u00020\u0010H\u0002\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\u0017\u0010\u0016\u001a\u00020\u00152\u0006\u0010\u0014\u001a\u00020\u0006H\u0002\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J\u0017\u0010\u0019\u001a\u0004\u0018\u00010\u00182\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0019\u0010\u001aJ\u0019\u0010\u001f\u001a\u0004\u0018\u00010\u00062\u0006\u0010\u001c\u001a\u00020\u001bH\u0001\u00a2\u0006\u0004\u0008\u001d\u0010\u001eJ\u0019\u0010\"\u001a\u0004\u0018\u00010\u00062\u0006\u0010\u0014\u001a\u00020\u0006H\u0001\u00a2\u0006\u0004\u0008 \u0010!R\u0014\u0010$\u001a\u00020#8\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008$\u0010%R\u0014\u0010&\u001a\u00020#8\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008&\u0010%R\u0014\u0010\'\u001a\u00020#8\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008\'\u0010%R\u0014\u0010(\u001a\u00020#8\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008(\u0010%R\u0014\u0010)\u001a\u00020#8\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008)\u0010%\u00a8\u0006*"
    }
    d2 = {
        "Lcom/bugsnag/android/internal/DexBuildIdGenerator;",
        "",
        "<init>",
        "()V",
        "Landroid/content/pm/ApplicationInfo;",
        "appInfo",
        "",
        "unsafeGenerateBuildId",
        "(Landroid/content/pm/ApplicationInfo;)[B",
        "buildId",
        "signature",
        "Lqc/E;",
        "mergeSignatureInfoBuildId",
        "([B[B)V",
        "Ljava/util/zip/ZipFile;",
        "zip",
        "Ljava/util/zip/ZipEntry;",
        "dexEntry",
        "signatureFromZipEntry",
        "(Ljava/util/zip/ZipFile;Ljava/util/zip/ZipEntry;)[B",
        "header",
        "",
        "validateHeader",
        "([B)Z",
        "",
        "generateBuildId",
        "(Landroid/content/pm/ApplicationInfo;)Ljava/lang/String;",
        "Ljava/io/File;",
        "apk",
        "generateApkBuildId$bugsnag_android_core_release",
        "(Ljava/io/File;)[B",
        "generateApkBuildId",
        "extractDexSignature$bugsnag_android_core_release",
        "([B)[B",
        "extractDexSignature",
        "",
        "MAGIC_NUMBER_BYTE_COUNT",
        "I",
        "CHECKSUM_BYTE_COUNT",
        "SIGNATURE_START_BYTE",
        "SIGNATURE_BYTE_COUNT",
        "HEADER_SIZE",
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
.field private static final CHECKSUM_BYTE_COUNT:I = 0x4

.field private static final HEADER_SIZE:I = 0x20

.field public static final INSTANCE:Lcom/bugsnag/android/internal/DexBuildIdGenerator;

.field private static final MAGIC_NUMBER_BYTE_COUNT:I = 0x8

.field private static final SIGNATURE_BYTE_COUNT:I = 0x14

.field private static final SIGNATURE_START_BYTE:I = 0xc


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/bugsnag/android/internal/DexBuildIdGenerator;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/bugsnag/android/internal/DexBuildIdGenerator;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/bugsnag/android/internal/DexBuildIdGenerator;->INSTANCE:Lcom/bugsnag/android/internal/DexBuildIdGenerator;

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

.method private final mergeSignatureInfoBuildId([B[B)V
    .locals 5

    .line 1
    array-length v0, p1

    .line 2
    add-int/lit8 v0, v0, -0x1

    .line 3
    .line 4
    if-ltz v0, :cond_1

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    :goto_0
    add-int/lit8 v2, v1, 0x1

    .line 8
    .line 9
    aget-byte v3, p1, v1

    .line 10
    .line 11
    aget-byte v4, p2, v1

    .line 12
    .line 13
    xor-int/2addr v3, v4

    .line 14
    int-to-byte v3, v3

    .line 15
    aput-byte v3, p1, v1

    .line 16
    .line 17
    if-le v2, v0, :cond_0

    .line 18
    .line 19
    goto :goto_1

    .line 20
    :cond_0
    move v1, v2

    .line 21
    goto :goto_0

    .line 22
    :cond_1
    :goto_1
    return-void
.end method

.method private final signatureFromZipEntry(Ljava/util/zip/ZipFile;Ljava/util/zip/ZipEntry;)[B
    .locals 3

    .line 1
    invoke-virtual {p1, p2}, Ljava/util/zip/ZipFile;->getInputStream(Ljava/util/zip/ZipEntry;)Ljava/io/InputStream;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    const/16 p2, 0x20

    .line 6
    .line 7
    :try_start_0
    new-array v0, p2, [B

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-virtual {p1, v0, v1, p2}, Ljava/io/InputStream;->read([BII)I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    const/4 v2, 0x0

    .line 15
    if-ne v1, p2, :cond_0

    .line 16
    .line 17
    sget-object p2, Lcom/bugsnag/android/internal/DexBuildIdGenerator;->INSTANCE:Lcom/bugsnag/android/internal/DexBuildIdGenerator;

    .line 18
    .line 19
    invoke-virtual {p2, v0}, Lcom/bugsnag/android/internal/DexBuildIdGenerator;->extractDexSignature$bugsnag_android_core_release([B)[B

    .line 20
    .line 21
    .line 22
    move-result-object p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    goto :goto_0

    .line 24
    :catchall_0
    move-exception p2

    .line 25
    goto :goto_1

    .line 26
    :cond_0
    move-object p2, v2

    .line 27
    :goto_0
    invoke-static {p1, v2}, LCc/a;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 28
    .line 29
    .line 30
    return-object p2

    .line 31
    :goto_1
    :try_start_1
    throw p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 32
    :catchall_1
    move-exception v0

    .line 33
    invoke-static {p1, p2}, LCc/a;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 34
    .line 35
    .line 36
    throw v0
.end method

.method private final unsafeGenerateBuildId(Landroid/content/pm/ApplicationInfo;)[B
    .locals 1

    .line 1
    new-instance v0, Ljava/io/File;

    .line 2
    .line 3
    iget-object p1, p1, Landroid/content/pm/ApplicationInfo;->sourceDir:Ljava/lang/String;

    .line 4
    .line 5
    invoke-direct {v0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/io/File;->canRead()Z

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    if-nez p1, :cond_0

    .line 13
    .line 14
    const/4 p1, 0x0

    .line 15
    return-object p1

    .line 16
    :cond_0
    invoke-virtual {p0, v0}, Lcom/bugsnag/android/internal/DexBuildIdGenerator;->generateApkBuildId$bugsnag_android_core_release(Ljava/io/File;)[B

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    return-object p1
.end method

.method private final validateHeader([B)Z
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    aget-byte v1, p1, v0

    .line 3
    .line 4
    and-int/lit16 v1, v1, 0xff

    .line 5
    .line 6
    const/16 v2, 0x64

    .line 7
    .line 8
    if-eq v1, v2, :cond_0

    .line 9
    .line 10
    return v0

    .line 11
    :cond_0
    const/4 v1, 0x1

    .line 12
    aget-byte v2, p1, v1

    .line 13
    .line 14
    and-int/lit16 v2, v2, 0xff

    .line 15
    .line 16
    const/16 v3, 0x65

    .line 17
    .line 18
    if-eq v2, v3, :cond_1

    .line 19
    .line 20
    return v0

    .line 21
    :cond_1
    const/4 v2, 0x2

    .line 22
    aget-byte v2, p1, v2

    .line 23
    .line 24
    and-int/lit16 v2, v2, 0xff

    .line 25
    .line 26
    const/16 v3, 0x78

    .line 27
    .line 28
    if-eq v2, v3, :cond_2

    .line 29
    .line 30
    return v0

    .line 31
    :cond_2
    const/4 v2, 0x3

    .line 32
    aget-byte v2, p1, v2

    .line 33
    .line 34
    and-int/lit16 v2, v2, 0xff

    .line 35
    .line 36
    const/16 v3, 0xa

    .line 37
    .line 38
    if-eq v2, v3, :cond_3

    .line 39
    .line 40
    return v0

    .line 41
    :cond_3
    const/4 v2, 0x7

    .line 42
    aget-byte p1, p1, v2

    .line 43
    .line 44
    and-int/lit16 p1, p1, 0xff

    .line 45
    .line 46
    if-eqz p1, :cond_4

    .line 47
    .line 48
    return v0

    .line 49
    :cond_4
    return v1
.end method


# virtual methods
.method public final extractDexSignature$bugsnag_android_core_release([B)[B
    .locals 2

    .line 1
    invoke-direct {p0, p1}, Lcom/bugsnag/android/internal/DexBuildIdGenerator;->validateHeader([B)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    return-object p1

    .line 9
    :cond_0
    const/16 v0, 0xc

    .line 10
    .line 11
    const/16 v1, 0x20

    .line 12
    .line 13
    invoke-static {p1, v0, v1}, Lrc/i;->m([BII)[B

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final generateApkBuildId$bugsnag_android_core_release(Ljava/io/File;)[B
    .locals 5

    .line 1
    new-instance v0, Ljava/util/zip/ZipFile;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, p1, v1}, Ljava/util/zip/ZipFile;-><init>(Ljava/io/File;I)V

    .line 5
    .line 6
    .line 7
    :try_start_0
    const-string p1, "classes.dex"

    .line 8
    .line 9
    invoke-virtual {v0, p1}, Ljava/util/zip/ZipFile;->getEntry(Ljava/lang/String;)Ljava/util/zip/ZipEntry;

    .line 10
    .line 11
    .line 12
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    const/4 v1, 0x0

    .line 14
    if-nez p1, :cond_0

    .line 15
    .line 16
    invoke-static {v0, v1}, LCc/a;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 17
    .line 18
    .line 19
    return-object v1

    .line 20
    :cond_0
    :try_start_1
    sget-object v2, Lcom/bugsnag/android/internal/DexBuildIdGenerator;->INSTANCE:Lcom/bugsnag/android/internal/DexBuildIdGenerator;

    .line 21
    .line 22
    invoke-direct {v2, v0, p1}, Lcom/bugsnag/android/internal/DexBuildIdGenerator;->signatureFromZipEntry(Ljava/util/zip/ZipFile;Ljava/util/zip/ZipEntry;)[B

    .line 23
    .line 24
    .line 25
    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 26
    if-nez p1, :cond_1

    .line 27
    .line 28
    invoke-static {v0, v1}, LCc/a;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 29
    .line 30
    .line 31
    return-object v1

    .line 32
    :cond_1
    const/4 v2, 0x2

    .line 33
    :goto_0
    :try_start_2
    new-instance v3, Ljava/lang/StringBuilder;

    .line 34
    .line 35
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 36
    .line 37
    .line 38
    const-string v4, "classes"

    .line 39
    .line 40
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    const-string v4, ".dex"

    .line 47
    .line 48
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    invoke-virtual {v0, v3}, Ljava/util/zip/ZipFile;->getEntry(Ljava/lang/String;)Ljava/util/zip/ZipEntry;

    .line 56
    .line 57
    .line 58
    move-result-object v3

    .line 59
    if-nez v3, :cond_2

    .line 60
    .line 61
    goto :goto_1

    .line 62
    :cond_2
    sget-object v4, Lcom/bugsnag/android/internal/DexBuildIdGenerator;->INSTANCE:Lcom/bugsnag/android/internal/DexBuildIdGenerator;

    .line 63
    .line 64
    invoke-direct {v4, v0, v3}, Lcom/bugsnag/android/internal/DexBuildIdGenerator;->signatureFromZipEntry(Ljava/util/zip/ZipFile;Ljava/util/zip/ZipEntry;)[B

    .line 65
    .line 66
    .line 67
    move-result-object v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 68
    if-nez v3, :cond_3

    .line 69
    .line 70
    :goto_1
    invoke-static {v0, v1}, LCc/a;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 71
    .line 72
    .line 73
    return-object p1

    .line 74
    :cond_3
    :try_start_3
    invoke-direct {v4, p1, v3}, Lcom/bugsnag/android/internal/DexBuildIdGenerator;->mergeSignatureInfoBuildId([B[B)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 75
    .line 76
    .line 77
    add-int/lit8 v2, v2, 0x1

    .line 78
    .line 79
    goto :goto_0

    .line 80
    :catchall_0
    move-exception p1

    .line 81
    :try_start_4
    throw p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 82
    :catchall_1
    move-exception v1

    .line 83
    invoke-static {v0, p1}, LCc/a;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 84
    .line 85
    .line 86
    throw v1
.end method

.method public final generateBuildId(Landroid/content/pm/ApplicationInfo;)Ljava/lang/String;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    invoke-direct {p0, p1}, Lcom/bugsnag/android/internal/DexBuildIdGenerator;->unsafeGenerateBuildId(Landroid/content/pm/ApplicationInfo;)[B

    .line 3
    .line 4
    .line 5
    move-result-object p1

    .line 6
    if-nez p1, :cond_0

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    invoke-static {p1}, Lcom/bugsnag/android/internal/ByteArrayExtensionsKt;->toHexString([B)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    :catchall_0
    :goto_0
    return-object v0
.end method
