.class public final Lz/m;
.super Ljava/lang/Object;
.source "CameraRequest.java"


# instance fields
.field private final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "LA/X;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Lz/a0;


# direct methods
.method public constructor <init>(Ljava/util/List;Lz/a0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "LA/X;",
            ">;",
            "Lz/a0;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lz/m;->a:Ljava/util/List;

    .line 5
    .line 6
    iput-object p2, p0, Lz/m;->b:Lz/a0;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method a()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "LA/X;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lz/m;->a:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method b()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lz/m;->b:Lz/a0;

    .line 2
    .line 3
    invoke-interface {v0}, Lz/a0;->c()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method
