.class public final LX9/p;
.super Ljava/lang/Object;
.source "RecordVideoOptions.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LX9/p$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u000c\u0018\u0000 \u000f2\u00020\u0001:\u0001\u0008B\u0017\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007R\u0017\u0010\u0003\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0008\u0010\t\u001a\u0004\u0008\u0008\u0010\nR\u0017\u0010\u0005\u001a\u00020\u00048\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000b\u0010\u000c\u001a\u0004\u0008\r\u0010\u000e\u00a8\u0006\u0010"
    }
    d2 = {
        "LX9/p;",
        "",
        "LY9/i;",
        "file",
        "LX9/w;",
        "videoCodec",
        "<init>",
        "(LY9/i;LX9/w;)V",
        "a",
        "LY9/i;",
        "()LY9/i;",
        "b",
        "LX9/w;",
        "getVideoCodec",
        "()LX9/w;",
        "c",
        "react-native-vision-camera_release"
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
.field public static final c:LX9/p$a;


# instance fields
.field private final a:LY9/i;

.field private final b:LX9/w;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, LX9/p$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, LX9/p$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, LX9/p;->c:LX9/p$a;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(LY9/i;LX9/w;)V
    .locals 1

    .line 1
    const-string v0, "file"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "videoCodec"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, LX9/p;->a:LY9/i;

    .line 15
    .line 16
    iput-object p2, p0, LX9/p;->b:LX9/w;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final a()LY9/i;
    .locals 1

    .line 1
    iget-object v0, p0, LX9/p;->a:LY9/i;

    .line 2
    .line 3
    return-object v0
.end method
