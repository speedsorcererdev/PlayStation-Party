.class abstract LB1/n$i;
.super Ljava/lang/Object;
.source "DefaultTrackSelector.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LB1/n;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x40a
    name = "i"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LB1/n$i$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "LB1/n$i<",
        "TT;>;>",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public final q:I

.field public final u:LZ0/a0;

.field public final v:I

.field public final w:LZ0/u;


# direct methods
.method public constructor <init>(ILZ0/a0;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, LB1/n$i;->q:I

    .line 5
    .line 6
    iput-object p2, p0, LB1/n$i;->u:LZ0/a0;

    .line 7
    .line 8
    iput p3, p0, LB1/n$i;->v:I

    .line 9
    .line 10
    invoke-virtual {p2, p3}, LZ0/a0;->c(I)LZ0/u;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    iput-object p1, p0, LB1/n$i;->w:LZ0/u;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public abstract b()I
.end method

.method public abstract d(LB1/n$i;)Z
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)Z"
        }
    .end annotation
.end method
