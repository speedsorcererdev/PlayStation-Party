.class public final Lhc/c$f$a;
.super Ljava/lang/Object;
.source "InstallReferrers.kt"

# interfaces
.implements Lcom/miui/referrer/api/GetAppsReferrerStateListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lhc/c$f;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001\u00a8\u0006\u0002"
    }
    d2 = {
        "hc/c$f$a",
        "Lcom/miui/referrer/api/GetAppsReferrerStateListener;",
        "Branch-SDK_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic a:Lae/v;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lae/v<",
            "Lic/a;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic b:Lcom/miui/referrer/api/GetAppsReferrerClient;


# direct methods
.method constructor <init>(Lae/v;Lcom/miui/referrer/api/GetAppsReferrerClient;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lae/v<",
            "Lic/a;",
            ">;",
            "Lcom/miui/referrer/api/GetAppsReferrerClient;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lhc/c$f$a;->a:Lae/v;

    .line 2
    .line 3
    iput-object p2, p0, Lhc/c$f$a;->b:Lcom/miui/referrer/api/GetAppsReferrerClient;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method
