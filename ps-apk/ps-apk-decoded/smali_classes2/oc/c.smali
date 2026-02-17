.class public Loc/c;
.super Ljava/lang/Object;
.source "BranchEvent.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Loc/c$b;
    }
.end annotation


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Z

.field private final c:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Lorg/json/JSONObject;

.field private final e:Lorg/json/JSONObject;

.field private final f:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljc/a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 5

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Loc/c;->c:Ljava/util/HashMap;

    .line 4
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    iput-object v0, p0, Loc/c;->d:Lorg/json/JSONObject;

    .line 5
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    iput-object v0, p0, Loc/c;->e:Lorg/json/JSONObject;

    .line 6
    iput-object p1, p0, Loc/c;->a:Ljava/lang/String;

    .line 7
    invoke-static {}, Loc/a;->values()[Loc/a;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v3, v1, :cond_1

    aget-object v4, v0, v3

    .line 8
    invoke-virtual {v4}, Loc/a;->d()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    const/4 v2, 0x1

    goto :goto_1

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 9
    :cond_1
    :goto_1
    iput-boolean v2, p0, Loc/c;->b:Z

    .line 10
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Loc/c;->f:Ljava/util/List;

    return-void
.end method

.method public constructor <init>(Loc/a;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Loc/a;->d()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Loc/c;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method private d(Ljava/lang/String;Ljava/lang/Object;)Loc/c;
    .locals 1

    .line 1
    if-eqz p2, :cond_0

    .line 2
    .line 3
    :try_start_0
    iget-object v0, p0, Loc/c;->d:Lorg/json/JSONObject;

    .line 4
    .line 5
    invoke-virtual {v0, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 6
    .line 7
    .line 8
    goto :goto_0

    .line 9
    :catch_0
    move-exception p1

    .line 10
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 11
    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    iget-object p2, p0, Loc/c;->d:Lorg/json/JSONObject;

    .line 15
    .line 16
    invoke-virtual {p2, p1}, Lorg/json/JSONObject;->remove(Ljava/lang/String;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    :goto_0
    return-object p0
.end method

.method private e(Ljava/lang/String;Ljava/lang/Object;)Loc/c;
    .locals 1

    .line 1
    iget-object v0, p0, Loc/c;->c:Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Loc/c;->c:Ljava/util/HashMap;

    .line 10
    .line 11
    invoke-virtual {v0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    iget-object p2, p0, Loc/c;->c:Ljava/util/HashMap;

    .line 16
    .line 17
    invoke-virtual {p2, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    :goto_0
    return-object p0
.end method


# virtual methods
.method public a(Ljava/util/List;)Loc/c;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljc/a;",
            ">;)",
            "Loc/c;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Loc/c;->f:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public varargs b([Ljc/a;)Loc/c;
    .locals 1

    .line 1
    iget-object v0, p0, Loc/c;->f:Ljava/util/List;

    .line 2
    .line 3
    invoke-static {v0, p1}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public c(Ljava/lang/String;Ljava/lang/String;)Loc/c;
    .locals 1

    .line 1
    :try_start_0
    iget-object v0, p0, Loc/c;->e:Lorg/json/JSONObject;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 4
    .line 5
    .line 6
    goto :goto_0

    .line 7
    :catch_0
    move-exception p1

    .line 8
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 9
    .line 10
    .line 11
    :goto_0
    return-object p0
.end method

.method public f(Landroid/content/Context;)Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, v0}, Loc/c;->g(Landroid/content/Context;Loc/c$b;)Z

    .line 3
    .line 4
    .line 5
    move-result p1

    .line 6
    return p1
.end method

.method public g(Landroid/content/Context;Loc/c$b;)Z
    .locals 11

    .line 1
    iget-boolean v0, p0, Loc/c;->b:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    sget-object v0, Llc/y;->z:Llc/y;

    .line 6
    .line 7
    :goto_0
    move-object v4, v0

    .line 8
    goto :goto_1

    .line 9
    :cond_0
    sget-object v0, Llc/y;->A:Llc/y;

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :goto_1
    invoke-static {}, Llc/d;->V()Llc/d;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    if-eqz v0, :cond_2

    .line 17
    .line 18
    new-instance v0, Loc/c$a;

    .line 19
    .line 20
    iget-object v5, p0, Loc/c;->a:Ljava/lang/String;

    .line 21
    .line 22
    iget-object v6, p0, Loc/c;->c:Ljava/util/HashMap;

    .line 23
    .line 24
    iget-object v7, p0, Loc/c;->d:Lorg/json/JSONObject;

    .line 25
    .line 26
    iget-object v8, p0, Loc/c;->e:Lorg/json/JSONObject;

    .line 27
    .line 28
    iget-object v9, p0, Loc/c;->f:Ljava/util/List;

    .line 29
    .line 30
    move-object v1, v0

    .line 31
    move-object v2, p0

    .line 32
    move-object v3, p1

    .line 33
    move-object v10, p2

    .line 34
    invoke-direct/range {v1 .. v10}, Loc/c$a;-><init>(Loc/c;Landroid/content/Context;Llc/y;Ljava/lang/String;Ljava/util/HashMap;Lorg/json/JSONObject;Lorg/json/JSONObject;Ljava/util/List;Loc/c$b;)V

    .line 35
    .line 36
    .line 37
    new-instance p1, Ljava/lang/StringBuilder;

    .line 38
    .line 39
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 40
    .line 41
    .line 42
    const-string p2, "Preparing V2 event, user agent is "

    .line 43
    .line 44
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    sget-object p2, Llc/d;->x:Ljava/lang/String;

    .line 48
    .line 49
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    invoke-static {p1}, Llc/j;->i(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    sget-object p1, Llc/d;->x:Ljava/lang/String;

    .line 60
    .line 61
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 62
    .line 63
    .line 64
    move-result p1

    .line 65
    if-eqz p1, :cond_1

    .line 66
    .line 67
    const-string p1, "handleNewRequest adding process wait lock USER_AGENT_STRING_LOCK"

    .line 68
    .line 69
    invoke-static {p1}, Llc/j;->i(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    sget-object p1, Llc/C$b;->y:Llc/C$b;

    .line 73
    .line 74
    invoke-virtual {v0, p1}, Llc/C;->b(Llc/C$b;)V

    .line 75
    .line 76
    .line 77
    :cond_1
    invoke-static {}, Llc/d;->V()Llc/d;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    iget-object p1, p1, Llc/d;->h:Llc/H;

    .line 82
    .line 83
    invoke-virtual {p1, v0}, Llc/H;->k(Llc/C;)V

    .line 84
    .line 85
    .line 86
    const/4 p1, 0x1

    .line 87
    goto :goto_2

    .line 88
    :cond_2
    if-eqz p2, :cond_3

    .line 89
    .line 90
    new-instance p1, Ljava/lang/Exception;

    .line 91
    .line 92
    const-string v0, "Failed logEvent server request: The Branch instance was not available"

    .line 93
    .line 94
    invoke-direct {p1, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    invoke-interface {p2, p1}, Loc/c$b;->onFailure(Ljava/lang/Exception;)V

    .line 98
    .line 99
    .line 100
    :cond_3
    const/4 p1, 0x0

    .line 101
    :goto_2
    return p1
.end method

.method public h(Ljava/lang/String;)Loc/c;
    .locals 1

    .line 1
    sget-object v0, Llc/v;->c2:Llc/v;

    .line 2
    .line 3
    invoke-virtual {v0}, Llc/v;->d()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-direct {p0, v0, p1}, Loc/c;->d(Ljava/lang/String;Ljava/lang/Object;)Loc/c;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method

.method public i(Ljava/lang/String;)Loc/c;
    .locals 1

    .line 1
    sget-object v0, Llc/v;->b2:Llc/v;

    .line 2
    .line 3
    invoke-virtual {v0}, Llc/v;->d()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-direct {p0, v0, p1}, Loc/c;->d(Ljava/lang/String;Ljava/lang/Object;)Loc/c;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method

.method public j(Loc/e;)Loc/c;
    .locals 1

    .line 1
    sget-object v0, Llc/v;->X1:Llc/v;

    .line 2
    .line 3
    invoke-virtual {v0}, Llc/v;->d()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {p1}, Loc/e;->toString()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-direct {p0, v0, p1}, Loc/c;->d(Ljava/lang/String;Ljava/lang/Object;)Loc/c;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1
.end method

.method public k(Ljava/lang/String;)Loc/c;
    .locals 1

    .line 1
    sget-object v0, Llc/v;->V1:Llc/v;

    .line 2
    .line 3
    invoke-virtual {v0}, Llc/v;->d()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-direct {p0, v0, p1}, Loc/c;->e(Ljava/lang/String;Ljava/lang/Object;)Loc/c;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method

.method public l(Ljava/lang/String;)Loc/c;
    .locals 1

    .line 1
    sget-object v0, Llc/v;->d2:Llc/v;

    .line 2
    .line 3
    invoke-virtual {v0}, Llc/v;->d()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-direct {p0, v0, p1}, Loc/c;->d(Ljava/lang/String;Ljava/lang/Object;)Loc/c;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method

.method public m(D)Loc/c;
    .locals 1

    .line 1
    sget-object v0, Llc/v;->Y1:Llc/v;

    .line 2
    .line 3
    invoke-virtual {v0}, Llc/v;->d()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-direct {p0, v0, p1}, Loc/c;->d(Ljava/lang/String;Ljava/lang/Object;)Loc/c;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1
.end method

.method public n(Ljava/lang/String;)Loc/c;
    .locals 1

    .line 1
    sget-object v0, Llc/v;->e2:Llc/v;

    .line 2
    .line 3
    invoke-virtual {v0}, Llc/v;->d()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-direct {p0, v0, p1}, Loc/c;->d(Ljava/lang/String;Ljava/lang/Object;)Loc/c;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method

.method public o(D)Loc/c;
    .locals 1

    .line 1
    sget-object v0, Llc/v;->Z1:Llc/v;

    .line 2
    .line 3
    invoke-virtual {v0}, Llc/v;->d()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-direct {p0, v0, p1}, Loc/c;->d(Ljava/lang/String;Ljava/lang/Object;)Loc/c;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1
.end method

.method public p(D)Loc/c;
    .locals 1

    .line 1
    sget-object v0, Llc/v;->a2:Llc/v;

    .line 2
    .line 3
    invoke-virtual {v0}, Llc/v;->d()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-direct {p0, v0, p1}, Loc/c;->d(Ljava/lang/String;Ljava/lang/Object;)Loc/c;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1
.end method

.method public q(Ljava/lang/String;)Loc/c;
    .locals 1

    .line 1
    sget-object v0, Llc/v;->W1:Llc/v;

    .line 2
    .line 3
    invoke-virtual {v0}, Llc/v;->d()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-direct {p0, v0, p1}, Loc/c;->d(Ljava/lang/String;Ljava/lang/Object;)Loc/c;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method
