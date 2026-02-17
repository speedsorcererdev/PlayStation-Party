.class public abstract Lb0/q0;
.super Ljava/lang/Object;
.source "VideoEncoderDataSpace.java"


# static fields
.field public static final a:Lb0/q0;

.field public static final b:Lb0/q0;

.field public static final c:Lb0/q0;

.field public static final d:Lb0/q0;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {v0, v0, v0}, Lb0/q0;->a(III)Lb0/q0;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    sput-object v0, Lb0/q0;->a:Lb0/q0;

    .line 7
    .line 8
    const/4 v0, 0x3

    .line 9
    const/4 v1, 0x2

    .line 10
    const/4 v2, 0x1

    .line 11
    invoke-static {v2, v0, v1}, Lb0/q0;->a(III)Lb0/q0;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sput-object v0, Lb0/q0;->b:Lb0/q0;

    .line 16
    .line 17
    const/4 v0, 0x7

    .line 18
    const/4 v1, 0x6

    .line 19
    invoke-static {v1, v0, v2}, Lb0/q0;->a(III)Lb0/q0;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    sput-object v0, Lb0/q0;->c:Lb0/q0;

    .line 24
    .line 25
    invoke-static {v1, v1, v2}, Lb0/q0;->a(III)Lb0/q0;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    sput-object v0, Lb0/q0;->d:Lb0/q0;

    .line 30
    .line 31
    return-void
.end method

.method constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static a(III)Lb0/q0;
    .locals 1

    .line 1
    new-instance v0, Lb0/e;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1, p2}, Lb0/e;-><init>(III)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method


# virtual methods
.method public abstract b()I
.end method

.method public abstract c()I
.end method

.method public abstract d()I
.end method
