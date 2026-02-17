.class Lcb/d$b;
.super Lcb/a;
.source "NpRequester.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcb/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "b"
.end annotation


# instance fields
.field private final A:Lcb/d$a;

.field private B:Lcb/b;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method constructor <init>(Lbb/d;Lcb/c;Lcb/d$a;Lcb/b;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcb/a;-><init>(Lbb/d;Lcb/c;)V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, Lcb/d$b;->A:Lcb/d$a;

    .line 5
    .line 6
    iput-object p4, p0, Lcb/d$b;->B:Lcb/b;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public run()V
    .locals 8

    .line 1
    invoke-virtual {p0}, Lcb/a;->d()Lcb/c;

    .line 2
    .line 3
    .line 4
    move-result-object v6

    .line 5
    :try_start_0
    iget-object v0, p0, Lcb/d$b;->B:Lcb/b;

    .line 6
    .line 7
    invoke-virtual {v0, v6}, Lcb/b;->d(Lcb/c;)Lw0/c;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget-object v1, v0, Lw0/c;->b:Ljava/lang/Object;

    .line 12
    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    check-cast v1, Lcb/e;

    .line 16
    .line 17
    invoke-virtual {v1}, Lcb/e;->g()Z

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    if-nez v2, :cond_0

    .line 22
    .line 23
    iget-object v0, p0, Lcb/d$b;->A:Lcb/d$a;

    .line 24
    .line 25
    invoke-interface {v0, v6, v1}, Lcb/d$a;->onResponse(Lcb/c;Lcb/e;)V

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :catch_0
    move-exception v0

    .line 30
    goto/16 :goto_6

    .line 31
    .line 32
    :cond_0
    iget-object v0, v0, Lw0/c;->a:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast v0, Ljava/lang/String;

    .line 35
    .line 36
    if-nez v0, :cond_1

    .line 37
    .line 38
    iget-object v0, p0, Lcb/d$b;->A:Lcb/d$a;

    .line 39
    .line 40
    new-instance v1, Ljava/lang/RuntimeException;

    .line 41
    .line 42
    const-string v2, "baseUrl is null."

    .line 43
    .line 44
    invoke-direct {v1, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    invoke-interface {v0, v6, v1}, Lcb/d$a;->onFailure(Lcb/c;Ljava/lang/Exception;)V

    .line 48
    .line 49
    .line 50
    return-void

    .line 51
    :cond_1
    invoke-virtual {v6}, Lcb/c;->d()I

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    if-gez v1, :cond_5

    .line 56
    .line 57
    invoke-virtual {v6}, Lcb/c;->j()I

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    if-ltz v1, :cond_2

    .line 62
    .line 63
    goto :goto_2

    .line 64
    :cond_2
    invoke-virtual {p0}, Lcb/a;->b()I

    .line 65
    .line 66
    .line 67
    move-result v1

    .line 68
    if-gez v1, :cond_4

    .line 69
    .line 70
    invoke-virtual {p0}, Lcb/a;->e()I

    .line 71
    .line 72
    .line 73
    move-result v1

    .line 74
    if-ltz v1, :cond_3

    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_3
    const/4 v1, -0x1

    .line 78
    move v4, v1

    .line 79
    move v5, v4

    .line 80
    goto :goto_3

    .line 81
    :cond_4
    :goto_0
    invoke-virtual {p0}, Lcb/a;->b()I

    .line 82
    .line 83
    .line 84
    move-result v1

    .line 85
    invoke-virtual {p0}, Lcb/a;->e()I

    .line 86
    .line 87
    .line 88
    move-result v2

    .line 89
    :goto_1
    move v4, v1

    .line 90
    move v5, v2

    .line 91
    goto :goto_3

    .line 92
    :cond_5
    :goto_2
    invoke-virtual {v6}, Lcb/c;->d()I

    .line 93
    .line 94
    .line 95
    move-result v1

    .line 96
    invoke-virtual {v6}, Lcb/c;->j()I

    .line 97
    .line 98
    .line 99
    move-result v2

    .line 100
    goto :goto_1

    .line 101
    :goto_3
    invoke-virtual {p0}, Lcb/a;->c()Ljava/util/Map;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    if-nez v1, :cond_6

    .line 106
    .line 107
    goto :goto_5

    .line 108
    :cond_6
    invoke-virtual {v6}, Lcb/c;->g()Ljava/util/Map;

    .line 109
    .line 110
    .line 111
    move-result-object v2

    .line 112
    if-nez v2, :cond_7

    .line 113
    .line 114
    new-instance v2, Ljava/util/HashMap;

    .line 115
    .line 116
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 117
    .line 118
    .line 119
    :cond_7
    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 120
    .line 121
    .line 122
    move-result-object v1

    .line 123
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 124
    .line 125
    .line 126
    move-result-object v1

    .line 127
    :cond_8
    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 128
    .line 129
    .line 130
    move-result v3

    .line 131
    if-eqz v3, :cond_9

    .line 132
    .line 133
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object v3

    .line 137
    check-cast v3, Ljava/util/Map$Entry;

    .line 138
    .line 139
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object v7

    .line 143
    invoke-interface {v2, v7}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 144
    .line 145
    .line 146
    move-result v7

    .line 147
    if-nez v7, :cond_8

    .line 148
    .line 149
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    move-result-object v7

    .line 153
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    move-result-object v3

    .line 157
    invoke-interface {v2, v7, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    goto :goto_4

    .line 161
    :cond_9
    :goto_5
    invoke-virtual {p0}, Lcb/a;->f()Lbb/e$a;

    .line 162
    .line 163
    .line 164
    move-result-object v1

    .line 165
    invoke-virtual {p0}, Lcb/a;->a()Lbb/a;

    .line 166
    .line 167
    .line 168
    move-result-object v3

    .line 169
    move-object v2, v6

    .line 170
    invoke-static/range {v0 .. v5}, Lcb/f;->e(Ljava/lang/String;Lbb/e$a;Lcb/c;Lbb/a;II)Lcb/e;

    .line 171
    .line 172
    .line 173
    move-result-object v0

    .line 174
    iget-object v1, p0, Lcb/d$b;->A:Lcb/d$a;

    .line 175
    .line 176
    invoke-interface {v1, v6, v0}, Lcb/d$a;->onResponse(Lcb/c;Lcb/e;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 177
    .line 178
    .line 179
    goto :goto_7

    .line 180
    :goto_6
    iget-object v1, p0, Lcb/d$b;->A:Lcb/d$a;

    .line 181
    .line 182
    invoke-interface {v1, v6, v0}, Lcb/d$a;->onFailure(Lcb/c;Ljava/lang/Exception;)V

    .line 183
    .line 184
    .line 185
    :goto_7
    return-void
.end method
