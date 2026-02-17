.class public abstract Lc8/J;
.super Lc8/K;
.source "com.google.android.gms:play-services-fido@@20.1.0"

# interfaces
.implements Ljava/util/NavigableSet;
.implements Lc8/Z;


# instance fields
.field final transient v:Ljava/util/Comparator;

.field transient w:Lc8/J;


# direct methods
.method constructor <init>(Ljava/util/Comparator;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lc8/K;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lc8/J;->v:Ljava/util/Comparator;

    .line 5
    .line 6
    return-void
.end method

.method static A(Ljava/util/Comparator;)Lc8/U;
    .locals 2

    .line 1
    sget-object v0, Lc8/O;->q:Lc8/O;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    sget-object p0, Lc8/U;->y:Lc8/U;

    .line 10
    .line 11
    return-object p0

    .line 12
    :cond_0
    new-instance v0, Lc8/U;

    .line 13
    .line 14
    sget v1, Lc8/A;->v:I

    .line 15
    .line 16
    sget-object v1, Lc8/S;->y:Lc8/A;

    .line 17
    .line 18
    invoke-direct {v0, v1, p0}, Lc8/U;-><init>(Lc8/A;Ljava/util/Comparator;)V

    .line 19
    .line 20
    .line 21
    return-object v0
.end method


# virtual methods
.method public final comparator()Ljava/util/Comparator;
    .locals 1

    .line 1
    iget-object v0, p0, Lc8/J;->v:Ljava/util/Comparator;

    .line 2
    .line 3
    return-object v0
.end method

.method public final bridge synthetic descendingSet()Ljava/util/NavigableSet;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lc8/J;->v()Lc8/J;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public abstract first()Ljava/lang/Object;
.end method

.method public final synthetic headSet(Ljava/lang/Object;Z)Ljava/util/NavigableSet;
    .locals 0

    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-virtual {p0, p1, p2}, Lc8/J;->w(Ljava/lang/Object;Z)Lc8/J;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic headSet(Ljava/lang/Object;)Ljava/util/SortedSet;
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, v0}, Lc8/J;->w(Ljava/lang/Object;Z)Lc8/J;

    move-result-object p1

    return-object p1
.end method

.method public abstract last()Ljava/lang/Object;
.end method

.method public final pollFirst()Ljava/lang/Object;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

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

.method public final pollLast()Ljava/lang/Object;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

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

.method public final bridge synthetic subSet(Ljava/lang/Object;ZLjava/lang/Object;Z)Ljava/util/NavigableSet;
    .locals 0

    .line 2
    invoke-virtual {p0, p1, p2, p3, p4}, Lc8/J;->x(Ljava/lang/Object;ZLjava/lang/Object;Z)Lc8/J;

    move-result-object p1

    return-object p1
.end method

.method public final bridge synthetic subSet(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/SortedSet;
    .locals 2

    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 1
    invoke-virtual {p0, p1, v0, p2, v1}, Lc8/J;->x(Ljava/lang/Object;ZLjava/lang/Object;Z)Lc8/J;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic tailSet(Ljava/lang/Object;Z)Ljava/util/NavigableSet;
    .locals 0

    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-virtual {p0, p1, p2}, Lc8/J;->z(Ljava/lang/Object;Z)Lc8/J;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic tailSet(Ljava/lang/Object;)Ljava/util/SortedSet;
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, p1, v0}, Lc8/J;->z(Ljava/lang/Object;Z)Lc8/J;

    move-result-object p1

    return-object p1
.end method

.method abstract u()Lc8/J;
.end method

.method public final v()Lc8/J;
    .locals 1

    .line 1
    iget-object v0, p0, Lc8/J;->w:Lc8/J;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lc8/J;->u()Lc8/J;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lc8/J;->w:Lc8/J;

    .line 10
    .line 11
    iput-object p0, v0, Lc8/J;->w:Lc8/J;

    .line 12
    .line 13
    :cond_0
    return-object v0
.end method

.method abstract w(Ljava/lang/Object;Z)Lc8/J;
.end method

.method public final x(Ljava/lang/Object;ZLjava/lang/Object;Z)Lc8/J;
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lc8/J;->v:Ljava/util/Comparator;

    .line 8
    .line 9
    invoke-interface {v0, p1, p3}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-gtz v0, :cond_0

    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 v0, 0x0

    .line 18
    :goto_0
    invoke-static {v0}, Lc8/q;->c(Z)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0, p1, p2, p3, p4}, Lc8/J;->y(Ljava/lang/Object;ZLjava/lang/Object;Z)Lc8/J;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    return-object p1
.end method

.method abstract y(Ljava/lang/Object;ZLjava/lang/Object;Z)Lc8/J;
.end method

.method abstract z(Ljava/lang/Object;Z)Lc8/J;
.end method
