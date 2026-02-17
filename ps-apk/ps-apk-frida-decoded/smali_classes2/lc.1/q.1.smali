.class abstract Llc/q;
.super Ljava/lang/Object;
.source "BranchUrlBuilder.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Llc/q;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field protected a:Lorg/json/JSONObject;

.field protected b:Ljava/lang/String;

.field protected c:Ljava/lang/String;

.field protected d:Ljava/lang/String;

.field protected e:Ljava/lang/String;

.field protected f:Ljava/lang/String;

.field protected g:I

.field protected h:I

.field protected i:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field protected j:Llc/d;

.field private k:Z

.field private final l:Landroid/content/Context;


# direct methods
.method protected constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Llc/q;->g:I

    .line 6
    .line 7
    iput v0, p0, Llc/q;->h:I

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    iput-boolean v0, p0, Llc/q;->k:Z

    .line 11
    .line 12
    invoke-static {}, Llc/d;->V()Llc/d;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, Llc/q;->j:Llc/d;

    .line 17
    .line 18
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    iput-object p1, p0, Llc/q;->l:Landroid/content/Context;

    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;Ljava/lang/Object;)Llc/q;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ")TT;"
        }
    .end annotation

    .line 1
    :try_start_0
    iget-object v0, p0, Llc/q;->a:Lorg/json/JSONObject;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lorg/json/JSONObject;

    .line 6
    .line 7
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Llc/q;->a:Lorg/json/JSONObject;

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :catch_0
    move-exception p1

    .line 14
    goto :goto_1

    .line 15
    :cond_0
    :goto_0
    iget-object v0, p0, Llc/q;->a:Lorg/json/JSONObject;

    .line 16
    .line 17
    invoke-virtual {v0, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 18
    .line 19
    .line 20
    goto :goto_2

    .line 21
    :goto_1
    new-instance p2, Ljava/lang/StringBuilder;

    .line 22
    .line 23
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 24
    .line 25
    .line 26
    const-string v0, "Caught JSONException"

    .line 27
    .line 28
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    invoke-static {p1}, Llc/j;->j(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    :goto_2
    return-object p0
.end method

.method public b(Ljava/util/List;)Llc/q;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)TT;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Llc/q;->i:Ljava/util/ArrayList;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Llc/q;->i:Ljava/util/ArrayList;

    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Llc/q;->i:Ljava/util/ArrayList;

    .line 13
    .line 14
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 15
    .line 16
    .line 17
    return-object p0
.end method

.method protected c(Llc/d$d;)V
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v12, p1

    .line 4
    .line 5
    iget-object v1, v0, Llc/q;->j:Llc/d;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    new-instance v15, Llc/D;

    .line 10
    .line 11
    iget-object v2, v0, Llc/q;->l:Landroid/content/Context;

    .line 12
    .line 13
    iget-object v3, v0, Llc/q;->f:Ljava/lang/String;

    .line 14
    .line 15
    iget v4, v0, Llc/q;->g:I

    .line 16
    .line 17
    iget v5, v0, Llc/q;->h:I

    .line 18
    .line 19
    iget-object v6, v0, Llc/q;->i:Ljava/util/ArrayList;

    .line 20
    .line 21
    iget-object v7, v0, Llc/q;->b:Ljava/lang/String;

    .line 22
    .line 23
    iget-object v8, v0, Llc/q;->c:Ljava/lang/String;

    .line 24
    .line 25
    iget-object v9, v0, Llc/q;->d:Ljava/lang/String;

    .line 26
    .line 27
    iget-object v10, v0, Llc/q;->e:Ljava/lang/String;

    .line 28
    .line 29
    iget-object v11, v0, Llc/q;->a:Lorg/json/JSONObject;

    .line 30
    .line 31
    const/4 v13, 0x1

    .line 32
    iget-boolean v14, v0, Llc/q;->k:Z

    .line 33
    .line 34
    move-object v1, v15

    .line 35
    move-object/from16 v12, p1

    .line 36
    .line 37
    invoke-direct/range {v1 .. v14}, Llc/D;-><init>(Landroid/content/Context;Ljava/lang/String;IILjava/util/Collection;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;Llc/d$d;ZZ)V

    .line 38
    .line 39
    .line 40
    iget-object v1, v0, Llc/q;->j:Llc/d;

    .line 41
    .line 42
    invoke-virtual {v1, v15}, Llc/d;->J(Llc/D;)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_0
    if-eqz v12, :cond_1

    .line 47
    .line 48
    new-instance v1, Llc/g;

    .line 49
    .line 50
    const-string v2, "session has not been initialized"

    .line 51
    .line 52
    const/16 v3, -0x65

    .line 53
    .line 54
    invoke-direct {v1, v2, v3}, Llc/g;-><init>(Ljava/lang/String;I)V

    .line 55
    .line 56
    .line 57
    const/4 v2, 0x0

    .line 58
    invoke-interface {v12, v2, v1}, Llc/d$d;->a(Ljava/lang/String;Llc/g;)V

    .line 59
    .line 60
    .line 61
    :cond_1
    const-string v1, "Warning: User session has not been initialized"

    .line 62
    .line 63
    invoke-static {v1}, Llc/j;->j(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    :goto_0
    return-void
.end method

.method protected d()Ljava/lang/String;
    .locals 15

    .line 1
    iget-object v0, p0, Llc/q;->j:Llc/d;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Llc/D;

    .line 6
    .line 7
    iget-object v2, p0, Llc/q;->l:Landroid/content/Context;

    .line 8
    .line 9
    iget-object v3, p0, Llc/q;->f:Ljava/lang/String;

    .line 10
    .line 11
    iget v4, p0, Llc/q;->g:I

    .line 12
    .line 13
    iget v5, p0, Llc/q;->h:I

    .line 14
    .line 15
    iget-object v6, p0, Llc/q;->i:Ljava/util/ArrayList;

    .line 16
    .line 17
    iget-object v7, p0, Llc/q;->b:Ljava/lang/String;

    .line 18
    .line 19
    iget-object v8, p0, Llc/q;->c:Ljava/lang/String;

    .line 20
    .line 21
    iget-object v9, p0, Llc/q;->d:Ljava/lang/String;

    .line 22
    .line 23
    iget-object v10, p0, Llc/q;->e:Ljava/lang/String;

    .line 24
    .line 25
    iget-object v11, p0, Llc/q;->a:Lorg/json/JSONObject;

    .line 26
    .line 27
    const/4 v13, 0x0

    .line 28
    iget-boolean v14, p0, Llc/q;->k:Z

    .line 29
    .line 30
    const/4 v12, 0x0

    .line 31
    move-object v1, v0

    .line 32
    invoke-direct/range {v1 .. v14}, Llc/D;-><init>(Landroid/content/Context;Ljava/lang/String;IILjava/util/Collection;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;Llc/d$d;ZZ)V

    .line 33
    .line 34
    .line 35
    iget-object v1, p0, Llc/q;->j:Llc/d;

    .line 36
    .line 37
    invoke-virtual {v1, v0}, Llc/d;->J(Llc/D;)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    goto :goto_0

    .line 42
    :cond_0
    const/4 v0, 0x0

    .line 43
    :goto_0
    return-object v0
.end method
