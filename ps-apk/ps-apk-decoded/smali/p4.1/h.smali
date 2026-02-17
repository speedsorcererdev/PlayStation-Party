.class public final Lp4/h;
.super Lp4/c;
.source "PreloadTarget.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<Z:",
        "Ljava/lang/Object;",
        ">",
        "Lp4/c<",
        "TZ;>;"
    }
.end annotation


# static fields
.field private static final x:Landroid/os/Handler;


# instance fields
.field private final w:Lcom/bumptech/glide/l;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Landroid/os/Handler;

    .line 2
    .line 3
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    new-instance v2, Lp4/h$a;

    .line 8
    .line 9
    invoke-direct {v2}, Lp4/h$a;-><init>()V

    .line 10
    .line 11
    .line 12
    invoke-direct {v0, v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    .line 13
    .line 14
    .line 15
    sput-object v0, Lp4/h;->x:Landroid/os/Handler;

    .line 16
    .line 17
    return-void
.end method

.method private constructor <init>(Lcom/bumptech/glide/l;II)V
    .locals 0

    .line 1
    invoke-direct {p0, p2, p3}, Lp4/c;-><init>(II)V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lp4/h;->w:Lcom/bumptech/glide/l;

    .line 5
    .line 6
    return-void
.end method

.method public static d(Lcom/bumptech/glide/l;II)Lp4/h;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<Z:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/bumptech/glide/l;",
            "II)",
            "Lp4/h<",
            "TZ;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lp4/h;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1, p2}, Lp4/h;-><init>(Lcom/bumptech/glide/l;II)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method


# virtual methods
.method a()V
    .locals 1

    .line 1
    iget-object v0, p0, Lp4/h;->w:Lcom/bumptech/glide/l;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Lcom/bumptech/glide/l;->clear(Lp4/j;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public h(Ljava/lang/Object;Lq4/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TZ;",
            "Lq4/d<",
            "-TZ;>;)V"
        }
    .end annotation

    .line 1
    sget-object p1, Lp4/h;->x:Landroid/os/Handler;

    .line 2
    .line 3
    const/4 p2, 0x1

    .line 4
    invoke-virtual {p1, p2, p0}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public j(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .line 1
    return-void
.end method
