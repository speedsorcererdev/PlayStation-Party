.class LG/f$c;
.super Ljava/lang/Object;
.source "CameraUseCaseAdapter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LG/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "c"
.end annotation


# instance fields
.field a:LA/q1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LA/q1<",
            "*>;"
        }
    .end annotation
.end field

.field b:LA/q1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LA/q1<",
            "*>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(LA/q1;LA/q1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LA/q1<",
            "*>;",
            "LA/q1<",
            "*>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LG/f$c;->a:LA/q1;

    .line 5
    .line 6
    iput-object p2, p0, LG/f$c;->b:LA/q1;

    .line 7
    .line 8
    return-void
.end method
