.class public abstract Lib/e;
.super Ljava/lang/Object;
.source "DelegateCreator.java"


# static fields
.field private static final c:Ljava/lang/String; = "e"


# instance fields
.field private final a:Leb/o;

.field private final b:Lib/c;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Leb/o;Lib/c;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lib/e;->a:Leb/o;

    .line 5
    .line 6
    iput-object p2, p0, Lib/e;->b:Lib/c;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;Ljava/util/List;ILib/i;)Lib/a;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List<",
            "Lib/e;",
            ">;I",
            "Lib/i;",
            ")",
            "Lib/a;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2, p3, p4}, Lib/e;->d(Landroid/content/Context;Ljava/util/List;ILib/i;)Lib/a;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    sget-object p2, Lib/e;->c:Ljava/lang/String;

    .line 6
    .line 7
    invoke-virtual {p0}, Lib/e;->g()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p3

    .line 11
    filled-new-array {p3}, [Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p3

    .line 15
    const-string p4, "SSO delegate created. type=%s"

    .line 16
    .line 17
    invoke-static {p2, p4, p3}, LOb/o;->o(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    return-object p1
.end method

.method public abstract b()Z
.end method

.method public c(Landroid/content/Context;)Z
    .locals 3

    .line 1
    invoke-virtual {p0}, Lib/e;->e()Lib/c;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    invoke-virtual {v0}, Lib/c;->b()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    :goto_0
    if-eqz v0, :cond_1

    .line 14
    .line 15
    invoke-virtual {p0, p1}, Lib/e;->h(Landroid/content/Context;)Z

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    goto :goto_1

    .line 20
    :cond_1
    const/4 p1, 0x0

    .line 21
    :goto_1
    if-eqz p1, :cond_2

    .line 22
    .line 23
    sget-object v0, Lib/e;->c:Ljava/lang/String;

    .line 24
    .line 25
    invoke-virtual {p0}, Lib/e;->g()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    filled-new-array {v1}, [Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    const-string v2, "Delegate is available. type=%s"

    .line 34
    .line 35
    invoke-static {v0, v2, v1}, LOb/o;->o(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    goto :goto_2

    .line 39
    :cond_2
    sget-object v0, Lib/e;->c:Ljava/lang/String;

    .line 40
    .line 41
    invoke-virtual {p0}, Lib/e;->g()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    filled-new-array {v1}, [Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    const-string v2, "Delegate is not available. type=%s"

    .line 50
    .line 51
    invoke-static {v0, v2, v1}, LOb/o;->o(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    :goto_2
    return p1
.end method

.method protected abstract d(Landroid/content/Context;Ljava/util/List;ILib/i;)Lib/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List<",
            "Lib/e;",
            ">;I",
            "Lib/i;",
            ")",
            "Lib/a;"
        }
    .end annotation
.end method

.method public e()Lib/c;
    .locals 1

    .line 1
    iget-object v0, p0, Lib/e;->b:Lib/c;

    .line 2
    .line 3
    return-object v0
.end method

.method public f(Landroid/content/Context;)[Ljava/lang/String;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lib/e;->j(Landroid/content/Context;)[Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public g()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lib/e;->a:Leb/o;

    .line 7
    .line 8
    invoke-virtual {v1}, Leb/o;->d()Leb/p;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Lib/e;->b()Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    const/16 v1, 0x2e

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    iget-object v1, p0, Lib/e;->a:Leb/o;

    .line 27
    .line 28
    invoke-virtual {v1}, Leb/o;->b()I

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    :cond_0
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    return-object v0
.end method

.method protected abstract h(Landroid/content/Context;)Z
.end method

.method public i()Leb/o;
    .locals 1

    .line 1
    iget-object v0, p0, Lib/e;->a:Leb/o;

    .line 2
    .line 3
    return-object v0
.end method

.method protected j(Landroid/content/Context;)[Ljava/lang/String;
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    return-object p1
.end method

.method public k()Leb/p;
    .locals 1

    .line 1
    iget-object v0, p0, Lib/e;->a:Leb/o;

    .line 2
    .line 3
    invoke-virtual {v0}, Leb/o;->d()Leb/p;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method
