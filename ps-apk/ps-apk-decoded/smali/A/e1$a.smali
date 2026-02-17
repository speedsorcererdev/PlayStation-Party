.class public abstract LA/e1$a;
.super Ljava/lang/Object;
.source "StreamSpec.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LA/e1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
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


# virtual methods
.method public abstract a()LA/e1;
.end method

.method public abstract b(Lx/C;)LA/e1$a;
.end method

.method public abstract c(Landroid/util/Range;)LA/e1$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/util/Range<",
            "Ljava/lang/Integer;",
            ">;)",
            "LA/e1$a;"
        }
    .end annotation
.end method

.method public abstract d(LA/Z;)LA/e1$a;
.end method

.method public abstract e(Landroid/util/Size;)LA/e1$a;
.end method

.method public abstract f(Z)LA/e1$a;
.end method
