.class public Lyb/b;
.super Lyb/d;
.source "AuthDigestRequest.java"


# static fields
.field public static final b:Lyb/g$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lyb/g$a<",
            "Lyb/b;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lyb/a;

    .line 2
    .line 3
    invoke-direct {v0}, Lyb/a;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lyb/b;->b:Lyb/g$a;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lyb/d;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic t(Landroid/os/Bundle;)Lyb/b;
    .locals 0

    .line 1
    invoke-static {p0}, Lyb/b;->u(Landroid/os/Bundle;)Lyb/b;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static synthetic u(Landroid/os/Bundle;)Lyb/b;
    .locals 1

    .line 1
    new-instance v0, Lyb/b;

    .line 2
    .line 3
    invoke-direct {v0}, Lyb/b;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p0}, Lyb/d;->d(Landroid/os/Bundle;)V

    .line 7
    .line 8
    .line 9
    return-object v0
.end method
