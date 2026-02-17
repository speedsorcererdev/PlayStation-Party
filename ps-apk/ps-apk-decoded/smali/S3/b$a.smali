.class public final LS3/b$a;
.super Ljava/lang/Object;
.source "BecomingNoisyListener.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LS3/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003R\u0017\u0010\t\u001a\u00020\u00048\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0005\u0010\u0006\u001a\u0004\u0008\u0007\u0010\u0008\u00a8\u0006\n"
    }
    d2 = {
        "LS3/b$a;",
        "",
        "<init>",
        "()V",
        "LS3/b;",
        "b",
        "LS3/b;",
        "a",
        "()LS3/b;",
        "NO_OP",
        "react-native-video_release"
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
.field static final synthetic a:LS3/b$a;

.field private static final b:LS3/b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, LS3/b$a;

    .line 2
    .line 3
    invoke-direct {v0}, LS3/b$a;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, LS3/b$a;->a:LS3/b$a;

    .line 7
    .line 8
    new-instance v0, LS3/b$a$a;

    .line 9
    .line 10
    invoke-direct {v0}, LS3/b$a$a;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, LS3/b$a;->b:LS3/b;

    .line 14
    .line 15
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


# virtual methods
.method public final a()LS3/b;
    .locals 1

    .line 1
    sget-object v0, LS3/b$a;->b:LS3/b;

    .line 2
    .line 3
    return-object v0
.end method
