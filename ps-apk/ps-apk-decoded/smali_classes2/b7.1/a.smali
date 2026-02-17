.class Lb7/a;
.super Lb7/e;
.source "ACTLChunk.java"


# static fields
.field static final g:I


# instance fields
.field e:I

.field f:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "acTL"

    .line 2
    .line 3
    invoke-static {v0}, Lb7/e;->a(Ljava/lang/String;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    sput v0, Lb7/a;->g:I

    .line 8
    .line 9
    return-void
.end method

.method constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lb7/e;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method b(Lc7/a;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Lc7/a;->c()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iput v0, p0, Lb7/a;->e:I

    .line 6
    .line 7
    invoke-virtual {p1}, Lc7/a;->c()I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    iput p1, p0, Lb7/a;->f:I

    .line 12
    .line 13
    return-void
.end method
