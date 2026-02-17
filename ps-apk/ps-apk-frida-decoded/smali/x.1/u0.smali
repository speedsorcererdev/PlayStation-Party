.class public interface abstract Lx/u0;
.super Ljava/lang/Object;
.source "RetryPolicy.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lx/u0$c;,
        Lx/u0$b;,
        Lx/u0$a;
    }
.end annotation


# static fields
.field public static final a:Lx/u0;

.field public static final b:Lx/u0;

.field public static final c:Lx/u0;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lx/t0;

    .line 2
    .line 3
    invoke-direct {v0}, Lx/t0;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lx/u0;->a:Lx/u0;

    .line 7
    .line 8
    new-instance v0, LA/M$b;

    .line 9
    .line 10
    invoke-static {}, Lx/u0;->b()J

    .line 11
    .line 12
    .line 13
    move-result-wide v1

    .line 14
    invoke-direct {v0, v1, v2}, LA/M$b;-><init>(J)V

    .line 15
    .line 16
    .line 17
    sput-object v0, Lx/u0;->b:Lx/u0;

    .line 18
    .line 19
    new-instance v0, LA/M;

    .line 20
    .line 21
    invoke-static {}, Lx/u0;->b()J

    .line 22
    .line 23
    .line 24
    move-result-wide v1

    .line 25
    invoke-direct {v0, v1, v2}, LA/M;-><init>(J)V

    .line 26
    .line 27
    .line 28
    sput-object v0, Lx/u0;->c:Lx/u0;

    .line 29
    .line 30
    return-void
.end method

.method public static synthetic a(Lx/u0$b;)Lx/u0$c;
    .locals 0

    .line 1
    invoke-static {p0}, Lx/u0;->f(Lx/u0$b;)Lx/u0$c;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static b()J
    .locals 2

    .line 1
    const-wide/16 v0, 0x1770

    .line 2
    .line 3
    return-wide v0
.end method

.method private static synthetic f(Lx/u0$b;)Lx/u0$c;
    .locals 0

    .line 1
    sget-object p0, Lx/u0$c;->d:Lx/u0$c;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public c()J
    .locals 2

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    return-wide v0
.end method

.method public abstract e(Lx/u0$b;)Lx/u0$c;
.end method
