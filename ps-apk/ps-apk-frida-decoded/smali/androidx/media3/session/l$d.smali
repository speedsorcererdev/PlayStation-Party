.class public final Landroidx/media3/session/l$d;
.super Ljava/lang/Object;
.source "DefaultMediaNotificationProvider.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/media3/session/l;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "d"
.end annotation


# instance fields
.field private final a:Landroid/content/Context;

.field private b:Landroidx/media3/session/l$e;

.field private c:Ljava/lang/String;

.field private d:I

.field private e:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/media3/session/l$d;->a:Landroid/content/Context;

    .line 5
    .line 6
    new-instance p1, Landroidx/media3/session/m;

    .line 7
    .line 8
    invoke-direct {p1}, Landroidx/media3/session/m;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Landroidx/media3/session/l$d;->b:Landroidx/media3/session/l$e;

    .line 12
    .line 13
    const-string p1, "default_channel_id"

    .line 14
    .line 15
    iput-object p1, p0, Landroidx/media3/session/l$d;->c:Ljava/lang/String;

    .line 16
    .line 17
    sget p1, Landroidx/media3/session/l;->h:I

    .line 18
    .line 19
    iput p1, p0, Landroidx/media3/session/l$d;->d:I

    .line 20
    .line 21
    return-void
.end method

.method public static synthetic a(Landroidx/media3/session/m3;)I
    .locals 0

    .line 1
    invoke-static {p0}, Landroidx/media3/session/l$d;->g(Landroidx/media3/session/m3;)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method static synthetic b(Landroidx/media3/session/l$d;)Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/media3/session/l$d;->a:Landroid/content/Context;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic c(Landroidx/media3/session/l$d;)Landroidx/media3/session/l$e;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/media3/session/l$d;->b:Landroidx/media3/session/l$e;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic d(Landroidx/media3/session/l$d;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/media3/session/l$d;->c:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic e(Landroidx/media3/session/l$d;)I
    .locals 0

    .line 1
    iget p0, p0, Landroidx/media3/session/l$d;->d:I

    .line 2
    .line 3
    return p0
.end method

.method private static synthetic g(Landroidx/media3/session/m3;)I
    .locals 0

    .line 1
    const/16 p0, 0x3e9

    .line 2
    .line 3
    return p0
.end method


# virtual methods
.method public f()Landroidx/media3/session/l;
    .locals 3

    .line 1
    iget-boolean v0, p0, Landroidx/media3/session/l$d;->e:Z

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    xor-int/2addr v0, v1

    .line 5
    invoke-static {v0}, Lc1/a;->h(Z)V

    .line 6
    .line 7
    .line 8
    new-instance v0, Landroidx/media3/session/l;

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    invoke-direct {v0, p0, v2}, Landroidx/media3/session/l;-><init>(Landroidx/media3/session/l$d;Landroidx/media3/session/l$a;)V

    .line 12
    .line 13
    .line 14
    iput-boolean v1, p0, Landroidx/media3/session/l$d;->e:Z

    .line 15
    .line 16
    return-object v0
.end method
