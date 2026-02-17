.class public Landroidx/browser/trusted/a;
.super Ljava/lang/Object;
.source "TrustedWebActivityCallbackRemote.java"


# instance fields
.field private final a:Landroid/support/customtabs/trusted/ITrustedWebActivityCallback;


# direct methods
.method private constructor <init>(Landroid/support/customtabs/trusted/ITrustedWebActivityCallback;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/browser/trusted/a;->a:Landroid/support/customtabs/trusted/ITrustedWebActivityCallback;

    .line 5
    .line 6
    return-void
.end method

.method static a(Landroid/os/IBinder;)Landroidx/browser/trusted/a;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p0, :cond_0

    .line 3
    .line 4
    move-object p0, v0

    .line 5
    goto :goto_0

    .line 6
    :cond_0
    invoke-static {p0}, Landroid/support/customtabs/trusted/ITrustedWebActivityCallback$Stub;->Z(Landroid/os/IBinder;)Landroid/support/customtabs/trusted/ITrustedWebActivityCallback;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    :goto_0
    if-nez p0, :cond_1

    .line 11
    .line 12
    return-object v0

    .line 13
    :cond_1
    new-instance v0, Landroidx/browser/trusted/a;

    .line 14
    .line 15
    invoke-direct {v0, p0}, Landroidx/browser/trusted/a;-><init>(Landroid/support/customtabs/trusted/ITrustedWebActivityCallback;)V

    .line 16
    .line 17
    .line 18
    return-object v0
.end method
