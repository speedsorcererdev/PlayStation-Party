.class final Lwd/i$e;
.super Ljava/lang/Object;
.source "GeneratedMessageLite.java"

# interfaces
.implements Lwd/h$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lwd/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "e"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lwd/h$b<",
        "Lwd/i$e;",
        ">;"
    }
.end annotation


# instance fields
.field final q:Lwd/j$b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lwd/j$b<",
            "*>;"
        }
    .end annotation
.end field

.field final u:I

.field final v:Lwd/z$b;

.field final w:Z

.field final x:Z


# direct methods
.method constructor <init>(Lwd/j$b;ILwd/z$b;ZZ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lwd/j$b<",
            "*>;I",
            "Lwd/z$b;",
            "ZZ)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lwd/i$e;->q:Lwd/j$b;

    .line 5
    .line 6
    iput p2, p0, Lwd/i$e;->u:I

    .line 7
    .line 8
    iput-object p3, p0, Lwd/i$e;->v:Lwd/z$b;

    .line 9
    .line 10
    iput-boolean p4, p0, Lwd/i$e;->w:Z

    .line 11
    .line 12
    iput-boolean p5, p0, Lwd/i$e;->x:Z

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    .line 1
    iget v0, p0, Lwd/i$e;->u:I

    .line 2
    .line 3
    return v0
.end method

.method public b(Lwd/i$e;)I
    .locals 1

    .line 1
    iget v0, p0, Lwd/i$e;->u:I

    .line 2
    .line 3
    iget p1, p1, Lwd/i$e;->u:I

    .line 4
    .line 5
    sub-int/2addr v0, p1

    .line 6
    return v0
.end method

.method public c()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lwd/i$e;->w:Z

    .line 2
    .line 3
    return v0
.end method

.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, Lwd/i$e;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lwd/i$e;->b(Lwd/i$e;)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public d()Lwd/j$b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lwd/j$b<",
            "*>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lwd/i$e;->q:Lwd/j$b;

    .line 2
    .line 3
    return-object v0
.end method

.method public g()Lwd/z$b;
    .locals 1

    .line 1
    iget-object v0, p0, Lwd/i$e;->v:Lwd/z$b;

    .line 2
    .line 3
    return-object v0
.end method

.method public i(Lwd/q$a;Lwd/q;)Lwd/q$a;
    .locals 0

    .line 1
    check-cast p1, Lwd/i$b;

    .line 2
    .line 3
    check-cast p2, Lwd/i;

    .line 4
    .line 5
    invoke-virtual {p1, p2}, Lwd/i$b;->n(Lwd/i;)Lwd/i$b;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public r()Lwd/z$c;
    .locals 1

    .line 1
    iget-object v0, p0, Lwd/i$e;->v:Lwd/z$b;

    .line 2
    .line 3
    invoke-virtual {v0}, Lwd/z$b;->b()Lwd/z$c;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public s()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lwd/i$e;->x:Z

    .line 2
    .line 3
    return v0
.end method
