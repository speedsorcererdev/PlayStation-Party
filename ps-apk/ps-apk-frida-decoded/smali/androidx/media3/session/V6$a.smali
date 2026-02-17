.class public final Landroidx/media3/session/V6$a;
.super Lcom/google/common/util/concurrent/a;
.source "SequencedFutureManager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/media3/session/V6;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/google/common/util/concurrent/a<",
        "TT;>;"
    }
.end annotation


# instance fields
.field private final A:I

.field private final B:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(ILjava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ITT;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/google/common/util/concurrent/a;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Landroidx/media3/session/V6$a;->A:I

    .line 5
    .line 6
    iput-object p2, p0, Landroidx/media3/session/V6$a;->B:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method

.method public static I(ILjava/lang/Object;)Landroidx/media3/session/V6$a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(ITT;)",
            "Landroidx/media3/session/V6$a<",
            "TT;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Landroidx/media3/session/V6$a;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Landroidx/media3/session/V6$a;-><init>(ILjava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method


# virtual methods
.method public E(Ljava/lang/Object;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)Z"
        }
    .end annotation

    .line 1
    invoke-super {p0, p1}, Lcom/google/common/util/concurrent/a;->E(Ljava/lang/Object;)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public J()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/media3/session/V6$a;->B:Ljava/lang/Object;

    .line 2
    .line 3
    return-object v0
.end method

.method public K()I
    .locals 1

    .line 1
    iget v0, p0, Landroidx/media3/session/V6$a;->A:I

    .line 2
    .line 3
    return v0
.end method

.method public L()V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media3/session/V6$a;->B:Ljava/lang/Object;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Landroidx/media3/session/V6$a;->E(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    return-void
.end method
