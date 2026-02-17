.class public abstract LU/x$b;
.super LU/x;
.source "Quality.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LU/x;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "b"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, LU/x;-><init>(LU/x$a;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method static f(ILjava/lang/String;Ljava/util/List;)LU/x$b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Landroid/util/Size;",
            ">;)",
            "LU/x$b;"
        }
    .end annotation

    .line 1
    new-instance v0, LU/j;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1, p2}, LU/j;-><init>(ILjava/lang/String;Ljava/util/List;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method


# virtual methods
.method public abstract c()Ljava/lang/String;
.end method

.method public abstract d()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroid/util/Size;",
            ">;"
        }
    .end annotation
.end method

.method public abstract e()I
.end method
