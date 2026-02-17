.class public final Lcom/google/mlkit/nl/languageid/internal/d;
.super LG9/k;
.source "com.google.mlkit:language-id-common@@16.1.0"


# instance fields
.field private d:LK9/b;

.field private e:LI9/b;

.field private final f:Landroid/content/Context;

.field private final g:LK9/a;

.field private final h:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;LK9/a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, LG9/k;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/mlkit/nl/languageid/internal/d;->f:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/google/mlkit/nl/languageid/internal/d;->g:LK9/a;

    .line 7
    .line 8
    invoke-interface {p2}, LK9/a;->b()I

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    const/16 p2, 0x64

    .line 13
    .line 14
    if-ne p1, p2, :cond_0

    .line 15
    .line 16
    const/4 p1, 0x1

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 p1, 0x0

    .line 19
    :goto_0
    iput-boolean p1, p0, Lcom/google/mlkit/nl/languageid/internal/d;->h:Z

    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public final c()V
    .locals 3

    .line 1
    iget-object v0, p0, LG9/k;->a:LG9/o;

    .line 2
    .line 3
    invoke-virtual {v0}, LG9/o;->a()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/google/mlkit/nl/languageid/internal/d;->d:LK9/b;

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lcom/google/mlkit/nl/languageid/internal/d;->g:LK9/a;

    .line 11
    .line 12
    iget-object v1, p0, Lcom/google/mlkit/nl/languageid/internal/d;->f:Landroid/content/Context;

    .line 13
    .line 14
    iget-object v2, p0, Lcom/google/mlkit/nl/languageid/internal/d;->e:LI9/b;

    .line 15
    .line 16
    invoke-interface {v0, v1, v2}, LK9/a;->c(Landroid/content/Context;LI9/b;)LK9/b;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iput-object v0, p0, Lcom/google/mlkit/nl/languageid/internal/d;->d:LK9/b;

    .line 21
    .line 22
    invoke-interface {v0}, LK9/b;->b()V

    .line 23
    .line 24
    .line 25
    :cond_0
    return-void
.end method

.method public final e()V
    .locals 1

    .line 1
    iget-object v0, p0, LG9/k;->a:LG9/o;

    .line 2
    .line 3
    invoke-virtual {v0}, LG9/o;->a()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/google/mlkit/nl/languageid/internal/d;->d:LK9/b;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-interface {v0}, LK9/b;->release()V

    .line 11
    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    iput-object v0, p0, Lcom/google/mlkit/nl/languageid/internal/d;->d:LK9/b;

    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method public final j(Ljava/lang/String;F)Ljava/util/List;
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/google/mlkit/nl/languageid/internal/d;->d:LK9/b;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/google/mlkit/nl/languageid/internal/d;->c()V

    .line 6
    .line 7
    .line 8
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    const/high16 v2, 0x3f800000    # 1.0f

    .line 18
    .line 19
    const-string v3, "und"

    .line 20
    .line 21
    if-eqz v1, :cond_1

    .line 22
    .line 23
    new-instance p1, Lcom/google/mlkit/nl/languageid/IdentifiedLanguage;

    .line 24
    .line 25
    invoke-direct {p1, v3, v2}, Lcom/google/mlkit/nl/languageid/IdentifiedLanguage;-><init>(Ljava/lang/String;F)V

    .line 26
    .line 27
    .line 28
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    return-object v0

    .line 32
    :cond_1
    iget-object v1, p0, Lcom/google/mlkit/nl/languageid/internal/d;->d:LK9/b;

    .line 33
    .line 34
    invoke-static {v1}, LM7/j;->l(Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    check-cast v1, LK9/b;

    .line 39
    .line 40
    invoke-interface {v1, p1, p2}, LK9/b;->a(Ljava/lang/String;F)Ljava/util/List;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    :cond_2
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 49
    .line 50
    .line 51
    move-result p2

    .line 52
    if-eqz p2, :cond_4

    .line 53
    .line 54
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object p2

    .line 58
    check-cast p2, Lcom/google/mlkit/nl/languageid/IdentifiedLanguage;

    .line 59
    .line 60
    invoke-virtual {p2}, Lcom/google/mlkit/nl/languageid/IdentifiedLanguage;->b()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    const-string v4, "unknown"

    .line 65
    .line 66
    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    move-result v1

    .line 70
    if-nez v1, :cond_2

    .line 71
    .line 72
    new-instance v1, Lcom/google/mlkit/nl/languageid/IdentifiedLanguage;

    .line 73
    .line 74
    const-string v4, "iw"

    .line 75
    .line 76
    invoke-virtual {p2}, Lcom/google/mlkit/nl/languageid/IdentifiedLanguage;->b()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v5

    .line 80
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    move-result v4

    .line 84
    if-eqz v4, :cond_3

    .line 85
    .line 86
    const-string v4, "he"

    .line 87
    .line 88
    goto :goto_1

    .line 89
    :cond_3
    invoke-virtual {p2}, Lcom/google/mlkit/nl/languageid/IdentifiedLanguage;->b()Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v4

    .line 93
    :goto_1
    invoke-virtual {p2}, Lcom/google/mlkit/nl/languageid/IdentifiedLanguage;->a()F

    .line 94
    .line 95
    .line 96
    move-result p2

    .line 97
    invoke-direct {v1, v4, p2}, Lcom/google/mlkit/nl/languageid/IdentifiedLanguage;-><init>(Ljava/lang/String;F)V

    .line 98
    .line 99
    .line 100
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 101
    .line 102
    .line 103
    goto :goto_0

    .line 104
    :cond_4
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 105
    .line 106
    .line 107
    move-result p1

    .line 108
    if-eqz p1, :cond_5

    .line 109
    .line 110
    new-instance p1, Lcom/google/mlkit/nl/languageid/IdentifiedLanguage;

    .line 111
    .line 112
    invoke-direct {p1, v3, v2}, Lcom/google/mlkit/nl/languageid/IdentifiedLanguage;-><init>(Ljava/lang/String;F)V

    .line 113
    .line 114
    .line 115
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 116
    .line 117
    .line 118
    :cond_5
    return-object v0
.end method

.method final k(LI9/b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/mlkit/nl/languageid/internal/d;->e:LI9/b;

    .line 2
    .line 3
    return-void
.end method

.method public final l()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/google/mlkit/nl/languageid/internal/d;->h:Z

    .line 2
    .line 3
    return v0
.end method
