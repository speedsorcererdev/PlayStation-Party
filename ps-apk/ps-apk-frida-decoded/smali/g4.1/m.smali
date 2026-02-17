.class public abstract Lg4/m;
.super Ljava/lang/Object;
.source "DownsampleStrategy.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lg4/m$g;,
        Lg4/m$c;,
        Lg4/m$f;,
        Lg4/m$b;,
        Lg4/m$a;,
        Lg4/m$d;,
        Lg4/m$e;
    }
.end annotation


# static fields
.field public static final a:Lg4/m;

.field public static final b:Lg4/m;

.field public static final c:Lg4/m;

.field public static final d:Lg4/m;

.field public static final e:Lg4/m;

.field public static final f:Lg4/m;

.field public static final g:Lg4/m;

.field public static final h:LX3/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX3/h<",
            "Lg4/m;",
            ">;"
        }
    .end annotation
.end field

.field static final i:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lg4/m$a;

    .line 2
    .line 3
    invoke-direct {v0}, Lg4/m$a;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lg4/m;->a:Lg4/m;

    .line 7
    .line 8
    new-instance v0, Lg4/m$b;

    .line 9
    .line 10
    invoke-direct {v0}, Lg4/m$b;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lg4/m;->b:Lg4/m;

    .line 14
    .line 15
    new-instance v0, Lg4/m$e;

    .line 16
    .line 17
    invoke-direct {v0}, Lg4/m$e;-><init>()V

    .line 18
    .line 19
    .line 20
    sput-object v0, Lg4/m;->c:Lg4/m;

    .line 21
    .line 22
    new-instance v0, Lg4/m$c;

    .line 23
    .line 24
    invoke-direct {v0}, Lg4/m$c;-><init>()V

    .line 25
    .line 26
    .line 27
    sput-object v0, Lg4/m;->d:Lg4/m;

    .line 28
    .line 29
    new-instance v0, Lg4/m$d;

    .line 30
    .line 31
    invoke-direct {v0}, Lg4/m$d;-><init>()V

    .line 32
    .line 33
    .line 34
    sput-object v0, Lg4/m;->e:Lg4/m;

    .line 35
    .line 36
    new-instance v1, Lg4/m$f;

    .line 37
    .line 38
    invoke-direct {v1}, Lg4/m$f;-><init>()V

    .line 39
    .line 40
    .line 41
    sput-object v1, Lg4/m;->f:Lg4/m;

    .line 42
    .line 43
    sput-object v0, Lg4/m;->g:Lg4/m;

    .line 44
    .line 45
    const-string v1, "com.bumptech.glide.load.resource.bitmap.Downsampler.DownsampleStrategy"

    .line 46
    .line 47
    invoke-static {v1, v0}, LX3/h;->f(Ljava/lang/String;Ljava/lang/Object;)LX3/h;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    sput-object v0, Lg4/m;->h:LX3/h;

    .line 52
    .line 53
    const/4 v0, 0x1

    .line 54
    sput-boolean v0, Lg4/m;->i:Z

    .line 55
    .line 56
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public abstract a(IIII)Lg4/m$g;
.end method

.method public abstract b(IIII)F
.end method
