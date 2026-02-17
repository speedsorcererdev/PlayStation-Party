.class final Lq/F1;
.super Lq/a0;
.source "ImageCaptureOptionUnpacker.java"


# static fields
.field static final c:Lq/F1;


# instance fields
.field private final b:Lu/j;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lq/F1;

    .line 2
    .line 3
    new-instance v1, Lu/j;

    .line 4
    .line 5
    invoke-direct {v1}, Lu/j;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, v1}, Lq/F1;-><init>(Lu/j;)V

    .line 9
    .line 10
    .line 11
    sput-object v0, Lq/F1;->c:Lq/F1;

    .line 12
    .line 13
    return-void
.end method

.method private constructor <init>(Lu/j;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lq/a0;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lq/F1;->b:Lu/j;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a(LA/q1;LA/X$a;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LA/q1<",
            "*>;",
            "LA/X$a;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-super {p0, p1, p2}, Lq/a0;->a(LA/q1;LA/X$a;)V

    .line 2
    .line 3
    .line 4
    instance-of v0, p1, LA/s0;

    .line 5
    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    check-cast p1, LA/s0;

    .line 9
    .line 10
    new-instance v0, Lp/a$a;

    .line 11
    .line 12
    invoke-direct {v0}, Lp/a$a;-><init>()V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1}, LA/s0;->j0()Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    iget-object v1, p0, Lq/F1;->b:Lu/j;

    .line 22
    .line 23
    invoke-virtual {p1}, LA/s0;->c0()I

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    invoke-virtual {v1, p1, v0}, Lu/j;->a(ILp/a$a;)V

    .line 28
    .line 29
    .line 30
    :cond_0
    invoke-virtual {v0}, Lp/a$a;->a()Lp/a;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    invoke-virtual {p2, p1}, LA/X$a;->e(LA/Z;)V

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 39
    .line 40
    const-string p2, "config is not ImageCaptureConfig"

    .line 41
    .line 42
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    throw p1
.end method
