.class public final LX9/m$a;
.super Ljava/lang/Object;
.source "Position.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX9/m;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0017\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0004H\u0007\u00a2\u0006\u0004\u0008\u0007\u0010\u0008\u00a8\u0006\t"
    }
    d2 = {
        "LX9/m$a;",
        "",
        "<init>",
        "()V",
        "",
        "lensFacing",
        "LX9/m;",
        "a",
        "(I)LX9/m;",
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


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct {p0}, LX9/m$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(I)LX9/m;
    .locals 1

    .line 1
    const/4 v0, -0x1

    .line 2
    if-eq p1, v0, :cond_3

    .line 3
    .line 4
    if-eqz p1, :cond_2

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    if-eq p1, v0, :cond_1

    .line 8
    .line 9
    const/4 v0, 0x2

    .line 10
    if-eq p1, v0, :cond_0

    .line 11
    .line 12
    sget-object p1, LX9/m;->x:LX9/m;

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    sget-object p1, LX9/m;->x:LX9/m;

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_1
    sget-object p1, LX9/m;->v:LX9/m;

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_2
    sget-object p1, LX9/m;->w:LX9/m;

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_3
    sget-object p1, LX9/m;->x:LX9/m;

    .line 25
    .line 26
    :goto_0
    return-object p1
.end method
