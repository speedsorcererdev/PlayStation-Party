.class LR5/k$a;
.super Ljava/lang/Object;
.source "BucketMap.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LR5/k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<I:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field a:LR5/k$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LR5/k$a<",
            "TI;>;"
        }
    .end annotation
.end field

.field b:I

.field c:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList<",
            "TI;>;"
        }
    .end annotation
.end field

.field d:LR5/k$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LR5/k$a<",
            "TI;>;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(LR5/k$a;ILjava/util/LinkedList;LR5/k$a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LR5/k$a<",
            "TI;>;I",
            "Ljava/util/LinkedList<",
            "TI;>;",
            "LR5/k$a<",
            "TI;>;)V"
        }
    .end annotation

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LR5/k$a;->a:LR5/k$a;

    .line 4
    iput p2, p0, LR5/k$a;->b:I

    .line 5
    iput-object p3, p0, LR5/k$a;->c:Ljava/util/LinkedList;

    .line 6
    iput-object p4, p0, LR5/k$a;->d:LR5/k$a;

    return-void
.end method

.method synthetic constructor <init>(LR5/k$a;ILjava/util/LinkedList;LR5/k$a;LR5/l;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, LR5/k$a;-><init>(LR5/k$a;ILjava/util/LinkedList;LR5/k$a;)V

    return-void
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "LinkedEntry(key: "

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    iget v1, p0, LR5/k$a;->b:I

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    const-string v1, ")"

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    return-object v0
.end method
