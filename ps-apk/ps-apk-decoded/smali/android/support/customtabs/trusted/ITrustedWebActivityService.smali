.class public interface abstract Landroid/support/customtabs/trusted/ITrustedWebActivityService;
.super Ljava/lang/Object;
.source "ITrustedWebActivityService.java"

# interfaces
.implements Landroid/os/IInterface;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/support/customtabs/trusted/ITrustedWebActivityService$a;,
        Landroid/support/customtabs/trusted/ITrustedWebActivityService$Stub;
    }
.end annotation


# static fields
.field public static final l:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    const/16 v0, 0x24

    .line 2
    .line 3
    const/16 v1, 0x2e

    .line 4
    .line 5
    const-string v2, "android$support$customtabs$trusted$ITrustedWebActivityService"

    .line 6
    .line 7
    invoke-virtual {v2, v0, v1}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sput-object v0, Landroid/support/customtabs/trusted/ITrustedWebActivityService;->l:Ljava/lang/String;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public abstract D2()Landroid/os/Bundle;
.end method

.method public abstract H2(Landroid/os/Bundle;)Landroid/os/Bundle;
.end method

.method public abstract J1(Ljava/lang/String;Landroid/os/Bundle;Landroid/os/IBinder;)Landroid/os/Bundle;
.end method

.method public abstract Y0()Landroid/os/Bundle;
.end method

.method public abstract b3(Landroid/os/Bundle;)V
.end method

.method public abstract d3(Landroid/os/Bundle;)Landroid/os/Bundle;
.end method

.method public abstract w2()I
.end method
