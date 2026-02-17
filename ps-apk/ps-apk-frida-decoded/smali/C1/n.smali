.class public final LC1/n;
.super Ljava/lang/Object;
.source "ParsingLoadable.java"

# interfaces
.implements LC1/l$e;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LC1/n$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "LC1/l$e;"
    }
.end annotation


# instance fields
.field public final a:J

.field public final b:Lf1/o;

.field public final c:I

.field private final d:Lf1/F;

.field private final e:LC1/n$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LC1/n$a<",
            "+TT;>;"
        }
    .end annotation
.end field

.field private volatile f:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lf1/g;Landroid/net/Uri;ILC1/n$a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf1/g;",
            "Landroid/net/Uri;",
            "I",
            "LC1/n$a<",
            "+TT;>;)V"
        }
    .end annotation

    .line 1
    new-instance v0, Lf1/o$b;

    invoke-direct {v0}, Lf1/o$b;-><init>()V

    .line 2
    invoke-virtual {v0, p2}, Lf1/o$b;->i(Landroid/net/Uri;)Lf1/o$b;

    move-result-object p2

    const/4 v0, 0x1

    invoke-virtual {p2, v0}, Lf1/o$b;->b(I)Lf1/o$b;

    move-result-object p2

    invoke-virtual {p2}, Lf1/o$b;->a()Lf1/o;

    move-result-object p2

    .line 3
    invoke-direct {p0, p1, p2, p3, p4}, LC1/n;-><init>(Lf1/g;Lf1/o;ILC1/n$a;)V

    return-void
.end method

.method public constructor <init>(Lf1/g;Lf1/o;ILC1/n$a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf1/g;",
            "Lf1/o;",
            "I",
            "LC1/n$a<",
            "+TT;>;)V"
        }
    .end annotation

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    new-instance v0, Lf1/F;

    invoke-direct {v0, p1}, Lf1/F;-><init>(Lf1/g;)V

    iput-object v0, p0, LC1/n;->d:Lf1/F;

    .line 6
    iput-object p2, p0, LC1/n;->b:Lf1/o;

    .line 7
    iput p3, p0, LC1/n;->c:I

    .line 8
    iput-object p4, p0, LC1/n;->e:LC1/n$a;

    .line 9
    invoke-static {}, Lx1/y;->a()J

    move-result-wide p1

    iput-wide p1, p0, LC1/n;->a:J

    return-void
.end method

.method public static g(Lf1/g;LC1/n$a;Landroid/net/Uri;I)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lf1/g;",
            "LC1/n$a<",
            "+TT;>;",
            "Landroid/net/Uri;",
            "I)TT;"
        }
    .end annotation

    .line 1
    new-instance v0, LC1/n;

    .line 2
    .line 3
    invoke-direct {v0, p0, p2, p3, p1}, LC1/n;-><init>(Lf1/g;Landroid/net/Uri;ILC1/n$a;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0}, LC1/n;->b()V

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, LC1/n;->e()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-static {p0}, Lc1/a;->f(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method


# virtual methods
.method public a()J
    .locals 2

    .line 1
    iget-object v0, p0, LC1/n;->d:Lf1/F;

    .line 2
    .line 3
    invoke-virtual {v0}, Lf1/F;->o()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method

.method public final b()V
    .locals 3

    .line 1
    iget-object v0, p0, LC1/n;->d:Lf1/F;

    .line 2
    .line 3
    invoke-virtual {v0}, Lf1/F;->r()V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lf1/m;

    .line 7
    .line 8
    iget-object v1, p0, LC1/n;->d:Lf1/F;

    .line 9
    .line 10
    iget-object v2, p0, LC1/n;->b:Lf1/o;

    .line 11
    .line 12
    invoke-direct {v0, v1, v2}, Lf1/m;-><init>(Lf1/g;Lf1/o;)V

    .line 13
    .line 14
    .line 15
    :try_start_0
    invoke-virtual {v0}, Lf1/m;->c()V

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, LC1/n;->d:Lf1/F;

    .line 19
    .line 20
    invoke-virtual {v1}, Lf1/F;->m()Landroid/net/Uri;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-static {v1}, Lc1/a;->f(Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    check-cast v1, Landroid/net/Uri;

    .line 29
    .line 30
    iget-object v2, p0, LC1/n;->e:LC1/n$a;

    .line 31
    .line 32
    invoke-interface {v2, v1, v0}, LC1/n$a;->a(Landroid/net/Uri;Ljava/io/InputStream;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    iput-object v1, p0, LC1/n;->f:Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 37
    .line 38
    invoke-static {v0}, Lc1/S;->p(Ljava/io/Closeable;)V

    .line 39
    .line 40
    .line 41
    return-void

    .line 42
    :catchall_0
    move-exception v1

    .line 43
    invoke-static {v0}, Lc1/S;->p(Ljava/io/Closeable;)V

    .line 44
    .line 45
    .line 46
    throw v1
.end method

.method public final c()V
    .locals 0

    .line 1
    return-void
.end method

.method public d()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, LC1/n;->d:Lf1/F;

    .line 2
    .line 3
    invoke-virtual {v0}, Lf1/F;->q()Ljava/util/Map;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final e()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, LC1/n;->f:Ljava/lang/Object;

    .line 2
    .line 3
    return-object v0
.end method

.method public f()Landroid/net/Uri;
    .locals 1

    .line 1
    iget-object v0, p0, LC1/n;->d:Lf1/F;

    .line 2
    .line 3
    invoke-virtual {v0}, Lf1/F;->p()Landroid/net/Uri;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method
