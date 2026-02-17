.class public final LX2/e;
.super LX2/s$a;
.source "ImageSource.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u000b\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007R\u0017\u0010\u0003\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0008\u0010\t\u001a\u0004\u0008\n\u0010\u000bR\u0017\u0010\u0005\u001a\u00020\u00048\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000c\u0010\r\u001a\u0004\u0008\u0008\u0010\u000e\u00a8\u0006\u000f"
    }
    d2 = {
        "LX2/e;",
        "LX2/s$a;",
        "LV2/C;",
        "uri",
        "Landroid/content/res/AssetFileDescriptor;",
        "assetFileDescriptor",
        "<init>",
        "(LV2/C;Landroid/content/res/AssetFileDescriptor;)V",
        "a",
        "LV2/C;",
        "getUri",
        "()LV2/C;",
        "b",
        "Landroid/content/res/AssetFileDescriptor;",
        "()Landroid/content/res/AssetFileDescriptor;",
        "coil-core_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final a:LV2/C;

.field private final b:Landroid/content/res/AssetFileDescriptor;


# direct methods
.method public constructor <init>(LV2/C;Landroid/content/res/AssetFileDescriptor;)V
    .locals 0

    .line 1
    invoke-direct {p0}, LX2/s$a;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LX2/e;->a:LV2/C;

    .line 5
    .line 6
    iput-object p2, p0, LX2/e;->b:Landroid/content/res/AssetFileDescriptor;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()Landroid/content/res/AssetFileDescriptor;
    .locals 1

    .line 1
    iget-object v0, p0, LX2/e;->b:Landroid/content/res/AssetFileDescriptor;

    .line 2
    .line 3
    return-object v0
.end method
