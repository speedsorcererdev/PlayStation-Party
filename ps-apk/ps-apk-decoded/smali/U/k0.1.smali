.class public interface abstract LU/k0;
.super Ljava/lang/Object;
.source "VideoCapabilities.java"


# static fields
.field public static final a:LU/k0;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, LU/k0$a;

    .line 2
    .line 3
    invoke-direct {v0}, LU/k0$a;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, LU/k0;->a:LU/k0;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public a()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public abstract b()Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Lx/C;",
            ">;"
        }
    .end annotation
.end method

.method public c(Landroid/util/Size;Lx/C;)LW/i;
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    return-object p1
.end method

.method public abstract d(Lx/C;)Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lx/C;",
            ")",
            "Ljava/util/List<",
            "LU/x;",
            ">;"
        }
    .end annotation
.end method

.method public e(LU/x;Lx/C;)LW/i;
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    return-object p1
.end method

.method public f(Landroid/util/Size;Lx/C;)LU/x;
    .locals 0

    .line 1
    sget-object p1, LU/x;->g:LU/x;

    .line 2
    .line 3
    return-object p1
.end method
