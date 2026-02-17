.class public abstract Lwd/i$d;
.super Lwd/i;
.source "GeneratedMessageLite.java"

# interfaces
.implements Lwd/r;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lwd/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "d"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lwd/i$d$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<MessageType:",
        "Lwd/i$d<",
        "TMessageType;>;>",
        "Lwd/i;",
        "Lwd/r;"
    }
.end annotation


# instance fields
.field private final u:Lwd/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lwd/h<",
            "Lwd/i$e;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method protected constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lwd/i;-><init>()V

    .line 2
    invoke-static {}, Lwd/h;->t()Lwd/h;

    move-result-object v0

    iput-object v0, p0, Lwd/i$d;->u:Lwd/h;

    return-void
.end method

.method protected constructor <init>(Lwd/i$c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lwd/i$c<",
            "TMessageType;*>;)V"
        }
    .end annotation

    .line 3
    invoke-direct {p0}, Lwd/i;-><init>()V

    .line 4
    invoke-static {p1}, Lwd/i$c;->q(Lwd/i$c;)Lwd/h;

    move-result-object p1

    iput-object p1, p0, Lwd/i$d;->u:Lwd/h;

    return-void
.end method

.method private B(Lwd/i$f;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lwd/i$f<",
            "TMessageType;*>;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lwd/i$f;->b()Lwd/q;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-interface {p0}, Lwd/r;->a()Lwd/q;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-ne p1, v0, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 13
    .line 14
    const-string v0, "This extension is for a different message type.  Please make sure that you are not suppressing any generics type warnings."

    .line 15
    .line 16
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    throw p1
.end method

.method static synthetic s(Lwd/i$d;)Lwd/h;
    .locals 0

    .line 1
    iget-object p0, p0, Lwd/i$d;->u:Lwd/h;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method protected A()Lwd/i$d$a;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lwd/i$d<",
            "TMessageType;>.a;"
        }
    .end annotation

    .line 1
    new-instance v0, Lwd/i$d$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x0

    .line 5
    invoke-direct {v0, p0, v1, v2}, Lwd/i$d$a;-><init>(Lwd/i$d;ZLwd/i$a;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method protected n()V
    .locals 1

    .line 1
    iget-object v0, p0, Lwd/i$d;->u:Lwd/h;

    .line 2
    .line 3
    invoke-virtual {v0}, Lwd/h;->q()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method protected q(Lwd/e;Lwd/f;Lwd/g;I)Z
    .locals 6

    .line 1
    iget-object v0, p0, Lwd/i$d;->u:Lwd/h;

    .line 2
    .line 3
    invoke-interface {p0}, Lwd/r;->a()Lwd/q;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    move-object v2, p1

    .line 8
    move-object v3, p2

    .line 9
    move-object v4, p3

    .line 10
    move v5, p4

    .line 11
    invoke-static/range {v0 .. v5}, Lwd/i;->k(Lwd/h;Lwd/q;Lwd/e;Lwd/f;Lwd/g;I)Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    return p1
.end method

.method protected u()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lwd/i$d;->u:Lwd/h;

    .line 2
    .line 3
    invoke-virtual {v0}, Lwd/h;->n()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method protected v()I
    .locals 1

    .line 1
    iget-object v0, p0, Lwd/i$d;->u:Lwd/h;

    .line 2
    .line 3
    invoke-virtual {v0}, Lwd/h;->k()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final w(Lwd/i$f;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<Type:",
            "Ljava/lang/Object;",
            ">(",
            "Lwd/i$f<",
            "TMessageType;TType;>;)TType;"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lwd/i$d;->B(Lwd/i$f;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lwd/i$d;->u:Lwd/h;

    .line 5
    .line 6
    iget-object v1, p1, Lwd/i$f;->d:Lwd/i$e;

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Lwd/h;->h(Lwd/h$b;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    iget-object p1, p1, Lwd/i$f;->b:Ljava/lang/Object;

    .line 15
    .line 16
    return-object p1

    .line 17
    :cond_0
    invoke-virtual {p1, v0}, Lwd/i$f;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    return-object p1
.end method

.method public final x(Lwd/i$f;I)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<Type:",
            "Ljava/lang/Object;",
            ">(",
            "Lwd/i$f<",
            "TMessageType;",
            "Ljava/util/List<",
            "TType;>;>;I)TType;"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lwd/i$d;->B(Lwd/i$f;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lwd/i$d;->u:Lwd/h;

    .line 5
    .line 6
    iget-object v1, p1, Lwd/i$f;->d:Lwd/i$e;

    .line 7
    .line 8
    invoke-virtual {v0, v1, p2}, Lwd/h;->i(Lwd/h$b;I)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p2

    .line 12
    invoke-virtual {p1, p2}, Lwd/i$f;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    return-object p1
.end method

.method public final y(Lwd/i$f;)I
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<Type:",
            "Ljava/lang/Object;",
            ">(",
            "Lwd/i$f<",
            "TMessageType;",
            "Ljava/util/List<",
            "TType;>;>;)I"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lwd/i$d;->B(Lwd/i$f;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lwd/i$d;->u:Lwd/h;

    .line 5
    .line 6
    iget-object p1, p1, Lwd/i$f;->d:Lwd/i$e;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Lwd/h;->j(Lwd/h$b;)I

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    return p1
.end method

.method public final z(Lwd/i$f;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<Type:",
            "Ljava/lang/Object;",
            ">(",
            "Lwd/i$f<",
            "TMessageType;TType;>;)Z"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lwd/i$d;->B(Lwd/i$f;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lwd/i$d;->u:Lwd/h;

    .line 5
    .line 6
    iget-object p1, p1, Lwd/i$f;->d:Lwd/i$e;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Lwd/h;->m(Lwd/h$b;)Z

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    return p1
.end method
