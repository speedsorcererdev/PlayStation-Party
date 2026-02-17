.class public final LZ2/n;
.super Ljava/lang/Object;
.source "ResourceUriFetcher.kt"

# interfaces
.implements LZ2/j;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LZ2/n$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0001\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0000\u0018\u00002\u00020\u0001:\u0001\u000cB\u0017\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u0017\u0010\t\u001a\u00020\u00082\u0006\u0010\u0003\u001a\u00020\u0002H\u0002\u00a2\u0006\u0004\u0008\t\u0010\nJ\u0010\u0010\u000c\u001a\u00020\u000bH\u0096@\u00a2\u0006\u0004\u0008\u000c\u0010\rR\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000c\u0010\u000eR\u0014\u0010\u0005\u001a\u00020\u00048\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\t\u0010\u000f\u00a8\u0006\u0010"
    }
    d2 = {
        "LZ2/n;",
        "LZ2/j;",
        "LV2/C;",
        "data",
        "Li3/n;",
        "options",
        "<init>",
        "(LV2/C;Li3/n;)V",
        "",
        "b",
        "(LV2/C;)Ljava/lang/Void;",
        "LZ2/i;",
        "a",
        "(Lwc/d;)Ljava/lang/Object;",
        "LV2/C;",
        "Li3/n;",
        "coil-core_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final a:LV2/C;

.field private final b:Li3/n;


# direct methods
.method public constructor <init>(LV2/C;Li3/n;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LZ2/n;->a:LV2/C;

    .line 5
    .line 6
    iput-object p2, p0, LZ2/n;->b:Li3/n;

    .line 7
    .line 8
    return-void
.end method

.method private final b(LV2/C;)Ljava/lang/Void;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 2
    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    .line 7
    .line 8
    const-string v2, "Invalid android.resource URI: "

    .line 9
    .line 10
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    throw v0
.end method


# virtual methods
.method public a(Lwc/d;)Ljava/lang/Object;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lwc/d<",
            "-",
            "LZ2/i;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    iget-object p1, p0, LZ2/n;->a:LV2/C;

    .line 2
    .line 3
    invoke-virtual {p1}, LV2/C;->a()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    if-eqz p1, :cond_7

    .line 8
    .line 9
    invoke-static {p1}, LZd/l;->b0(Ljava/lang/CharSequence;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 p1, 0x0

    .line 17
    :goto_0
    if-eqz p1, :cond_7

    .line 18
    .line 19
    iget-object v0, p0, LZ2/n;->a:LV2/C;

    .line 20
    .line 21
    invoke-static {v0}, LV2/D;->f(LV2/C;)Ljava/util/List;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-static {v0}, Lrc/o;->t0(Ljava/util/List;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, Ljava/lang/String;

    .line 30
    .line 31
    if-eqz v0, :cond_6

    .line 32
    .line 33
    invoke-static {v0}, LZd/l;->j(Ljava/lang/String;)Ljava/lang/Integer;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    if-eqz v0, :cond_6

    .line 38
    .line 39
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    iget-object v1, p0, LZ2/n;->b:Li3/n;

    .line 44
    .line 45
    invoke-virtual {v1}, Li3/n;->c()Landroid/content/Context;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    invoke-static {p1, v2}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result v2

    .line 57
    if-eqz v2, :cond_1

    .line 58
    .line 59
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    goto :goto_1

    .line 64
    :cond_1
    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    invoke-virtual {v2, p1}, Landroid/content/pm/PackageManager;->getResourcesForApplication(Ljava/lang/String;)Landroid/content/res/Resources;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    :goto_1
    new-instance v3, Landroid/util/TypedValue;

    .line 73
    .line 74
    invoke-direct {v3}, Landroid/util/TypedValue;-><init>()V

    .line 75
    .line 76
    .line 77
    const/4 v4, 0x1

    .line 78
    invoke-virtual {v2, v0, v3, v4}, Landroid/content/res/Resources;->getValue(ILandroid/util/TypedValue;Z)V

    .line 79
    .line 80
    .line 81
    iget-object v3, v3, Landroid/util/TypedValue;->string:Ljava/lang/CharSequence;

    .line 82
    .line 83
    sget-object v5, Lp3/u;->a:Lp3/u;

    .line 84
    .line 85
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v3

    .line 89
    invoke-virtual {v5, v3}, Lp3/u;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v3

    .line 93
    const-string v5, "text/xml"

    .line 94
    .line 95
    invoke-static {v3, v5}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 96
    .line 97
    .line 98
    move-result v5

    .line 99
    if-eqz v5, :cond_5

    .line 100
    .line 101
    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v3

    .line 105
    invoke-static {p1, v3}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 106
    .line 107
    .line 108
    move-result p1

    .line 109
    if-eqz p1, :cond_2

    .line 110
    .line 111
    invoke-static {v1, v0}, Lp3/d;->c(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 112
    .line 113
    .line 114
    move-result-object p1

    .line 115
    :goto_2
    move-object v6, p1

    .line 116
    goto :goto_3

    .line 117
    :cond_2
    invoke-static {v1, v2, v0}, Lp3/d;->f(Landroid/content/Context;Landroid/content/res/Resources;I)Landroid/graphics/drawable/Drawable;

    .line 118
    .line 119
    .line 120
    move-result-object p1

    .line 121
    goto :goto_2

    .line 122
    :goto_3
    invoke-static {v6}, Lp3/F;->j(Landroid/graphics/drawable/Drawable;)Z

    .line 123
    .line 124
    .line 125
    move-result p1

    .line 126
    new-instance v0, LZ2/l;

    .line 127
    .line 128
    if-eqz p1, :cond_4

    .line 129
    .line 130
    sget-object v5, Lp3/g;->a:Lp3/g;

    .line 131
    .line 132
    iget-object v2, p0, LZ2/n;->b:Li3/n;

    .line 133
    .line 134
    invoke-static {v2}, Li3/h;->h(Li3/n;)Landroid/graphics/Bitmap$Config;

    .line 135
    .line 136
    .line 137
    move-result-object v7

    .line 138
    iget-object v2, p0, LZ2/n;->b:Li3/n;

    .line 139
    .line 140
    invoke-virtual {v2}, Li3/n;->k()Lj3/g;

    .line 141
    .line 142
    .line 143
    move-result-object v8

    .line 144
    iget-object v2, p0, LZ2/n;->b:Li3/n;

    .line 145
    .line 146
    invoke-virtual {v2}, Li3/n;->j()Lj3/f;

    .line 147
    .line 148
    .line 149
    move-result-object v9

    .line 150
    iget-object v2, p0, LZ2/n;->b:Li3/n;

    .line 151
    .line 152
    invoke-virtual {v2}, Li3/n;->i()Lj3/c;

    .line 153
    .line 154
    .line 155
    move-result-object v2

    .line 156
    sget-object v3, Lj3/c;->u:Lj3/c;

    .line 157
    .line 158
    if-ne v2, v3, :cond_3

    .line 159
    .line 160
    :goto_4
    move v10, v4

    .line 161
    goto :goto_5

    .line 162
    :cond_3
    const/4 v4, 0x0

    .line 163
    goto :goto_4

    .line 164
    :goto_5
    invoke-virtual/range {v5 .. v10}, Lp3/g;->a(Landroid/graphics/drawable/Drawable;Landroid/graphics/Bitmap$Config;Lj3/g;Lj3/f;Z)Landroid/graphics/Bitmap;

    .line 165
    .line 166
    .line 167
    move-result-object v2

    .line 168
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 169
    .line 170
    .line 171
    move-result-object v1

    .line 172
    new-instance v6, Landroid/graphics/drawable/BitmapDrawable;

    .line 173
    .line 174
    invoke-direct {v6, v1, v2}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    .line 175
    .line 176
    .line 177
    :cond_4
    invoke-static {v6}, LV2/u;->c(Landroid/graphics/drawable/Drawable;)LV2/n;

    .line 178
    .line 179
    .line 180
    move-result-object v1

    .line 181
    sget-object v2, LX2/f;->v:LX2/f;

    .line 182
    .line 183
    invoke-direct {v0, v1, p1, v2}, LZ2/l;-><init>(LV2/n;ZLX2/f;)V

    .line 184
    .line 185
    .line 186
    goto :goto_6

    .line 187
    :cond_5
    new-instance v1, Landroid/util/TypedValue;

    .line 188
    .line 189
    invoke-direct {v1}, Landroid/util/TypedValue;-><init>()V

    .line 190
    .line 191
    .line 192
    invoke-virtual {v2, v0, v1}, Landroid/content/res/Resources;->openRawResource(ILandroid/util/TypedValue;)Ljava/io/InputStream;

    .line 193
    .line 194
    .line 195
    move-result-object v2

    .line 196
    new-instance v4, LZ2/o;

    .line 197
    .line 198
    invoke-static {v2}, Lze/w;->l(Ljava/io/InputStream;)Lze/L;

    .line 199
    .line 200
    .line 201
    move-result-object v2

    .line 202
    invoke-static {v2}, Lze/w;->d(Lze/L;)Lze/g;

    .line 203
    .line 204
    .line 205
    move-result-object v2

    .line 206
    iget-object v5, p0, LZ2/n;->b:Li3/n;

    .line 207
    .line 208
    invoke-virtual {v5}, Li3/n;->g()Lze/l;

    .line 209
    .line 210
    .line 211
    move-result-object v5

    .line 212
    new-instance v6, LX2/u;

    .line 213
    .line 214
    iget v1, v1, Landroid/util/TypedValue;->density:I

    .line 215
    .line 216
    invoke-direct {v6, p1, v0, v1}, LX2/u;-><init>(Ljava/lang/String;II)V

    .line 217
    .line 218
    .line 219
    invoke-static {v2, v5, v6}, LX2/t;->a(Lze/g;Lze/l;LX2/s$a;)LX2/s;

    .line 220
    .line 221
    .line 222
    move-result-object p1

    .line 223
    sget-object v0, LX2/f;->v:LX2/f;

    .line 224
    .line 225
    invoke-direct {v4, p1, v3, v0}, LZ2/o;-><init>(LX2/s;Ljava/lang/String;LX2/f;)V

    .line 226
    .line 227
    .line 228
    move-object v0, v4

    .line 229
    :goto_6
    return-object v0

    .line 230
    :cond_6
    iget-object p1, p0, LZ2/n;->a:LV2/C;

    .line 231
    .line 232
    invoke-direct {p0, p1}, LZ2/n;->b(LV2/C;)Ljava/lang/Void;

    .line 233
    .line 234
    .line 235
    new-instance p1, Lqc/e;

    .line 236
    .line 237
    invoke-direct {p1}, Lqc/e;-><init>()V

    .line 238
    .line 239
    .line 240
    throw p1

    .line 241
    :cond_7
    iget-object p1, p0, LZ2/n;->a:LV2/C;

    .line 242
    .line 243
    invoke-direct {p0, p1}, LZ2/n;->b(LV2/C;)Ljava/lang/Void;

    .line 244
    .line 245
    .line 246
    new-instance p1, Lqc/e;

    .line 247
    .line 248
    invoke-direct {p1}, Lqc/e;-><init>()V

    .line 249
    .line 250
    .line 251
    throw p1
.end method
