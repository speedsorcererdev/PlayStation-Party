.class public abstract Lz/F$a;
.super Ljava/lang/Object;
.source "JpegBytes2Disk.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lz/F;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "a"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static c(LL/B;Lx/X$g;)Lz/F$a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LL/B<",
            "[B>;",
            "Lx/X$g;",
            ")",
            "Lz/F$a;"
        }
    .end annotation

    .line 1
    new-instance v0, Lz/e;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Lz/e;-><init>(LL/B;Lx/X$g;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method


# virtual methods
.method abstract a()Lx/X$g;
.end method

.method abstract b()LL/B;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LL/B<",
            "[B>;"
        }
    .end annotation
.end method
