.class public final LS8/t;
.super Ljava/lang/Object;
.source "Suppliers.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LS8/t$b;,
        LS8/t$a;
    }
.end annotation


# direct methods
.method public static a(LS8/s;)LS8/s;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "LS8/s<",
            "TT;>;)",
            "LS8/s<",
            "TT;>;"
        }
    .end annotation

    .line 1
    instance-of v0, p0, LS8/t$b;

    .line 2
    .line 3
    if-nez v0, :cond_2

    .line 4
    .line 5
    instance-of v0, p0, LS8/t$a;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    goto :goto_1

    .line 10
    :cond_0
    instance-of v0, p0, Ljava/io/Serializable;

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    new-instance v0, LS8/t$a;

    .line 15
    .line 16
    invoke-direct {v0, p0}, LS8/t$a;-><init>(LS8/s;)V

    .line 17
    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_1
    new-instance v0, LS8/t$b;

    .line 21
    .line 22
    invoke-direct {v0, p0}, LS8/t$b;-><init>(LS8/s;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    return-object v0

    .line 26
    :cond_2
    :goto_1
    return-object p0
.end method
