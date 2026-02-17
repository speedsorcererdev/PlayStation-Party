.class public abstract LM/r$b;
.super Ljava/lang/Object;
.source "DualSurfaceProcessorNode.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LM/r;
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

.method public static d(LL/N;LL/N;Ljava/util/List;)LM/r$b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LL/N;",
            "LL/N;",
            "Ljava/util/List<",
            "LM/d;",
            ">;)",
            "LM/r$b;"
        }
    .end annotation

    .line 1
    new-instance v0, LM/b;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1, p2}, LM/b;-><init>(LL/N;LL/N;Ljava/util/List;)V

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
            "LM/d;",
            ">;"
        }
    .end annotation
.end method

.method public abstract b()LL/N;
.end method

.method public abstract c()LL/N;
.end method
