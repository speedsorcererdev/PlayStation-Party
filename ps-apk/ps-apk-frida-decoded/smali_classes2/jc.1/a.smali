.class public Ljc/a;
.super Ljava/lang/Object;
.source "BranchUniversalObject.java"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ljc/a$b;,
        Ljc/a$d;,
        Ljc/a$c;
    }
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field private final A:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private B:J

.field private C:Ljc/a$b;

.field private D:J

.field private q:Ljava/lang/String;

.field private u:Ljava/lang/String;

.field private v:Ljava/lang/String;

.field private w:Ljava/lang/String;

.field private x:Ljava/lang/String;

.field private y:Loc/d;

.field private z:Ljc/a$b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljc/a$a;

    .line 2
    .line 3
    invoke-direct {v0}, Ljc/a$a;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Ljc/a;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance v0, Loc/d;

    invoke-direct {v0}, Loc/d;-><init>()V

    iput-object v0, p0, Ljc/a;->y:Loc/d;

    .line 4
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Ljc/a;->A:Ljava/util/ArrayList;

    .line 5
    const-string v0, ""

    iput-object v0, p0, Ljc/a;->q:Ljava/lang/String;

    .line 6
    iput-object v0, p0, Ljc/a;->u:Ljava/lang/String;

    .line 7
    iput-object v0, p0, Ljc/a;->v:Ljava/lang/String;

    .line 8
    iput-object v0, p0, Ljc/a;->w:Ljava/lang/String;

    .line 9
    sget-object v0, Ljc/a$b;->q:Ljc/a$b;

    iput-object v0, p0, Ljc/a;->z:Ljc/a$b;

    .line 10
    iput-object v0, p0, Ljc/a;->C:Ljc/a$b;

    const-wide/16 v0, 0x0

    .line 11
    iput-wide v0, p0, Ljc/a;->B:J

    .line 12
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Ljc/a;->D:J

    return-void
.end method

