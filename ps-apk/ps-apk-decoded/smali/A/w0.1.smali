.class public final LA/w0;
.super LA/g0;
.source "ImmediateSurface.java"


# instance fields
.field private final o:Landroid/view/Surface;


# direct methods
.method public constructor <init>(Landroid/view/Surface;)V
    .locals 0

    .line 3
    invoke-direct {p0}, LA/g0;-><init>()V

    .line 4
    iput-object p1, p0, LA/w0;->o:Landroid/view/Surface;

    return-void
.end method

.method public constructor <init>(Landroid/view/Surface;Landroid/util/Size;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p2, p3}, LA/g0;-><init>(Landroid/util/Size;I)V

    .line 2
    iput-object p1, p0, LA/w0;->o:Landroid/view/Surface;

    return-void
.end method


# virtual methods
.method public r()Lcom/google/common/util/concurrent/q;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/util/concurrent/q<",
            "Landroid/view/Surface;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, LA/w0;->o:Landroid/view/Surface;

    .line 2
    .line 3
    invoke-static {v0}, LF/n;->p(Ljava/lang/Object;)Lcom/google/common/util/concurrent/q;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method
