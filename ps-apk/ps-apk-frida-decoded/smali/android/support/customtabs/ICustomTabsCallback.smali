.class public interface abstract Landroid/support/customtabs/ICustomTabsCallback;
.super Ljava/lang/Object;
.source "ICustomTabsCallback.java"

# interfaces
.implements Landroid/os/IInterface;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/support/customtabs/ICustomTabsCallback$a;,
        Landroid/support/customtabs/ICustomTabsCallback$Stub;
    }
.end annotation


# static fields
.field public static final g:Ljava/lang/String;


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
    const-string v2, "android$support$customtabs$ICustomTabsCallback"

    .line 6
    .line 7
    invoke-virtual {v2, v0, v1}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sput-object v0, Landroid/support/customtabs/ICustomTabsCallback;->g:Ljava/lang/String;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public abstract R3(Ljava/lang/String;Landroid/os/Bundle;)V
.end method

.method public abstract X1(Landroid/os/Bundle;)V
.end method

.method public abstract Y2(Ljava/lang/String;Landroid/os/Bundle;)V
.end method

.method public abstract a1(IIIIILandroid/os/Bundle;)V
.end method

.method public abstract c4(Landroid/os/Bundle;)V
.end method

.method public abstract f4(ILandroid/net/Uri;ZLandroid/os/Bundle;)V
.end method

.method public abstract h3(Landroid/os/Bundle;)V
.end method

.method public abstract i2(Landroid/os/Bundle;)V
.end method

.method public abstract m3(ILandroid/os/Bundle;)V
.end method

.method public abstract v2(IILandroid/os/Bundle;)V
.end method

.method public abstract z1(Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;
.end method
