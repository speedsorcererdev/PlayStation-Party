.class public final Lk7/a;
.super Ljava/lang/Object;
.source "AnimationDecoderOption.java"


# static fields
.field public static final a:LX3/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX3/h<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public static final b:LX3/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX3/h<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public static final c:LX3/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX3/h<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public static final d:LX3/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX3/h<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public static final e:LX3/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX3/h<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 2
    .line 3
    const-string v1, "com.github.penfeizhou.animation.glide.AnimationDecoderOption.DISABLE_ANIMATION_GIF_DECODER"

    .line 4
    .line 5
    invoke-static {v1, v0}, LX3/h;->f(Ljava/lang/String;Ljava/lang/Object;)LX3/h;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    sput-object v1, Lk7/a;->a:LX3/h;

    .line 10
    .line 11
    const-string v1, "com.github.penfeizhou.animation.glide.AnimationDecoderOption.DISABLE_ANIMATION_WEBP_DECODER"

    .line 12
    .line 13
    invoke-static {v1, v0}, LX3/h;->f(Ljava/lang/String;Ljava/lang/Object;)LX3/h;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    sput-object v1, Lk7/a;->b:LX3/h;

    .line 18
    .line 19
    const-string v1, "com.github.penfeizhou.animation.glide.AnimationDecoderOption.DISABLE_ANIMATION_APNG_DECODER"

    .line 20
    .line 21
    invoke-static {v1, v0}, LX3/h;->f(Ljava/lang/String;Ljava/lang/Object;)LX3/h;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    sput-object v1, Lk7/a;->c:LX3/h;

    .line 26
    .line 27
    const-string v1, "com.github.penfeizhou.animation.glide.AnimationDecoderOption.DISABLE_ANIMATION_BOUNDS_MEASURE"

    .line 28
    .line 29
    invoke-static {v1, v0}, LX3/h;->f(Ljava/lang/String;Ljava/lang/Object;)LX3/h;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    sput-object v1, Lk7/a;->d:LX3/h;

    .line 34
    .line 35
    const-string v1, "com.github.penfeizhou.animation.glide.AnimationDecoderOption.DISABLE_AVIF_DECODER"

    .line 36
    .line 37
    invoke-static {v1, v0}, LX3/h;->f(Ljava/lang/String;Ljava/lang/Object;)LX3/h;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    sput-object v0, Lk7/a;->e:LX3/h;

    .line 42
    .line 43
    return-void
.end method
