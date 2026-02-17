.class public abstract Lkotlin/jvm/internal/q;
.super Lkotlin/jvm/internal/s;
.source "MutablePropertyReference1.java"

# interfaces
.implements LMc/j;


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
    invoke-static {p0}, Lkotlin/jvm/internal/D;->f(Lkotlin/jvm/internal/q;)LMc/j;

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
    invoke-virtual {p0}, Lkotlin/jvm/internal/q;->f()LMc/n$a;

    move-result-object v0

    return-object v0
.end method

.method public f()LMc/n$a;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lkotlin/jvm/internal/y;->h()LMc/l;

    move-result-object v0

    check-cast v0, LMc/j;

    invoke-interface {v0}, LMc/n;->f()LMc/n$a;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic g()LMc/h$a;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lkotlin/jvm/internal/q;->g()LMc/j$a;

    move-result-object v0

    return-object v0
.end method

.method public g()LMc/j$a;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lkotlin/jvm/internal/y;->h()LMc/l;

    move-result-object v0

    check-cast v0, LMc/j;

    invoke-interface {v0}, LMc/j;->g()LMc/j$a;

    move-result-object v0

    return-object v0
.end method

.method public invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-interface {p0, p1}, LMc/n;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method
