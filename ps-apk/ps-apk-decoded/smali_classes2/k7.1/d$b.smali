.class Lk7/d$b;
.super Li4/b;
.source "FrameDrawableTranscoder.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lk7/d;->a(LZ3/v;LX3/i;)LZ3/v;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Li4/b<",
        "Landroid/graphics/drawable/Drawable;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic u:Lm7/a;

.field final synthetic v:Lk7/d;


# direct methods
.method constructor <init>(Lk7/d;Landroid/graphics/drawable/Drawable;Lm7/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lk7/d$b;->v:Lk7/d;

    .line 2
    .line 3
    iput-object p3, p0, Lk7/d$b;->u:Lm7/a;

    .line 4
    .line 5
    invoke-direct {p0, p2}, Li4/b;-><init>(Landroid/graphics/drawable/Drawable;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    .line 1
    iget-object v0, p0, Lk7/d$b;->u:Lm7/a;

    .line 2
    .line 3
    invoke-virtual {v0}, LZ6/a;->d()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public b()Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "Landroid/graphics/drawable/Drawable;",
            ">;"
        }
    .end annotation

    .line 1
    const-class v0, Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    return-object v0
.end method

.method public initialize()V
    .locals 0

    .line 1
    invoke-super {p0}, Li4/b;->initialize()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public recycle()V
    .locals 1

    .line 1
    iget-object v0, p0, Lk7/d$b;->u:Lm7/a;

    .line 2
    .line 3
    invoke-virtual {v0}, LZ6/a;->stop()V

    .line 4
    .line 5
    .line 6
    return-void
.end method
