.class public abstract Lkotlin/jvm/internal/o;
.super Lkotlin/jvm/internal/s;
.source "MutablePropertyReference0.java"

# interfaces
.implements LMc/i;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p5}, Lkotlin/jvm/internal/s;-><init>(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method protected computeReflected()LMc/c;
    .locals 1

    .line 1
    invoke-static {p0}, Lkotlin/jvm/internal/D;->e(Lkotlin/jvm/internal/o;)LMc/i;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public bridge synthetic f()LMc/l$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lkotlin/jvm/internal/o;->f()LMc/m$a;

    move-result-object v0

    return-object v0
.end method

.method public f()LMc/m$a;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lkotlin/jvm/internal/y;->h()LMc/l;

    move-result-object v0

    check-cast v0, LMc/i;

    invoke-interface {v0}, LMc/m;->f()LMc/m$a;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic g()LMc/h$a;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lkotlin/jvm/internal/o;->g()LMc/i$a;

    move-result-object v0

    return-object v0
.end method

.method public g()LMc/i$a;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lkotlin/jvm/internal/y;->h()LMc/l;

    move-result-object v0

    check-cast v0, LMc/i;

    invoke-interface {v0}, LMc/i;->g()LMc/i$a;

    move-result-object v0

    return-object v0
.end method

.method public invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-interface {p0}, LMc/m;->get()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
