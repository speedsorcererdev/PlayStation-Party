.class public final LX9/i$a;
.super Ljava/lang/Object;
.source "Orientation.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX9/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0006\u0008\u0086\u0003\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u0015\u0010\u0007\u001a\u00020\u00022\u0006\u0010\u0006\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u0015\u0010\n\u001a\u00020\u00022\u0006\u0010\t\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\n\u0010\u0008\u00a8\u0006\u000b"
    }
    d2 = {
        "LX9/i$a;",
        "",
        "LX9/i;",
        "<init>",
        "()V",
        "",
        "rotationDegrees",
        "a",
        "(I)LX9/i;",
        "rotation",
        "b",
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
    invoke-direct {p0}, LX9/i$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(I)LX9/i;
    .locals 1

    .line 1
    const/16 v0, 0x2d

    .line 2
    .line 3
    if-gt v0, p1, :cond_0

    .line 4
    .line 5
    const/16 v0, 0x88

    .line 6
    .line 7
    if-ge p1, v0, :cond_0

    .line 8
    .line 9
    sget-object p1, LX9/i;->y:LX9/i;

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/16 v0, 0x87

    .line 13
    .line 14
    if-gt v0, p1, :cond_1

    .line 15
    .line 16
    const/16 v0, 0xe2

    .line 17
    .line 18
    if-ge p1, v0, :cond_1

    .line 19
    .line 20
    sget-object p1, LX9/i;->x:LX9/i;

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_1
    const/16 v0, 0xe1

    .line 24
    .line 25
    if-gt v0, p1, :cond_2

    .line 26
    .line 27
    const/16 v0, 0x13c

    .line 28
    .line 29
    if-ge p1, v0, :cond_2

    .line 30
    .line 31
    sget-object p1, LX9/i;->w:LX9/i;

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_2
    sget-object p1, LX9/i;->v:LX9/i;

    .line 35
    .line 36
    :goto_0
    return-object p1
.end method

.method public final b(I)LX9/i;
    .locals 1

    .line 1
    if-eqz p1, :cond_3

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    if-eq p1, v0, :cond_2

    .line 5
    .line 6
    const/4 v0, 0x2

    .line 7
    if-eq p1, v0, :cond_1

    .line 8
    .line 9
    const/4 v0, 0x3

    .line 10
    if-eq p1, v0, :cond_0

    .line 11
    .line 12
    sget-object p1, LX9/i;->v:LX9/i;

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    sget-object p1, LX9/i;->y:LX9/i;

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_1
    sget-object p1, LX9/i;->x:LX9/i;

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_2
    sget-object p1, LX9/i;->w:LX9/i;

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_3
    sget-object p1, LX9/i;->v:LX9/i;

    .line 25
    .line 26
    :goto_0
    return-object p1
.end method
