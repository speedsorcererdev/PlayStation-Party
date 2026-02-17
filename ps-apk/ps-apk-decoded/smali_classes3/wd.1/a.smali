.class public abstract Lwd/a;
.super Ljava/lang/Object;
.source "AbstractMessageLite.java"

# interfaces
.implements Lwd/q;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lwd/a$a;
    }
.end annotation


# instance fields
.field protected q:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lwd/a;->q:I

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method c()Lwd/w;
    .locals 1

    .line 1
    new-instance v0, Lwd/w;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lwd/w;-><init>(Lwd/q;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public j(Ljava/io/OutputStream;)V
    .locals 2

    .line 1
    invoke-interface {p0}, Lwd/q;->e()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {v0}, Lwd/f;->v(I)I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    add-int/2addr v1, v0

    .line 10
    invoke-static {v1}, Lwd/f;->u(I)I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    invoke-static {p1, v1}, Lwd/f;->J(Ljava/io/OutputStream;I)Lwd/f;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-virtual {p1, v0}, Lwd/f;->o0(I)V

    .line 19
    .line 20
    .line 21
    invoke-interface {p0, p1}, Lwd/q;->g(Lwd/f;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1}, Lwd/f;->I()V

    .line 25
    .line 26
    .line 27
    return-void
.end method
