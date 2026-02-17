.class Lwd/u$d;
.super Ljava/lang/Object;
.source "RopeByteString.java"

# interfaces
.implements Lwd/d$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lwd/u;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "d"
.end annotation


# instance fields
.field private final q:Lwd/u$c;

.field private u:Lwd/d$a;

.field v:I

.field final synthetic w:Lwd/u;


# direct methods
.method private constructor <init>(Lwd/u;)V
    .locals 2

    .line 2
    iput-object p1, p0, Lwd/u$d;->w:Lwd/u;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance v0, Lwd/u$c;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lwd/u$c;-><init>(Lwd/d;Lwd/u$a;)V

    iput-object v0, p0, Lwd/u$d;->q:Lwd/u$c;

    .line 4
    invoke-virtual {v0}, Lwd/u$c;->d()Lwd/p;

    move-result-object v0

    invoke-virtual {v0}, Lwd/p;->u()Lwd/d$a;

    move-result-object v0

    iput-object v0, p0, Lwd/u$d;->u:Lwd/d$a;

    .line 5
    invoke-virtual {p1}, Lwd/u;->size()I

    move-result p1

    iput p1, p0, Lwd/u$d;->v:I

    return-void
.end method

.method synthetic constructor <init>(Lwd/u;Lwd/u$a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lwd/u$d;-><init>(Lwd/u;)V

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/Byte;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lwd/u$d;->b()B

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {v0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public b()B
    .locals 1

    .line 1
    iget-object v0, p0, Lwd/u$d;->u:Lwd/d$a;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lwd/u$d;->q:Lwd/u$c;

    .line 10
    .line 11
    invoke-virtual {v0}, Lwd/u$c;->d()Lwd/p;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Lwd/p;->u()Lwd/d$a;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, Lwd/u$d;->u:Lwd/d$a;

    .line 20
    .line 21
    :cond_0
    iget v0, p0, Lwd/u$d;->v:I

    .line 22
    .line 23
    add-int/lit8 v0, v0, -0x1

    .line 24
    .line 25
    iput v0, p0, Lwd/u$d;->v:I

    .line 26
    .line 27
    iget-object v0, p0, Lwd/u$d;->u:Lwd/d$a;

    .line 28
    .line 29
    invoke-interface {v0}, Lwd/d$a;->b()B

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    return v0
.end method

.method public hasNext()Z
    .locals 1

    .line 1
    iget v0, p0, Lwd/u$d;->v:I

    .line 2
    .line 3
    if-lez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    :goto_0
    return v0
.end method

.method public bridge synthetic next()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lwd/u$d;->a()Ljava/lang/Byte;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public remove()V
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 4
    .line 5
    .line 6
    throw v0
.end method
