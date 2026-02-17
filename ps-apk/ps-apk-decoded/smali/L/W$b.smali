.class public abstract LL/W$b;
.super Ljava/lang/Object;
.source "SurfaceProcessorNode.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LL/W;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "b"
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

.method public static c(LL/N;Ljava/util/List;)LL/W$b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LL/N;",
            "Ljava/util/List<",
            "LN/f;",
            ">;)",
            "LL/W$b;"
        }
    .end annotation

    .line 1
    new-instance v0, LL/c;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, LL/c;-><init>(LL/N;Ljava/util/List;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method


# virtual methods
.method public abstract a()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "LN/f;",
            ">;"
        }
    .end annotation
.end method

.method public abstract b()LL/N;
.end method
