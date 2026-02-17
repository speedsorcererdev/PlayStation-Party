.class final Lcom/bugsnag/android/internal/ImmutableConfigKt$convertToImmutableConfig$1;
.super Lkotlin/jvm/internal/n;
.source "ImmutableConfig.kt"

# interfaces
.implements LFc/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bugsnag/android/internal/ImmutableConfigKt;->convertToImmutableConfig$default(Lcom/bugsnag/android/Configuration;Lcom/bugsnag/android/internal/dag/Provider;Landroid/content/pm/PackageInfo;Landroid/content/pm/ApplicationInfo;Lkotlin/Lazy;ILjava/lang/Object;)Lcom/bugsnag/android/internal/ImmutableConfig;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/n;",
        "LFc/a<",
        "Ljava/io/File;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0006\n\u0000\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001H\n"
    }
    d2 = {
        "<anonymous>",
        "Ljava/io/File;"
    }
    k = 0x3
    mv = {
        0x1,
        0x5,
        0x1
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic $config:Lcom/bugsnag/android/Configuration;


# direct methods
.method constructor <init>(Lcom/bugsnag/android/Configuration;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bugsnag/android/internal/ImmutableConfigKt$convertToImmutableConfig$1;->$config:Lcom/bugsnag/android/Configuration;

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/n;-><init>(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/io/File;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bugsnag/android/internal/ImmutableConfigKt$convertToImmutableConfig$1;->$config:Lcom/bugsnag/android/Configuration;

    invoke-virtual {v0}, Lcom/bugsnag/android/Configuration;->getPersistenceDirectory()Ljava/io/File;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Required value was null."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lcom/bugsnag/android/internal/ImmutableConfigKt$convertToImmutableConfig$1;->invoke()Ljava/io/File;

    move-result-object v0

    return-object v0
.end method
