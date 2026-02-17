.class abstract Lz/B$a;
.super Ljava/lang/Object;
.source "Image2JpegBytes.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lz/B;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x408
    name = "a"
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static c(LL/B;I)Lz/B$a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LL/B<",
            "Landroidx/camera/core/n;",
            ">;I)",
            "Lz/B$a;"
        }
    .end annotation

    .line 1
    new-instance v0, Lz/d;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Lz/d;-><init>(LL/B;I)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method


# virtual methods
.method abstract a()I
.end method

.method abstract b()LL/B;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LL/B<",
            "Landroidx/camera/core/n;",
            ">;"
        }
    .end annotation
.end method
