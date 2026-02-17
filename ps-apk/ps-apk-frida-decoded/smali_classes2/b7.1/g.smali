.class Lb7/g;
.super Lb7/e;
.source "FDATChunk.java"


# static fields
.field static final f:I


# instance fields
.field e:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "fdAT"

    .line 2
    .line 3
    invoke-static {v0}, Lb7/e;->a(Ljava/lang/String;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    sput v0, Lb7/g;->f:I

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
    .locals 0

    .line 1
    invoke-virtual {p1}, Lc7/a;->c()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    iput p1, p0, Lb7/g;->e:I

    .line 6
    .line 7
    return-void
.end method
