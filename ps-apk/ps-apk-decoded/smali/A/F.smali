.class public interface abstract LA/F;
.super Ljava/lang/Object;
.source "CameraControlInternal.java"

# interfaces
.implements Lx/j;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LA/F$c;,
        LA/F$d;
    }
.end annotation


# static fields
.field public static final a:LA/F;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, LA/F$b;

    .line 2
    .line 3
    invoke-direct {v0}, LA/F$b;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, LA/F;->a:LA/F;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public abstract a(LA/Z0$b;)V
.end method

.method public b()V
    .locals 0

    .line 1
    return-void
.end method

.method public abstract c(Ljava/util/List;II)Lcom/google/common/util/concurrent/q;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "LA/X;",
            ">;II)",
            "Lcom/google/common/util/concurrent/q<",
            "Ljava/util/List<",
            "Ljava/lang/Void;",
            ">;>;"
        }
    .end annotation
.end method

.method public abstract e()Landroid/graphics/Rect;
.end method

.method public f(Lx/X$i;)V
    .locals 0

    .line 1
    return-void
.end method

.method public abstract g(I)V
.end method

.method public abstract h(LA/Z;)V
.end method

.method public k(II)Lcom/google/common/util/concurrent/q;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II)",
            "Lcom/google/common/util/concurrent/q<",
            "Lz/l;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance p1, LA/F$a;

    .line 2
    .line 3
    invoke-direct {p1, p0}, LA/F$a;-><init>(LA/F;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p1}, LF/n;->p(Ljava/lang/Object;)Lcom/google/common/util/concurrent/q;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    return-object p1
.end method

.method public abstract l()LA/Z;
.end method

.method public abstract n()V
.end method

.method public o()V
    .locals 0

    .line 1
    return-void
.end method
