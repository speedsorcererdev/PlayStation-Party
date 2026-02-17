.class public final Lf3/a;
.super Ljava/lang/Object;
.source "utils.kt"

# interfaces
.implements Le3/b;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0000\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J(\u0010\u000b\u001a\u00020\n2\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\t\u001a\u00020\u0008H\u0096@\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ2\u0010\u000f\u001a\u00020\u000e2\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u00042\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\r\u001a\u00020\u00042\u0006\u0010\t\u001a\u00020\u0008H\u0096@\u00a2\u0006\u0004\u0008\u000f\u0010\u0010\u00a8\u0006\u0011"
    }
    d2 = {
        "Lf3/a;",
        "Le3/b;",
        "<init>",
        "()V",
        "Le3/q;",
        "cacheResponse",
        "Le3/o;",
        "networkRequest",
        "Li3/n;",
        "options",
        "Le3/b$b;",
        "a",
        "(Le3/q;Le3/o;Li3/n;Lwc/d;)Ljava/lang/Object;",
        "networkResponse",
        "Le3/b$c;",
        "b",
        "(Le3/q;Le3/o;Le3/q;Li3/n;Lwc/d;)Ljava/lang/Object;",
        "coil-network-core_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public a(Le3/q;Le3/o;Li3/n;Lwc/d;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Le3/q;",
            "Le3/o;",
            "Li3/n;",
            "Lwc/d<",
            "-",
            "Le3/b$b;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    new-instance p2, Le3/b$b;

    .line 2
    .line 3
    invoke-direct {p2, p1}, Le3/b$b;-><init>(Le3/q;)V

    .line 4
    .line 5
    .line 6
    return-object p2
.end method

.method public b(Le3/q;Le3/o;Le3/q;Li3/n;Lwc/d;)Ljava/lang/Object;
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Le3/q;",
            "Le3/o;",
            "Le3/q;",
            "Li3/n;",
            "Lwc/d<",
            "-",
            "Le3/b$c;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-virtual/range {p3 .. p3}, Le3/q;->d()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/16 v1, 0x130

    .line 6
    .line 7
    if-ne v0, v1, :cond_0

    .line 8
    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    invoke-virtual {p1}, Le3/q;->e()Le3/n;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual/range {p3 .. p3}, Le3/q;->e()Le3/n;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-static {v0, v1}, Lf3/e;->d(Le3/n;Le3/n;)Le3/n;

    .line 20
    .line 21
    .line 22
    move-result-object v8

    .line 23
    new-instance v0, Le3/b$c;

    .line 24
    .line 25
    const/16 v11, 0x27

    .line 26
    .line 27
    const/4 v12, 0x0

    .line 28
    const/4 v3, 0x0

    .line 29
    const-wide/16 v4, 0x0

    .line 30
    .line 31
    const-wide/16 v6, 0x0

    .line 32
    .line 33
    const/4 v9, 0x0

    .line 34
    const/4 v10, 0x0

    .line 35
    move-object/from16 v2, p3

    .line 36
    .line 37
    invoke-static/range {v2 .. v12}, Le3/q;->b(Le3/q;IJJLe3/n;Le3/r;Ljava/lang/Object;ILjava/lang/Object;)Le3/q;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    invoke-direct {v0, v1}, Le3/b$c;-><init>(Le3/q;)V

    .line 42
    .line 43
    .line 44
    return-object v0

    .line 45
    :cond_0
    new-instance v0, Le3/b$c;

    .line 46
    .line 47
    move-object/from16 v1, p3

    .line 48
    .line 49
    invoke-direct {v0, v1}, Le3/b$c;-><init>(Le3/q;)V

    .line 50
    .line 51
    .line 52
    return-object v0
.end method
