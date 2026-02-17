.class public final Lcom/bugsnag/android/DeviceIdStore;
.super Ljava/lang/Object;
.source "DeviceIdStore.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bugsnag/android/DeviceIdStore$DeviceIds;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000X\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0006\u0008\u0000\u0018\u00002\u00020\u0001:\u0001(Bc\u0008\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u0004\u0012\u000e\u0008\u0002\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u0006\u0012\u0008\u0008\u0002\u0010\t\u001a\u00020\u0004\u0012\u000e\u0008\u0002\u0010\n\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u0006\u0012\u000c\u0010\r\u001a\u0008\u0012\u0004\u0012\u00020\u000c0\u000b\u0012\u0006\u0010\u000f\u001a\u00020\u000e\u0012\u0006\u0010\u0011\u001a\u00020\u0010\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\u0011\u0010\u0015\u001a\u0004\u0018\u00010\u0014H\u0002\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J\u0011\u0010\u0017\u001a\u0004\u0018\u00010\u0014H\u0002\u00a2\u0006\u0004\u0008\u0017\u0010\u0016J\u000f\u0010\u0019\u001a\u0004\u0018\u00010\u0018\u00a2\u0006\u0004\u0008\u0019\u0010\u001aR\u0014\u0010\u0005\u001a\u00020\u00048\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0005\u0010\u001bR\u001a\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u00068\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0008\u0010\u001cR\u0014\u0010\t\u001a\u00020\u00048\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\t\u0010\u001bR\u001a\u0010\n\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u00068\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\n\u0010\u001cR\u001a\u0010\r\u001a\u0008\u0012\u0004\u0012\u00020\u000c0\u000b8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\r\u0010\u001dR\u0014\u0010\u0011\u001a\u00020\u00108\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0011\u0010\u001eR\u0016\u0010 \u001a\u00020\u001f8\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008 \u0010!R\u0016\u0010\"\u001a\u00020\u001f8\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008\"\u0010!R\u0014\u0010$\u001a\u00020#8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008$\u0010%R\u0018\u0010&\u001a\u0004\u0018\u00010\u00188\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008&\u0010\'\u00a8\u0006)"
    }
    d2 = {
        "Lcom/bugsnag/android/DeviceIdStore;",
        "",
        "Landroid/content/Context;",
        "context",
        "Ljava/io/File;",
        "deviceIdFile",
        "Lkotlin/Function0;",
        "Ljava/util/UUID;",
        "deviceIdGenerator",
        "internalDeviceIdFile",
        "internalDeviceIdGenerator",
        "Lcom/bugsnag/android/internal/dag/Provider;",
        "Lcom/bugsnag/android/SharedPrefMigrator;",
        "sharedPrefMigrator",
        "Lcom/bugsnag/android/internal/ImmutableConfig;",
        "config",
        "Lcom/bugsnag/android/Logger;",
        "logger",
        "<init>",
        "(Landroid/content/Context;Ljava/io/File;LFc/a;Ljava/io/File;LFc/a;Lcom/bugsnag/android/internal/dag/Provider;Lcom/bugsnag/android/internal/ImmutableConfig;Lcom/bugsnag/android/Logger;)V",
        "",
        "loadDeviceId",
        "()Ljava/lang/String;",
        "loadInternalDeviceId",
        "Lcom/bugsnag/android/DeviceIdStore$DeviceIds;",
        "load",
        "()Lcom/bugsnag/android/DeviceIdStore$DeviceIds;",
        "Ljava/io/File;",
        "LFc/a;",
        "Lcom/bugsnag/android/internal/dag/Provider;",
        "Lcom/bugsnag/android/Logger;",
        "Lcom/bugsnag/android/DeviceIdPersistence;",
        "persistence",
        "Lcom/bugsnag/android/DeviceIdPersistence;",
        "internalPersistence",
        "",
        "generateId",
        "Z",
        "deviceIds",
        "Lcom/bugsnag/android/DeviceIdStore$DeviceIds;",
        "DeviceIds",
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
.field private final deviceIdFile:Ljava/io/File;

.field private final deviceIdGenerator:LFc/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LFc/a<",
            "Ljava/util/UUID;",
            ">;"
        }
    .end annotation
