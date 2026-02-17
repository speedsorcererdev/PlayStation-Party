.class public LP/j;
.super Ljava/lang/Object;
.source "StreamSharingConfig.java"

# interfaces
.implements LA/q1;
.implements LA/u0;
.implements LG/n;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "LA/q1<",
        "LP/h;",
        ">;",
        "LA/u0;",
        "LG/n;"
    }
.end annotation


# static fields
.field static final L:LA/Z$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LA/Z$a<",
            "Ljava/util/List<",
            "LA/r1$b;",
            ">;>;"
        }
    .end annotation
.end field


# instance fields
.field private final K:LA/L0;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-string v0, "camerax.core.streamSharing.captureTypes"

    .line 2
    .line 3
    const-class v1, Ljava/util/List;

    .line 4
    .line 5
    invoke-static {v0, v1}, LA/Z$a;->a(Ljava/lang/String;Ljava/lang/Class;)LA/Z$a;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sput-object v0, LP/j;->L:LA/Z$a;

    .line 10
    .line 11
    return-void
.end method

.method constructor <init>(LA/L0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LP/j;->K:LA/L0;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public b0()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "LA/r1$b;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, LP/j;->L:LA/Z$a;

    .line 2
    .line 3
    invoke-interface {p0, v0}, LA/U0;->f(LA/Z$a;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/util/List;

    .line 8
    .line 9
    return-object v0
.end method

.method public p()LA/Z;
    .locals 1

    .line 1
    iget-object v0, p0, LP/j;->K:LA/L0;

    .line 2
    .line 3
    return-object v0
.end method