.method private constructor <init>(Landroid/os/Parcel;)V
    .locals 2

    .line 13
    invoke-direct {p0}, Ljc/a;-><init>()V

    .line 14
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    iput-wide v0, p0, Ljc/a;->D:J

    .line 15
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ljc/a;->q:Ljava/lang/String;

    .line 16
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ljc/a;->u:Ljava/lang/String;

    .line 17
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ljc/a;->v:Ljava/lang/String;

    .line 18
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ljc/a;->w:Ljava/lang/String;

    .line 19
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ljc/a;->x:Ljava/lang/String;

    .line 20
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    iput-wide v0, p0, Ljc/a;->B:J

    .line 21
    invoke-static {}, Ljc/a$b;->values()[Ljc/a$b;

    move-result-object v0

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    aget-object v0, v0, v1

    iput-object v0, p0, Ljc/a;->z:Ljc/a$b;

    .line 22
    invoke-virtual {p1}, Landroid/os/Parcel;->readSerializable()Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    .line 23
    iget-object v1, p0, Ljc/a;->A:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 24
    :cond_0
    const-class v0, Loc/d;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Loc/d;

    iput-object v0, p0, Ljc/a;->y:Loc/d;

    .line 25
    invoke-static {}, Ljc/a$b;->values()[Ljc/a$b;

    move-result-object v0

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result p1

    aget-object p1, v0, p1

    iput-object p1, p0, Ljc/a;->C:Ljc/a$b;

    return-void
.end method

.method synthetic constructor <init>(Landroid/os/Parcel;Ljc/a$a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Ljc/a;-><init>(Landroid/os/Parcel;)V

    return-void
.end method

.method static synthetic a(Ljc/a;Llc/p;Loc/g;)Llc/p;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljc/a;->t(Llc/p;Loc/g;)Llc/p;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static i(Lorg/json/JSONObject;)Ljc/a;
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    new-instance v1, Ljc/a;

    .line 3
    .line 4
    invoke-direct {v1}, Ljc/a;-><init>()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 5
    .line 6
    .line 7
    :try_start_1
    new-instance v2, Llc/s$a;

    .line 8
    .line 9
    invoke-direct {v2, p0}, Llc/s$a;-><init>(Lorg/json/JSONObject;)V

    .line 10
    .line 11
    .line 12
    sget-object p0, Llc/v;->o1:Llc/v;

    .line 13
    .line 14
    invoke-virtual {p0}, Llc/v;->d()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    invoke-virtual {v2, p0}, Llc/s$a;->h(Ljava/lang/String;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    iput-object p0, v1, Ljc/a;->v:Ljava/lang/String;

    .line 23
    .line 24
    sget-object p0, Llc/v;->n1:Llc/v;

    .line 25
    .line 26
    invoke-virtual {p0}, Llc/v;->d()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    invoke-virtual {v2, p0}, Llc/s$a;->h(Ljava/lang/String;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    iput-object p0, v1, Ljc/a;->q:Ljava/lang/String;

    .line 35
    .line 36
    sget-object p0, Llc/v;->r1:Llc/v;

    .line 37
    .line 38
    invoke-virtual {p0}, Llc/v;->d()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    invoke-virtual {v2, p0}, Llc/s$a;->h(Ljava/lang/String;)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    iput-object p0, v1, Ljc/a;->u:Ljava/lang/String;

    .line 47
    .line 48
    sget-object p0, Llc/v;->p1:Llc/v;

    .line 49
    .line 50
    invoke-virtual {p0}, Llc/v;->d()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    invoke-virtual {v2, p0}, Llc/s$a;->h(Ljava/lang/String;)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    iput-object p0, v1, Ljc/a;->w:Ljava/lang/String;

    .line 59
    .line 60
    sget-object p0, Llc/v;->q1:Llc/v;

    .line 61
    .line 62
    invoke-virtual {p0}, Llc/v;->d()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object p0

    .line 66
    invoke-virtual {v2, p0}, Llc/s$a;->h(Ljava/lang/String;)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object p0

    .line 70
    iput-object p0, v1, Ljc/a;->x:Ljava/lang/String;

    .line 71
    .line 72
    sget-object p0, Llc/v;->w1:Llc/v;

    .line 73
    .line 74
    invoke-virtual {p0}, Llc/v;->d()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object p0

    .line 78
    invoke-virtual {v2, p0}, Llc/s$a;->g(Ljava/lang/String;)J

    .line 79
    .line 80
    .line 81
    move-result-wide v3

    .line 82
    iput-wide v3, v1, Ljc/a;->B:J

    .line 83
    .line 84
    sget-object p0, Llc/v;->v1:Llc/v;

    .line 85
    .line 86
    invoke-virtual {p0}, Llc/v;->d()Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object p0

    .line 90
    invoke-virtual {v2, p0}, Llc/s$a;->b(Ljava/lang/String;)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object p0

    .line 94
    instance-of v3, p0, Lorg/json/JSONArray;

    .line 95
    .line 96
    if-eqz v3, :cond_0

    .line 97
    .line 98
    move-object v0, p0

    .line 99
    check-cast v0, Lorg/json/JSONArray;

    .line 100
    .line 101
    goto :goto_0

    .line 102
    :catch_0
    move-exception p0

    .line 103
    move-object v0, v1

    .line 104
    goto/16 :goto_7

    .line 105
    .line 106
    :cond_0
    instance-of v3, p0, Ljava/lang/String;

    .line 107
    .line 108
    if-eqz v3, :cond_1

    .line 109
    .line 110
    new-instance v0, Lorg/json/JSONArray;

    .line 111
    .line 112
    check-cast p0, Ljava/lang/String;

    .line 113
    .line 114
    invoke-direct {v0, p0}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    :cond_1
    :goto_0
    if-eqz v0, :cond_2

    .line 118
    .line 119
    const/4 p0, 0x0

    .line 120
    :goto_1
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    .line 121
    .line 122
    .line 123
    move-result v3

    .line 124
    if-ge p0, v3, :cond_2

    .line 125
    .line 126
    iget-object v3, v1, Ljc/a;->A:Ljava/util/ArrayList;

    .line 127
    .line 128
    invoke-virtual {v0, p0}, Lorg/json/JSONArray;->get(I)Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object v4

    .line 132
    check-cast v4, Ljava/lang/String;

    .line 133
    .line 134
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 135
    .line 136
    .line 137
    add-int/lit8 p0, p0, 0x1

    .line 138
    .line 139
    goto :goto_1

    .line 140
    :cond_2
    sget-object p0, Llc/v;->t1:Llc/v;

    .line 141
    .line 142
    invoke-virtual {p0}, Llc/v;->d()Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object p0

    .line 146
    invoke-virtual {v2, p0}, Llc/s$a;->b(Ljava/lang/String;)Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object p0

    .line 150
    instance-of v0, p0, Ljava/lang/Boolean;

    .line 151
    .line 152
    if-eqz v0, :cond_4

    .line 153
    .line 154
    check-cast p0, Ljava/lang/Boolean;

    .line 155
    .line 156
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 157
    .line 158
    .line 159
    move-result p0

    .line 160
    if-eqz p0, :cond_3

    .line 161
    .line 162
    sget-object p0, Ljc/a$b;->q:Ljc/a$b;

    .line 163
    .line 164
    goto :goto_2

    .line 165
    :cond_3
    sget-object p0, Ljc/a$b;->u:Ljc/a$b;

    .line 166
    .line 167
    :goto_2
    iput-object p0, v1, Ljc/a;->z:Ljc/a$b;

    .line 168
    .line 169
    goto :goto_4

    .line 170
    :cond_4
    instance-of v0, p0, Ljava/lang/Integer;

    .line 171
    .line 172
    if-eqz v0, :cond_6

    .line 173
    .line 174
    check-cast p0, Ljava/lang/Integer;

    .line 175
    .line 176
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 177
    .line 178
    .line 179
    move-result p0

    .line 180
    const/4 v0, 0x1

    .line 181
    if-ne p0, v0, :cond_5

    .line 182
    .line 183
    sget-object p0, Ljc/a$b;->q:Ljc/a$b;

    .line 184
    .line 185
    goto :goto_3

    .line 186
    :cond_5
    sget-object p0, Ljc/a$b;->u:Ljc/a$b;

    .line 187
    .line 188
    :goto_3
    iput-object p0, v1, Ljc/a;->z:Ljc/a$b;

    .line 189
    .line 190
    :cond_6
    :goto_4
    sget-object p0, Llc/v;->u1:Llc/v;

    .line 191
    .line 192
    invoke-virtual {p0}, Llc/v;->d()Ljava/lang/String;

    .line 193
    .line 194
    .line 195
    move-result-object p0

    .line 196
    invoke-virtual {v2, p0}, Llc/s$a;->c(Ljava/lang/String;)Z

    .line 197
    .line 198
    .line 199
    move-result p0

    .line 200
    if-eqz p0, :cond_7

    .line 201
    .line 202
    sget-object p0, Ljc/a$b;->q:Ljc/a$b;

    .line 203
    .line 204
    goto :goto_5

    .line 205
    :cond_7
    sget-object p0, Ljc/a$b;->u:Ljc/a$b;

    .line 206
    .line 207
    :goto_5
    iput-object p0, v1, Ljc/a;->C:Ljc/a$b;

    .line 208
    .line 209
    sget-object p0, Llc/v;->O2:Llc/v;

    .line 210
    .line 211
    invoke-virtual {p0}, Llc/v;->d()Ljava/lang/String;

    .line 212
    .line 213
    .line 214
    move-result-object p0

    .line 215
    invoke-virtual {v2, p0}, Llc/s$a;->g(Ljava/lang/String;)J

    .line 216
    .line 217
    .line 218
    move-result-wide v3

    .line 219
    iput-wide v3, v1, Ljc/a;->D:J

    .line 220
    .line 221
    invoke-static {v2}, Loc/d;->g(Llc/s$a;)Loc/d;

    .line 222
    .line 223
    .line 224
    move-result-object p0

    .line 225
    iput-object p0, v1, Ljc/a;->y:Loc/d;

    .line 226
    .line 227
    invoke-virtual {v2}, Llc/s$a;->a()Lorg/json/JSONObject;

    .line 228
    .line 229
    .line 230
    move-result-object p0

    .line 231
    invoke-virtual {p0}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    .line 232
    .line 233
    .line 234
    move-result-object v0

    .line 235
    :goto_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 236
    .line 237
    .line 238
    move-result v2

    .line 239
    if-eqz v2, :cond_8

    .line 240
    .line 241
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 242
    .line 243
    .line 244
    move-result-object v2

    .line 245
    check-cast v2, Ljava/lang/String;

    .line 246
    .line 247
    iget-object v3, v1, Ljc/a;->y:Loc/d;

    .line 248
    .line 249
    invoke-virtual {p0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 250
    .line 251
    .line 252
    move-result-object v4

    .line 253
    invoke-virtual {v3, v2, v4}, Loc/d;->a(Ljava/lang/String;Ljava/lang/String;)Loc/d;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 254
    .line 255
    .line 256
    goto :goto_6

    .line 257
    :catch_1
    move-exception p0

    .line 258
    :goto_7
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 259
    .line 260
    .line 261
    move-result-object p0

    .line 262
    invoke-static {p0}, Llc/j;->a(Ljava/lang/String;)V

    .line 263
    .line 264
    .line 265
    move-object v1, v0

    .line 266
    :cond_8
    return-object v1
.end method

.method private s(Landroid/content/Context;Loc/g;)Llc/p;
    .locals 1

    .line 1
    new-instance v0, Llc/p;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Llc/p;-><init>(Landroid/content/Context;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, v0, p2}, Ljc/a;->t(Llc/p;Loc/g;)Llc/p;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    return-object p1
.end method

.method private t(Llc/p;Loc/g;)Llc/p;
    .locals 5

    .line 1
    invoke-virtual {p2}, Loc/g;->x()Ljava/util/ArrayList;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p2}, Loc/g;->x()Ljava/util/ArrayList;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {p1, v0}, Llc/p;->b(Ljava/util/List;)Llc/q;

    .line 12
    .line 13
    .line 14
    :cond_0
    invoke-virtual {p2}, Loc/g;->r()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    invoke-virtual {p2}, Loc/g;->r()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {p1, v0}, Llc/p;->k(Ljava/lang/String;)Llc/p;

    .line 25
    .line 26
    .line 27
    :cond_1
    invoke-virtual {p2}, Loc/g;->c()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    if-eqz v0, :cond_2

    .line 32
    .line 33
    invoke-virtual {p2}, Loc/g;->c()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {p1, v0}, Llc/p;->g(Ljava/lang/String;)Llc/p;

    .line 38
    .line 39
    .line 40
    :cond_2
    invoke-virtual {p2}, Loc/g;->i()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    if-eqz v0, :cond_3

    .line 45
    .line 46
    invoke-virtual {p2}, Loc/g;->i()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-virtual {p1, v0}, Llc/p;->i(Ljava/lang/String;)Llc/p;

    .line 51
    .line 52
    .line 53
    :cond_3
    invoke-virtual {p2}, Loc/g;->w()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    if-eqz v0, :cond_4

    .line 58
    .line 59
    invoke-virtual {p2}, Loc/g;->w()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-virtual {p1, v0}, Llc/p;->l(Ljava/lang/String;)Llc/p;

    .line 64
    .line 65
    .line 66
    :cond_4
    invoke-virtual {p2}, Loc/g;->g()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    if-eqz v0, :cond_5

    .line 71
    .line 72
    invoke-virtual {p2}, Loc/g;->g()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    invoke-virtual {p1, v0}, Llc/p;->h(Ljava/lang/String;)Llc/p;

    .line 77
    .line 78
    .line 79
    :cond_5
    invoke-virtual {p2}, Loc/g;->s()I

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    if-lez v0, :cond_6

    .line 84
    .line 85
    invoke-virtual {p2}, Loc/g;->s()I

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    invoke-virtual {p1, v0}, Llc/p;->j(I)Llc/p;

    .line 90
    .line 91
    .line 92
    :cond_6
    iget-object v0, p0, Ljc/a;->v:Ljava/lang/String;

    .line 93
    .line 94
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 95
    .line 96
    .line 97
    move-result v0

    .line 98
    if-nez v0, :cond_7

    .line 99
    .line 100
    sget-object v0, Llc/v;->o1:Llc/v;

    .line 101
    .line 102
    invoke-virtual {v0}, Llc/v;->d()Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    iget-object v1, p0, Ljc/a;->v:Ljava/lang/String;

    .line 107
    .line 108
    invoke-virtual {p1, v0, v1}, Llc/p;->a(Ljava/lang/String;Ljava/lang/Object;)Llc/q;

    .line 109
    .line 110
    .line 111
    :cond_7
    iget-object v0, p0, Ljc/a;->q:Ljava/lang/String;

    .line 112
    .line 113
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 114
    .line 115
    .line 116
    move-result v0

    .line 117
    if-nez v0, :cond_8

    .line 118
    .line 119
    sget-object v0, Llc/v;->n1:Llc/v;

    .line 120
    .line 121
    invoke-virtual {v0}, Llc/v;->d()Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    iget-object v1, p0, Ljc/a;->q:Ljava/lang/String;

    .line 126
    .line 127
    invoke-virtual {p1, v0, v1}, Llc/p;->a(Ljava/lang/String;Ljava/lang/Object;)Llc/q;

    .line 128
    .line 129
    .line 130
    :cond_8
    iget-object v0, p0, Ljc/a;->u:Ljava/lang/String;

    .line 131
    .line 132
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 133
    .line 134
    .line 135
    move-result v0

    .line 136
    if-nez v0, :cond_9

    .line 137
    .line 138
    sget-object v0, Llc/v;->r1:Llc/v;

    .line 139
    .line 140
    invoke-virtual {v0}, Llc/v;->d()Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    iget-object v1, p0, Ljc/a;->u:Ljava/lang/String;

    .line 145
    .line 146
    invoke-virtual {p1, v0, v1}, Llc/p;->a(Ljava/lang/String;Ljava/lang/Object;)Llc/q;

    .line 147
    .line 148
    .line 149
    :cond_9
    invoke-virtual {p0}, Ljc/a;->r()Lorg/json/JSONArray;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    .line 154
    .line 155
    .line 156
    move-result v1

    .line 157
    if-lez v1, :cond_a

    .line 158
    .line 159
    sget-object v1, Llc/v;->v1:Llc/v;

    .line 160
    .line 161
    invoke-virtual {v1}, Llc/v;->d()Ljava/lang/String;

    .line 162
    .line 163
    .line 164
    move-result-object v1

    .line 165
    invoke-virtual {p1, v1, v0}, Llc/p;->a(Ljava/lang/String;Ljava/lang/Object;)Llc/q;

    .line 166
    .line 167
    .line 168
    :cond_a
    iget-object v0, p0, Ljc/a;->w:Ljava/lang/String;

    .line 169
    .line 170
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 171
    .line 172
    .line 173
    move-result v0

    .line 174
    if-nez v0, :cond_b

    .line 175
    .line 176
    sget-object v0, Llc/v;->p1:Llc/v;

    .line 177
    .line 178
    invoke-virtual {v0}, Llc/v;->d()Ljava/lang/String;

    .line 179
    .line 180
    .line 181
    move-result-object v0

    .line 182
    iget-object v1, p0, Ljc/a;->w:Ljava/lang/String;

    .line 183
    .line 184
    invoke-virtual {p1, v0, v1}, Llc/p;->a(Ljava/lang/String;Ljava/lang/Object;)Llc/q;

    .line 185
    .line 186
    .line 187
    :cond_b
    iget-object v0, p0, Ljc/a;->x:Ljava/lang/String;

    .line 188
    .line 189
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 190
    .line 191
    .line 192
    move-result v0

    .line 193
    if-nez v0, :cond_c

    .line 194
    .line 195
    sget-object v0, Llc/v;->q1:Llc/v;

    .line 196
    .line 197
    invoke-virtual {v0}, Llc/v;->d()Ljava/lang/String;

    .line 198
    .line 199
    .line 200
    move-result-object v0

    .line 201
    iget-object v1, p0, Ljc/a;->x:Ljava/lang/String;

    .line 202
    .line 203
    invoke-virtual {p1, v0, v1}, Llc/p;->a(Ljava/lang/String;Ljava/lang/Object;)Llc/q;

    .line 204
    .line 205
    .line 206
    :cond_c
    iget-wide v0, p0, Ljc/a;->B:J

    .line 207
    .line 208
    const-wide/16 v2, 0x0

    .line 209
    .line 210
    cmp-long v0, v0, v2

    .line 211
    .line 212
    const-string v1, ""

    .line 213
    .line 214
    if-lez v0, :cond_d

    .line 215
    .line 216
    sget-object v0, Llc/v;->w1:Llc/v;

    .line 217
    .line 218
    invoke-virtual {v0}, Llc/v;->d()Ljava/lang/String;

    .line 219
    .line 220
    .line 221
    move-result-object v0

    .line 222
    new-instance v2, Ljava/lang/StringBuilder;

    .line 223
    .line 224
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 225
    .line 226
    .line 227
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 228
    .line 229
    .line 230
    iget-wide v3, p0, Ljc/a;->B:J

    .line 231
    .line 232
    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 233
    .line 234
    .line 235
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 236
    .line 237
    .line 238
    move-result-object v2

    .line 239
    invoke-virtual {p1, v0, v2}, Llc/p;->a(Ljava/lang/String;Ljava/lang/Object;)Llc/q;

    .line 240
    .line 241
    .line 242
    :cond_d
    sget-object v0, Llc/v;->t1:Llc/v;

    .line 243
    .line 244
    invoke-virtual {v0}, Llc/v;->d()Ljava/lang/String;

    .line 245
    .line 246
    .line 247
    move-result-object v0

    .line 248
    new-instance v2, Ljava/lang/StringBuilder;

    .line 249
    .line 250
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 251
    .line 252
    .line 253
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 254
    .line 255
    .line 256
    invoke-virtual {p0}, Ljc/a;->z()Z

    .line 257
    .line 258
    .line 259
    move-result v1

    .line 260
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 261
    .line 262
    .line 263
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 264
    .line 265
    .line 266
    move-result-object v1

    .line 267
    invoke-virtual {p1, v0, v1}, Llc/p;->a(Ljava/lang/String;Ljava/lang/Object;)Llc/q;

    .line 268
    .line 269
    .line 270
    iget-object v0, p0, Ljc/a;->y:Loc/d;

    .line 271
    .line 272
    invoke-virtual {v0}, Loc/d;->c()Lorg/json/JSONObject;

    .line 273
    .line 274
    .line 275
    move-result-object v0

    .line 276
    :try_start_0
    invoke-virtual {v0}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    .line 277
    .line 278
    .line 279
    move-result-object v1

    .line 280
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 281
    .line 282
    .line 283
    move-result v2

    .line 284
    if-eqz v2, :cond_e

    .line 285
    .line 286
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 287
    .line 288
    .line 289
    move-result-object v2

    .line 290
    check-cast v2, Ljava/lang/String;

    .line 291
    .line 292
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 293
    .line 294
    .line 295
    move-result-object v3

    .line 296
    invoke-virtual {p1, v2, v3}, Llc/p;->a(Ljava/lang/String;Ljava/lang/Object;)Llc/q;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 297
    .line 298
    .line 299
    goto :goto_0

    .line 300
    :catch_0
    move-exception v0

    .line 301
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 302
    .line 303
    .line 304
    :cond_e
    invoke-virtual {p2}, Loc/g;->p()Ljava/util/HashMap;

    .line 305
    .line 306
    .line 307
    move-result-object p2

    .line 308
    invoke-virtual {p2}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    .line 309
    .line 310
    .line 311
    move-result-object v0

    .line 312
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 313
    .line 314
    .line 315
    move-result-object v0

    .line 316
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 317
    .line 318
    .line 319
    move-result v1

    .line 320
    if-eqz v1, :cond_f

    .line 321
    .line 322
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 323
    .line 324
    .line 325
    move-result-object v1

    .line 326
    check-cast v1, Ljava/lang/String;

    .line 327
    .line 328
    invoke-virtual {p2, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 329
    .line 330
    .line 331
    move-result-object v2

    .line 332
    invoke-virtual {p1, v1, v2}, Llc/p;->a(Ljava/lang/String;Ljava/lang/Object;)Llc/q;

    .line 333
    .line 334
    .line 335
    goto :goto_1

    .line 336
    :cond_f
    return-object p1
.end method

.method public static x()Ljc/a;
    .locals 4

    .line 1
    const-string v0, "+clicked_branch_link"

    .line 2
    .line 3
    invoke-static {}, Llc/d;->V()Llc/d;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_1

    .line 9
    .line 10
    :try_start_0
    invoke-virtual {v1}, Llc/d;->X()Lorg/json/JSONObject;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    if-eqz v3, :cond_1

    .line 15
    .line 16
    invoke-virtual {v1}, Llc/d;->X()Lorg/json/JSONObject;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 21
    .line 22
    .line 23
    move-result v3

    .line 24
    if-eqz v3, :cond_0

    .line 25
    .line 26
    invoke-virtual {v1}, Llc/d;->X()Lorg/json/JSONObject;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_0

    .line 35
    .line 36
    invoke-virtual {v1}, Llc/d;->X()Lorg/json/JSONObject;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-static {v0}, Ljc/a;->i(Lorg/json/JSONObject;)Ljc/a;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    goto :goto_1

    .line 45
    :catch_0
    move-exception v0

    .line 46
    goto :goto_0

    .line 47
    :cond_0
    invoke-virtual {v1}, Llc/d;->Q()Lorg/json/JSONObject;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    if-eqz v0, :cond_1

    .line 52
    .line 53
    invoke-virtual {v1}, Llc/d;->Q()Lorg/json/JSONObject;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-virtual {v0}, Lorg/json/JSONObject;->length()I

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    if-lez v0, :cond_1

    .line 62
    .line 63
    invoke-virtual {v1}, Llc/d;->X()Lorg/json/JSONObject;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    invoke-static {v0}, Ljc/a;->i(Lorg/json/JSONObject;)Ljc/a;

    .line 68
    .line 69
    .line 70
    move-result-object v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 71
    goto :goto_1

    .line 72
    :goto_0
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    invoke-static {v0}, Llc/j;->a(Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    :cond_1
    :goto_1
    return-object v2
.end method


# virtual methods
.method public A()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Ljc/a;->B(Ljc/a$d;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public B(Ljc/a$d;)V
    .locals 3

    .line 1
    invoke-static {}, Llc/d;->V()Llc/d;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-static {}, Llc/d;->V()Llc/d;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0, p0, p1}, Llc/d;->z0(Ljc/a;Ljc/a$d;)V

    .line 12
    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    if-eqz p1, :cond_1

    .line 16
    .line 17
    new-instance v0, Llc/g;

    .line 18
    .line 19
    const-string v1, "Register view error"

    .line 20
    .line 21
    const/16 v2, -0x6d

    .line 22
    .line 23
    invoke-direct {v0, v1, v2}, Llc/g;-><init>(Ljava/lang/String;I)V

    .line 24
    .line 25
    .line 26
    const/4 v1, 0x0

    .line 27
    invoke-interface {p1, v1, v0}, Ljc/a$d;->a(ZLlc/g;)V

    .line 28
    .line 29
    .line 30
    :cond_1
    :goto_0
    return-void
.end method

.method public C(Ljava/lang/String;)Ljc/a;
    .locals 0

    .line 1
    iput-object p1, p0, Ljc/a;->q:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public D(Ljava/lang/String;)Ljc/a;
    .locals 0

    .line 1
    iput-object p1, p0, Ljc/a;->u:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public E(Ljava/lang/String;)Ljc/a;
    .locals 0

    .line 1
    iput-object p1, p0, Ljc/a;->w:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public F(Ljava/util/Date;)Ljc/a;
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/util/Date;->getTime()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    iput-wide v0, p0, Ljc/a;->B:J

    .line 6
    .line 7
    return-object p0
.end method

.method public G(Ljava/lang/String;)Ljc/a;
    .locals 0

    .line 1
    iput-object p1, p0, Ljc/a;->x:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public H(Ljc/a$b;)Ljc/a;
    .locals 0

    .line 1
    iput-object p1, p0, Ljc/a;->z:Ljc/a$b;

    .line 2
    .line 3
    return-object p0
.end method

.method public I(Loc/d;)Ljc/a;
    .locals 0

    .line 1
    iput-object p1, p0, Ljc/a;->y:Loc/d;

    .line 2
    .line 3
    return-object p0
.end method

.method public J(Ljava/lang/String;)Ljc/a;
    .locals 0

    .line 1
    return-object p0
.end method

.method public K(Ljc/a$b;)Ljc/a;
    .locals 0

    .line 1
    iput-object p1, p0, Ljc/a;->C:Ljc/a$b;

    .line 2
    .line 3
    return-object p0
.end method

.method public L(DLoc/e;)Ljc/a;
    .locals 0

    .line 1
    return-object p0
.end method

.method public M(Ljava/lang/String;)Ljc/a;
    .locals 0

    .line 1
    iput-object p1, p0, Ljc/a;->v:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public N(Landroid/app/Activity;Loc/g;Loc/i;Llc/d$e;)V
    .locals 6

    .line 1
    const/4 v5, 0x0

    .line 2
    move-object v0, p0

    .line 3
    move-object v1, p1

    .line 4
    move-object v2, p2

    .line 5
    move-object v3, p3

    .line 6
    move-object v4, p4

    .line 7
    invoke-virtual/range {v0 .. v5}, Ljc/a;->O(Landroid/app/Activity;Loc/g;Loc/i;Llc/d$e;Llc/d$j;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public O(Landroid/app/Activity;Loc/g;Loc/i;Llc/d$e;Llc/d$j;)V
    .locals 2

    .line 1
    invoke-static {}, Llc/d;->V()Llc/d;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    if-eqz p4, :cond_0

    .line 8
    .line 9
    new-instance p1, Llc/g;

    .line 10
    .line 11
    const-string p2, "Trouble sharing link. "

    .line 12
    .line 13
    const/16 p3, -0x6d

    .line 14
    .line 15
    invoke-direct {p1, p2, p3}, Llc/g;-><init>(Ljava/lang/String;I)V

    .line 16
    .line 17
    .line 18
    const/4 p2, 0x0

    .line 19
    invoke-interface {p4, p2, p2, p1}, Llc/d$e;->e(Ljava/lang/String;Ljava/lang/String;Llc/g;)V

    .line 20
    .line 21
    .line 22
    goto/16 :goto_0

    .line 23
    .line 24
    :cond_0
    const-string p1, "Sharing error. Branch instance is not created yet. Make sure you have initialised Branch."

    .line 25
    .line 26
    invoke-static {p1}, Llc/j;->i(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    goto/16 :goto_0

    .line 30
    .line 31
    :cond_1
    new-instance v0, Llc/o;

    .line 32
    .line 33
    invoke-direct {p0, p1, p2}, Ljc/a;->s(Landroid/content/Context;Loc/g;)Llc/p;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    invoke-direct {v0, p1, v1}, Llc/o;-><init>(Landroid/app/Activity;Llc/p;)V

    .line 38
    .line 39
    .line 40
    new-instance p1, Ljc/a$c;

    .line 41
    .line 42
    invoke-direct {p1, p0, p4, v0, p2}, Ljc/a$c;-><init>(Ljc/a;Llc/d$e;Llc/o;Loc/g;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0, p1}, Llc/o;->B(Llc/d$e;)Llc/o;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    invoke-virtual {p1, p5}, Llc/o;->C(Llc/d$j;)Llc/o;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    invoke-virtual {p3}, Loc/i;->l()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object p2

    .line 57
    invoke-virtual {p1, p2}, Llc/o;->O(Ljava/lang/String;)Llc/o;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    invoke-virtual {p3}, Loc/i;->k()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object p2

    .line 65
    invoke-virtual {p1, p2}, Llc/o;->I(Ljava/lang/String;)Llc/o;

    .line 66
    .line 67
    .line 68
    invoke-virtual {p3}, Loc/i;->c()Landroid/graphics/drawable/Drawable;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    if-eqz p1, :cond_2

    .line 73
    .line 74
    invoke-virtual {p3}, Loc/i;->c()Landroid/graphics/drawable/Drawable;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    invoke-virtual {p3}, Loc/i;->b()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object p2

    .line 82
    invoke-virtual {p3}, Loc/i;->s()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object p4

    .line 86
    invoke-virtual {v0, p1, p2, p4}, Llc/o;->D(Landroid/graphics/drawable/Drawable;Ljava/lang/String;Ljava/lang/String;)Llc/o;

    .line 87
    .line 88
    .line 89
    :cond_2
    invoke-virtual {p3}, Loc/i;->m()Landroid/graphics/drawable/Drawable;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    if-eqz p1, :cond_3

    .line 94
    .line 95
    invoke-virtual {p3}, Loc/i;->m()Landroid/graphics/drawable/Drawable;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    invoke-virtual {p3}, Loc/i;->n()Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object p2

    .line 103
    invoke-virtual {v0, p1, p2}, Llc/o;->J(Landroid/graphics/drawable/Drawable;Ljava/lang/String;)Llc/o;

    .line 104
    .line 105
    .line 106
    :cond_3
    invoke-virtual {p3}, Loc/i;->d()Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    if-eqz p1, :cond_4

    .line 111
    .line 112
    invoke-virtual {p3}, Loc/i;->d()Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object p1

    .line 116
    invoke-virtual {v0, p1}, Llc/o;->E(Ljava/lang/String;)Llc/o;

    .line 117
    .line 118
    .line 119
    :cond_4
    invoke-virtual {p3}, Loc/i;->o()Ljava/util/ArrayList;

    .line 120
    .line 121
    .line 122
    move-result-object p1

    .line 123
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 124
    .line 125
    .line 126
    move-result p1

    .line 127
    if-lez p1, :cond_5

    .line 128
    .line 129
    invoke-virtual {p3}, Loc/i;->o()Ljava/util/ArrayList;

    .line 130
    .line 131
    .line 132
    move-result-object p1

    .line 133
    invoke-virtual {v0, p1}, Llc/o;->a(Ljava/util/ArrayList;)Llc/o;

    .line 134
    .line 135
    .line 136
    :cond_5
    invoke-virtual {p3}, Loc/i;->r()I

    .line 137
    .line 138
    .line 139
    move-result p1

    .line 140
    if-lez p1, :cond_6

    .line 141
    .line 142
    invoke-virtual {p3}, Loc/i;->r()I

    .line 143
    .line 144
    .line 145
    move-result p1

    .line 146
    invoke-virtual {v0, p1}, Llc/o;->N(I)V

    .line 147
    .line 148
    .line 149
    :cond_6
    invoke-virtual {p3}, Loc/i;->f()I

    .line 150
    .line 151
    .line 152
    move-result p1

    .line 153
    invoke-virtual {v0, p1}, Llc/o;->G(I)Llc/o;

    .line 154
    .line 155
    .line 156
    invoke-virtual {p3}, Loc/i;->j()Z

    .line 157
    .line 158
    .line 159
    move-result p1

    .line 160
    invoke-virtual {v0, p1}, Llc/o;->A(Z)Llc/o;

    .line 161
    .line 162
    .line 163
    invoke-virtual {p3}, Loc/i;->e()I

    .line 164
    .line 165
    .line 166
    move-result p1

    .line 167
    invoke-virtual {v0, p1}, Llc/o;->F(I)Llc/o;

    .line 168
    .line 169
    .line 170
    invoke-virtual {p3}, Loc/i;->p()Ljava/lang/String;

    .line 171
    .line 172
    .line 173
    move-result-object p1

    .line 174
    invoke-virtual {v0, p1}, Llc/o;->L(Ljava/lang/String;)Llc/o;

    .line 175
    .line 176
    .line 177
    invoke-virtual {p3}, Loc/i;->q()Landroid/view/View;

    .line 178
    .line 179
    .line 180
    move-result-object p1

    .line 181
    invoke-virtual {v0, p1}, Llc/o;->K(Landroid/view/View;)Llc/o;

    .line 182
    .line 183
    .line 184
    invoke-virtual {p3}, Loc/i;->h()I

    .line 185
    .line 186
    .line 187
    move-result p1

    .line 188
    invoke-virtual {v0, p1}, Llc/o;->H(I)Llc/o;

    .line 189
    .line 190
    .line 191
    invoke-virtual {p3}, Loc/i;->i()Ljava/util/List;

    .line 192
    .line 193
    .line 194
    move-result-object p1

    .line 195
    if-eqz p1, :cond_7

    .line 196
    .line 197
    invoke-virtual {p3}, Loc/i;->i()Ljava/util/List;

    .line 198
    .line 199
    .line 200
    move-result-object p1

    .line 201
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 202
    .line 203
    .line 204
    move-result p1

    .line 205
    if-lez p1, :cond_7

    .line 206
    .line 207
    invoke-virtual {p3}, Loc/i;->i()Ljava/util/List;

    .line 208
    .line 209
    .line 210
    move-result-object p1

    .line 211
    invoke-virtual {v0, p1}, Llc/o;->z(Ljava/util/List;)Llc/o;

    .line 212
    .line 213
    .line 214
    :cond_7
    invoke-virtual {p3}, Loc/i;->g()Ljava/util/List;

    .line 215
    .line 216
    .line 217
    move-result-object p1

    .line 218
    if-eqz p1, :cond_8

    .line 219
    .line 220
    invoke-virtual {p3}, Loc/i;->g()Ljava/util/List;

    .line 221
    .line 222
    .line 223
    move-result-object p1

    .line 224
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 225
    .line 226
    .line 227
    move-result p1

    .line 228
    if-lez p1, :cond_8

    .line 229
    .line 230
    invoke-virtual {p3}, Loc/i;->g()Ljava/util/List;

    .line 231
    .line 232
    .line 233
    move-result-object p1

    .line 234
    invoke-virtual {v0, p1}, Llc/o;->c(Ljava/util/List;)Llc/o;

    .line 235
    .line 236
    .line 237
    :cond_8
    invoke-virtual {v0}, Llc/o;->P()V

    .line 238
    .line 239
    .line 240
    :goto_0
    return-void
.end method

.method public b(Ljava/lang/String;Ljava/lang/String;)Ljc/a;
    .locals 1

    .line 1
    iget-object v0, p0, Ljc/a;->y:Loc/d;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Loc/d;->a(Ljava/lang/String;Ljava/lang/String;)Loc/d;

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public c(Ljava/lang/String;)Ljc/a;
    .locals 1

    .line 1
    iget-object v0, p0, Ljc/a;->A:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public describeContents()I
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public g()Lorg/json/JSONObject;
    .locals 5

    .line 1
    new-instance v0, Lorg/json/JSONObject;

    .line 2
    .line 3
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 4
    .line 5
    .line 6
    :try_start_0
    iget-object v1, p0, Ljc/a;->y:Loc/d;

    .line 7
    .line 8
    invoke-virtual {v1}, Loc/d;->c()Lorg/json/JSONObject;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v1}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    .line 18
    .line 19
    move-result v3

    .line 20
    if-eqz v3, :cond_0

    .line 21
    .line 22
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    check-cast v3, Ljava/lang/String;

    .line 27
    .line 28
    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v4

    .line 32
    invoke-virtual {v0, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :catch_0
    move-exception v1

    .line 37
    goto/16 :goto_2

    .line 38
    .line 39
    :cond_0
    iget-object v1, p0, Ljc/a;->v:Ljava/lang/String;

    .line 40
    .line 41
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    if-nez v1, :cond_1

    .line 46
    .line 47
    sget-object v1, Llc/v;->o1:Llc/v;

    .line 48
    .line 49
    invoke-virtual {v1}, Llc/v;->d()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    iget-object v2, p0, Ljc/a;->v:Ljava/lang/String;

    .line 54
    .line 55
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 56
    .line 57
    .line 58
    :cond_1
    iget-object v1, p0, Ljc/a;->q:Ljava/lang/String;

    .line 59
    .line 60
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    if-nez v1, :cond_2

    .line 65
    .line 66
    sget-object v1, Llc/v;->n1:Llc/v;

    .line 67
    .line 68
    invoke-virtual {v1}, Llc/v;->d()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    iget-object v2, p0, Ljc/a;->q:Ljava/lang/String;

    .line 73
    .line 74
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 75
    .line 76
    .line 77
    :cond_2
    iget-object v1, p0, Ljc/a;->u:Ljava/lang/String;

    .line 78
    .line 79
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 80
    .line 81
    .line 82
    move-result v1

    .line 83
    if-nez v1, :cond_3

    .line 84
    .line 85
    sget-object v1, Llc/v;->r1:Llc/v;

    .line 86
    .line 87
    invoke-virtual {v1}, Llc/v;->d()Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    iget-object v2, p0, Ljc/a;->u:Ljava/lang/String;

    .line 92
    .line 93
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 94
    .line 95
    .line 96
    :cond_3
    iget-object v1, p0, Ljc/a;->A:Ljava/util/ArrayList;

    .line 97
    .line 98
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 99
    .line 100
    .line 101
    move-result v1

    .line 102
    if-lez v1, :cond_5

    .line 103
    .line 104
    new-instance v1, Lorg/json/JSONArray;

    .line 105
    .line 106
    invoke-direct {v1}, Lorg/json/JSONArray;-><init>()V

    .line 107
    .line 108
    .line 109
    iget-object v2, p0, Ljc/a;->A:Ljava/util/ArrayList;

    .line 110
    .line 111
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 112
    .line 113
    .line 114
    move-result-object v2

    .line 115
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 116
    .line 117
    .line 118
    move-result v3

    .line 119
    if-eqz v3, :cond_4

    .line 120
    .line 121
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object v3

    .line 125
    check-cast v3, Ljava/lang/String;

    .line 126
    .line 127
    invoke-virtual {v1, v3}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 128
    .line 129
    .line 130
    goto :goto_1

    .line 131
    :cond_4
    sget-object v2, Llc/v;->v1:Llc/v;

    .line 132
    .line 133
    invoke-virtual {v2}, Llc/v;->d()Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object v2

    .line 137
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 138
    .line 139
    .line 140
    :cond_5
    iget-object v1, p0, Ljc/a;->w:Ljava/lang/String;

    .line 141
    .line 142
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 143
    .line 144
    .line 145
    move-result v1

    .line 146
    if-nez v1, :cond_6

    .line 147
    .line 148
    sget-object v1, Llc/v;->p1:Llc/v;

    .line 149
    .line 150
    invoke-virtual {v1}, Llc/v;->d()Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object v1

    .line 154
    iget-object v2, p0, Ljc/a;->w:Ljava/lang/String;

    .line 155
    .line 156
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 157
    .line 158
    .line 159
    :cond_6
    iget-object v1, p0, Ljc/a;->x:Ljava/lang/String;

    .line 160
    .line 161
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 162
    .line 163
    .line 164
    move-result v1

    .line 165
    if-nez v1, :cond_7

    .line 166
    .line 167
    sget-object v1, Llc/v;->q1:Llc/v;

    .line 168
    .line 169
    invoke-virtual {v1}, Llc/v;->d()Ljava/lang/String;

    .line 170
    .line 171
    .line 172
    move-result-object v1

    .line 173
    iget-object v2, p0, Ljc/a;->x:Ljava/lang/String;

    .line 174
    .line 175
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 176
    .line 177
    .line 178
    :cond_7
    iget-wide v1, p0, Ljc/a;->B:J

    .line 179
    .line 180
    const-wide/16 v3, 0x0

    .line 181
    .line 182
    cmp-long v1, v1, v3

    .line 183
    .line 184
    if-lez v1, :cond_8

    .line 185
    .line 186
    sget-object v1, Llc/v;->w1:Llc/v;

    .line 187
    .line 188
    invoke-virtual {v1}, Llc/v;->d()Ljava/lang/String;

    .line 189
    .line 190
    .line 191
    move-result-object v1

    .line 192
    iget-wide v2, p0, Ljc/a;->B:J

    .line 193
    .line 194
    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 195
    .line 196
    .line 197
    :cond_8
    sget-object v1, Llc/v;->t1:Llc/v;

    .line 198
    .line 199
    invoke-virtual {v1}, Llc/v;->d()Ljava/lang/String;

    .line 200
    .line 201
    .line 202
    move-result-object v1

    .line 203
    invoke-virtual {p0}, Ljc/a;->z()Z

    .line 204
    .line 205
    .line 206
    move-result v2

    .line 207
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 208
    .line 209
    .line 210
    sget-object v1, Llc/v;->u1:Llc/v;

    .line 211
    .line 212
    invoke-virtual {v1}, Llc/v;->d()Ljava/lang/String;

    .line 213
    .line 214
    .line 215
    move-result-object v1

    .line 216
    invoke-virtual {p0}, Ljc/a;->y()Z

    .line 217
    .line 218
    .line 219
    move-result v2

    .line 220
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 221
    .line 222
    .line 223
    sget-object v1, Llc/v;->O2:Llc/v;

    .line 224
    .line 225
    invoke-virtual {v1}, Llc/v;->d()Ljava/lang/String;

    .line 226
    .line 227
    .line 228
    move-result-object v1

    .line 229
    iget-wide v2, p0, Ljc/a;->D:J

    .line 230
    .line 231
    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 232
    .line 233
    .line 234
    goto :goto_3

    .line 235
    :goto_2
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 236
    .line 237
    .line 238
    move-result-object v1

    .line 239
    invoke-static {v1}, Llc/j;->a(Ljava/lang/String;)V

    .line 240
    .line 241
    .line 242
    :goto_3
    return-object v0
.end method

.method public p(Landroid/content/Context;Loc/g;Llc/d$d;)V
    .locals 1

    .line 1
    invoke-static {p1}, Llc/P;->d(Landroid/content/Context;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    if-eqz p3, :cond_0

    .line 8
    .line 9
    invoke-direct {p0, p1, p2}, Ljc/a;->s(Landroid/content/Context;Loc/g;)Llc/p;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-virtual {p1}, Llc/p;->f()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    const/4 p2, 0x0

    .line 18
    invoke-interface {p3, p1, p2}, Llc/d$d;->a(Ljava/lang/String;Llc/g;)V

    .line 19
    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    invoke-direct {p0, p1, p2}, Ljc/a;->s(Landroid/content/Context;Loc/g;)Llc/p;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-virtual {p1, p3}, Llc/p;->e(Llc/d$d;)V

    .line 27
    .line 28
    .line 29
    :goto_0
    return-void
.end method

.method public r()Lorg/json/JSONArray;
    .locals 3

    .line 1
    new-instance v0, Lorg/json/JSONArray;

    .line 2
    .line 3
    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Ljc/a;->A:Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    if-eqz v2, :cond_0

    .line 17
    .line 18
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    check-cast v2, Ljava/lang/String;

    .line 23
    .line 24
    invoke-virtual {v0, v2}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    return-object v0
.end method

.method public w()Ljava/util/HashMap;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ljc/a;->y:Loc/d;

    .line 2
    .line 3
    invoke-virtual {v0}, Loc/d;->i()Ljava/util/HashMap;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    .line 1
    iget-wide v0, p0, Ljc/a;->D:J

    .line 2
    .line 3
    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Ljc/a;->q:Ljava/lang/String;

    .line 7
    .line 8
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Ljc/a;->u:Ljava/lang/String;

    .line 12
    .line 13
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Ljc/a;->v:Ljava/lang/String;

    .line 17
    .line 18
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Ljc/a;->w:Ljava/lang/String;

    .line 22
    .line 23
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, Ljc/a;->x:Ljava/lang/String;

    .line 27
    .line 28
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    iget-wide v0, p0, Ljc/a;->B:J

    .line 32
    .line 33
    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 34
    .line 35
    .line 36
    iget-object v0, p0, Ljc/a;->z:Ljc/a$b;

    .line 37
    .line 38
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 43
    .line 44
    .line 45
    iget-object v0, p0, Ljc/a;->A:Ljava/util/ArrayList;

    .line 46
    .line 47
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeSerializable(Ljava/io/Serializable;)V

    .line 48
    .line 49
    .line 50
    iget-object v0, p0, Ljc/a;->y:Loc/d;

    .line 51
    .line 52
    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 53
    .line 54
    .line 55
    iget-object p2, p0, Ljc/a;->C:Ljc/a$b;

    .line 56
    .line 57
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    .line 58
    .line 59
    .line 60
    move-result p2

    .line 61
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 62
    .line 63
    .line 64
    return-void
.end method

.method public y()Z
    .locals 2

    .line 1
    iget-object v0, p0, Ljc/a;->C:Ljc/a$b;

    .line 2
    .line 3
    sget-object v1, Ljc/a$b;->q:Ljc/a$b;

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    :goto_0
    return v0
.end method

.method public z()Z
    .locals 2

    .line 1
    iget-object v0, p0, Ljc/a;->z:Ljc/a$b;

    .line 2
    .line 3
    sget-object v1, Ljc/a$b;->q:Ljc/a$b;

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    :goto_0
    return v0
.end method
