.class public final Lcom/facebook/react/devsupport/InspectorFlags;
.super Ljava/lang/Object;
.source "InspectorFlags.kt"


# annotations
.annotation build Lc6/a;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0000\u0008\u00c7\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\t\u0010\u0004\u001a\u00020\u0005H\u0087 \u00a8\u0006\u0006"
    }
    d2 = {
        "Lcom/facebook/react/devsupport/InspectorFlags;",
        "",
        "<init>",
        "()V",
        "getFuseboxEnabled",
        "",
        "ReactAndroid_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final a:Lcom/facebook/react/devsupport/InspectorFlags;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/facebook/react/devsupport/InspectorFlags;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/facebook/react/devsupport/InspectorFlags;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/facebook/react/devsupport/InspectorFlags;->a:Lcom/facebook/react/devsupport/InspectorFlags;

    .line 7
    .line 8
    invoke-static {}, Lcom/facebook/react/devsupport/A;->a()V

    .line 9
    .line 10
    .line 11
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

.method public static final native getFuseboxEnabled()Z
    .annotation build Lc6/a;
    .end annotation
.end method