.end field

.field private deviceIds:Lcom/bugsnag/android/DeviceIdStore$DeviceIds;

.field private final generateId:Z

.field private final internalDeviceIdFile:Ljava/io/File;

.field private final internalDeviceIdGenerator:LFc/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LFc/a<",
            "Ljava/util/UUID;",
            ">;"
        }
    .end annotation
.end field

.field private internalPersistence:Lcom/bugsnag/android/DeviceIdPersistence;

.field private final logger:Lcom/bugsnag/android/Logger;

.field private persistence:Lcom/bugsnag/android/DeviceIdPersistence;

.field private final sharedPrefMigrator:Lcom/bugsnag/android/internal/dag/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bugsnag/android/internal/dag/Provider<",
            "Lcom/bugsnag/android/SharedPrefMigrator;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/bugsnag/android/internal/dag/Provider;Lcom/bugsnag/android/internal/ImmutableConfig;Lcom/bugsnag/android/Logger;)V
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/bugsnag/android/internal/dag/Provider<",
            "Lcom/bugsnag/android/SharedPrefMigrator;",
            ">;",
            "Lcom/bugsnag/android/internal/ImmutableConfig;",
            "Lcom/bugsnag/android/Logger;",
            ")V"
        }
    .end annotation

    .line 1
    const/16 v9, 0x1e

    const/4 v10, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v6, p2

    move-object v7, p3

    move-object v8, p4

    invoke-direct/range {v0 .. v10}, Lcom/bugsnag/android/DeviceIdStore;-><init>(Landroid/content/Context;Ljava/io/File;LFc/a;Ljava/io/File;LFc/a;Lcom/bugsnag/android/internal/dag/Provider;Lcom/bugsnag/android/internal/ImmutableConfig;Lcom/bugsnag/android/Logger;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/io/File;LFc/a;Lcom/bugsnag/android/internal/dag/Provider;Lcom/bugsnag/android/internal/ImmutableConfig;Lcom/bugsnag/android/Logger;)V
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/io/File;",
            "LFc/a<",
            "Ljava/util/UUID;",
            ">;",
            "Lcom/bugsnag/android/internal/dag/Provider<",
            "Lcom/bugsnag/android/SharedPrefMigrator;",
            ">;",
            "Lcom/bugsnag/android/internal/ImmutableConfig;",
            "Lcom/bugsnag/android/Logger;",
            ")V"
        }
    .end annotation

    const/16 v9, 0x18

    const/4 v10, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v6, p4

    move-object/from16 v7, p5

    move-object/from16 v8, p6

    .line 2
    invoke-direct/range {v0 .. v10}, Lcom/bugsnag/android/DeviceIdStore;-><init>(Landroid/content/Context;Ljava/io/File;LFc/a;Ljava/io/File;LFc/a;Lcom/bugsnag/android/internal/dag/Provider;Lcom/bugsnag/android/internal/ImmutableConfig;Lcom/bugsnag/android/Logger;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/io/File;LFc/a;Ljava/io/File;LFc/a;Lcom/bugsnag/android/internal/dag/Provider;Lcom/bugsnag/android/internal/ImmutableConfig;Lcom/bugsnag/android/Logger;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/io/File;",
            "LFc/a<",
            "Ljava/util/UUID;",
            ">;",
            "Ljava/io/File;",
            "LFc/a<",
            "Ljava/util/UUID;",
            ">;",
            "Lcom/bugsnag/android/internal/dag/Provider<",
            "Lcom/bugsnag/android/SharedPrefMigrator;",
            ">;",
            "Lcom/bugsnag/android/internal/ImmutableConfig;",
            "Lcom/bugsnag/android/Logger;",
            ")V"
        }
    .end annotation

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    iput-object p2, p0, Lcom/bugsnag/android/DeviceIdStore;->deviceIdFile:Ljava/io/File;

    .line 7
    iput-object p3, p0, Lcom/bugsnag/android/DeviceIdStore;->deviceIdGenerator:LFc/a;

    .line 8
    iput-object p4, p0, Lcom/bugsnag/android/DeviceIdStore;->internalDeviceIdFile:Ljava/io/File;

    .line 9
    iput-object p5, p0, Lcom/bugsnag/android/DeviceIdStore;->internalDeviceIdGenerator:LFc/a;

    .line 10
    iput-object p6, p0, Lcom/bugsnag/android/DeviceIdStore;->sharedPrefMigrator:Lcom/bugsnag/android/internal/dag/Provider;

    .line 11
    iput-object p8, p0, Lcom/bugsnag/android/DeviceIdStore;->logger:Lcom/bugsnag/android/Logger;

    .line 12
    invoke-virtual {p7}, Lcom/bugsnag/android/internal/ImmutableConfig;->getGenerateAnonymousId()Z

    move-result p1

    iput-boolean p1, p0, Lcom/bugsnag/android/DeviceIdStore;->generateId:Z

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Ljava/io/File;LFc/a;Ljava/io/File;LFc/a;Lcom/bugsnag/android/internal/dag/Provider;Lcom/bugsnag/android/internal/ImmutableConfig;Lcom/bugsnag/android/Logger;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 12

    and-int/lit8 v0, p9, 0x2

    if-eqz v0, :cond_0

    .line 13
    new-instance v0, Ljava/io/File;

    invoke-virtual {p1}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v1

    const-string v2, "device-id"

    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    move-object v5, v0

    goto :goto_0

    :cond_0
    move-object v5, p2

    :goto_0
    and-int/lit8 v0, p9, 0x4

    if-eqz v0, :cond_1

    .line 14
    sget-object v0, Lcom/bugsnag/android/DeviceIdStore$1;->INSTANCE:Lcom/bugsnag/android/DeviceIdStore$1;

    move-object v6, v0

    goto :goto_1

    :cond_1
    move-object v6, p3

    :goto_1
    and-int/lit8 v0, p9, 0x8

    if-eqz v0, :cond_2

    .line 15
    new-instance v0, Ljava/io/File;

    invoke-virtual {p1}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v1

    const-string v2, "internal-device-id"

    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    move-object v7, v0

    goto :goto_2

    :cond_2
    move-object/from16 v7, p4

    :goto_2
    and-int/lit8 v0, p9, 0x10

    if-eqz v0, :cond_3

    .line 16
    sget-object v0, Lcom/bugsnag/android/DeviceIdStore$2;->INSTANCE:Lcom/bugsnag/android/DeviceIdStore$2;

    move-object v8, v0

    goto :goto_3

    :cond_3
    move-object/from16 v8, p5

    :goto_3
    move-object v3, p0

    move-object v4, p1

    move-object/from16 v9, p6

    move-object/from16 v10, p7

    move-object/from16 v11, p8

    .line 17
    invoke-direct/range {v3 .. v11}, Lcom/bugsnag/android/DeviceIdStore;-><init>(Landroid/content/Context;Ljava/io/File;LFc/a;Ljava/io/File;LFc/a;Lcom/bugsnag/android/internal/dag/Provider;Lcom/bugsnag/android/internal/ImmutableConfig;Lcom/bugsnag/android/Logger;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/io/File;LFc/a;Ljava/io/File;Lcom/bugsnag/android/internal/dag/Provider;Lcom/bugsnag/android/internal/ImmutableConfig;Lcom/bugsnag/android/Logger;)V
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/io/File;",
            "LFc/a<",
            "Ljava/util/UUID;",
            ">;",
            "Ljava/io/File;",
            "Lcom/bugsnag/android/internal/dag/Provider<",
            "Lcom/bugsnag/android/SharedPrefMigrator;",
            ">;",
            "Lcom/bugsnag/android/internal/ImmutableConfig;",
            "Lcom/bugsnag/android/Logger;",
            ")V"
        }
    .end annotation

    const/16 v9, 0x10

    const/4 v10, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    .line 3
    invoke-direct/range {v0 .. v10}, Lcom/bugsnag/android/DeviceIdStore;-><init>(Landroid/content/Context;Ljava/io/File;LFc/a;Ljava/io/File;LFc/a;Lcom/bugsnag/android/internal/dag/Provider;Lcom/bugsnag/android/internal/ImmutableConfig;Lcom/bugsnag/android/Logger;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/io/File;Lcom/bugsnag/android/internal/dag/Provider;Lcom/bugsnag/android/internal/ImmutableConfig;Lcom/bugsnag/android/Logger;)V
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/io/File;",
            "Lcom/bugsnag/android/internal/dag/Provider<",
            "Lcom/bugsnag/android/SharedPrefMigrator;",
            ">;",
            "Lcom/bugsnag/android/internal/ImmutableConfig;",
            "Lcom/bugsnag/android/Logger;",
            ")V"
        }
    .end annotation

    .line 4
    const/16 v9, 0x1c

    const/4 v10, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v6, p3

    move-object v7, p4

    move-object/from16 v8, p5

    invoke-direct/range {v0 .. v10}, Lcom/bugsnag/android/DeviceIdStore;-><init>(Landroid/content/Context;Ljava/io/File;LFc/a;Ljava/io/File;LFc/a;Lcom/bugsnag/android/internal/dag/Provider;Lcom/bugsnag/android/internal/ImmutableConfig;Lcom/bugsnag/android/Logger;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method private final loadDeviceId()Ljava/lang/String;
    .locals 4

    .line 1
    iget-boolean v0, p0, Lcom/bugsnag/android/DeviceIdStore;->generateId:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    return-object v1

    .line 7
    :cond_0
    iget-object v0, p0, Lcom/bugsnag/android/DeviceIdStore;->persistence:Lcom/bugsnag/android/DeviceIdPersistence;

    .line 8
    .line 9
    const-string v2, "persistence"

    .line 10
    .line 11
    if-eqz v0, :cond_4

    .line 12
    .line 13
    const/4 v3, 0x0

    .line 14
    invoke-interface {v0, v3}, Lcom/bugsnag/android/DeviceIdPersistence;->loadDeviceId(Z)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    return-object v0

    .line 21
    :cond_1
    iget-object v0, p0, Lcom/bugsnag/android/DeviceIdStore;->sharedPrefMigrator:Lcom/bugsnag/android/internal/dag/Provider;

    .line 22
    .line 23
    invoke-interface {v0}, Lcom/bugsnag/android/internal/dag/Provider;->get()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, Lcom/bugsnag/android/SharedPrefMigrator;

    .line 28
    .line 29
    invoke-virtual {v0, v3}, Lcom/bugsnag/android/SharedPrefMigrator;->loadDeviceId(Z)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    if-eqz v0, :cond_2

    .line 34
    .line 35
    return-object v0

    .line 36
    :cond_2
    iget-object v0, p0, Lcom/bugsnag/android/DeviceIdStore;->persistence:Lcom/bugsnag/android/DeviceIdPersistence;

    .line 37
    .line 38
    if-eqz v0, :cond_3

    .line 39
    .line 40
    const/4 v1, 0x1

    .line 41
    invoke-interface {v0, v1}, Lcom/bugsnag/android/DeviceIdPersistence;->loadDeviceId(Z)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    return-object v0

    .line 46
    :cond_3
    invoke-static {v2}, Lkotlin/jvm/internal/l;->u(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    throw v1

    .line 50
    :cond_4
    invoke-static {v2}, Lkotlin/jvm/internal/l;->u(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    throw v1
.end method

.method private final loadInternalDeviceId()Ljava/lang/String;
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/bugsnag/android/DeviceIdStore;->generateId:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    return-object v1

    .line 7
    :cond_0
    iget-object v0, p0, Lcom/bugsnag/android/DeviceIdStore;->internalPersistence:Lcom/bugsnag/android/DeviceIdPersistence;

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    invoke-interface {v0, v1}, Lcom/bugsnag/android/DeviceIdPersistence;->loadDeviceId(Z)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    return-object v0

    .line 17
    :cond_1
    const-string v0, "internalPersistence"

    .line 18
    .line 19
    invoke-static {v0}, Lkotlin/jvm/internal/l;->u(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    throw v1
.end method


# virtual methods
.method public final load()Lcom/bugsnag/android/DeviceIdStore$DeviceIds;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/bugsnag/android/DeviceIdStore;->deviceIds:Lcom/bugsnag/android/DeviceIdStore$DeviceIds;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    new-instance v0, Lcom/bugsnag/android/DeviceIdFilePersistence;

    .line 7
    .line 8
    iget-object v1, p0, Lcom/bugsnag/android/DeviceIdStore;->deviceIdFile:Ljava/io/File;

    .line 9
    .line 10
    iget-object v2, p0, Lcom/bugsnag/android/DeviceIdStore;->deviceIdGenerator:LFc/a;

    .line 11
    .line 12
    iget-object v3, p0, Lcom/bugsnag/android/DeviceIdStore;->logger:Lcom/bugsnag/android/Logger;

    .line 13
    .line 14
    invoke-direct {v0, v1, v2, v3}, Lcom/bugsnag/android/DeviceIdFilePersistence;-><init>(Ljava/io/File;LFc/a;Lcom/bugsnag/android/Logger;)V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Lcom/bugsnag/android/DeviceIdStore;->persistence:Lcom/bugsnag/android/DeviceIdPersistence;

    .line 18
    .line 19
    new-instance v0, Lcom/bugsnag/android/DeviceIdFilePersistence;

    .line 20
    .line 21
    iget-object v1, p0, Lcom/bugsnag/android/DeviceIdStore;->internalDeviceIdFile:Ljava/io/File;

    .line 22
    .line 23
    iget-object v2, p0, Lcom/bugsnag/android/DeviceIdStore;->internalDeviceIdGenerator:LFc/a;

    .line 24
    .line 25
    iget-object v3, p0, Lcom/bugsnag/android/DeviceIdStore;->logger:Lcom/bugsnag/android/Logger;

    .line 26
    .line 27
    invoke-direct {v0, v1, v2, v3}, Lcom/bugsnag/android/DeviceIdFilePersistence;-><init>(Ljava/io/File;LFc/a;Lcom/bugsnag/android/Logger;)V

    .line 28
    .line 29
    .line 30
    iput-object v0, p0, Lcom/bugsnag/android/DeviceIdStore;->internalPersistence:Lcom/bugsnag/android/DeviceIdPersistence;

    .line 31
    .line 32
    invoke-direct {p0}, Lcom/bugsnag/android/DeviceIdStore;->loadDeviceId()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-direct {p0}, Lcom/bugsnag/android/DeviceIdStore;->loadInternalDeviceId()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    if-nez v0, :cond_1

    .line 41
    .line 42
    if-eqz v1, :cond_2

    .line 43
    .line 44
    :cond_1
    new-instance v2, Lcom/bugsnag/android/DeviceIdStore$DeviceIds;

    .line 45
    .line 46
    invoke-direct {v2, v0, v1}, Lcom/bugsnag/android/DeviceIdStore$DeviceIds;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    iput-object v2, p0, Lcom/bugsnag/android/DeviceIdStore;->deviceIds:Lcom/bugsnag/android/DeviceIdStore$DeviceIds;

    .line 50
    .line 51
    :cond_2
    iget-object v0, p0, Lcom/bugsnag/android/DeviceIdStore;->deviceIds:Lcom/bugsnag/android/DeviceIdStore$DeviceIds;

    .line 52
    .line 53
    return-object v0
.end method
