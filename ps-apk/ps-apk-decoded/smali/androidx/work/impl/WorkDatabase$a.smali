.class public final Landroidx/work/impl/WorkDatabase$a;
.super Ljava/lang/Object;
.source "WorkDatabase.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/work/impl/WorkDatabase;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\'\u0010\u000b\u001a\u00020\n2\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\t\u001a\u00020\u0008H\u0007\u00a2\u0006\u0004\u0008\u000b\u0010\u000c\u00a8\u0006\r"
    }
    d2 = {
        "Landroidx/work/impl/WorkDatabase$a;",
        "",
        "<init>",
        "()V",
        "Landroid/content/Context;",
        "context",
        "Ljava/util/concurrent/Executor;",
        "queryExecutor",
        "",
        "useTestDatabase",
        "Landroidx/work/impl/WorkDatabase;",
        "b",
        "(Landroid/content/Context;Ljava/util/concurrent/Executor;Z)Landroidx/work/impl/WorkDatabase;",
        "work-runtime_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
    xi = 0x30
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/work/impl/WorkDatabase$a;-><init>()V

    return-void
.end method

.method public static synthetic a(Landroid/content/Context;Lx2/h$b;)Lx2/h;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Landroidx/work/impl/WorkDatabase$a;->c(Landroid/content/Context;Lx2/h$b;)Lx2/h;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static final c(Landroid/content/Context;Lx2/h$b;)Lx2/h;
    .locals 1

    .line 1
    const-string v0, "$context"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "configuration"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    sget-object v0, Lx2/h$b;->f:Lx2/h$b$b;

    .line 12
    .line 13
    invoke-virtual {v0, p0}, Lx2/h$b$b;->a(Landroid/content/Context;)Lx2/h$b$a;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    iget-object v0, p1, Lx2/h$b;->b:Ljava/lang/String;

    .line 18
    .line 19
    invoke-virtual {p0, v0}, Lx2/h$b$a;->d(Ljava/lang/String;)Lx2/h$b$a;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iget-object p1, p1, Lx2/h$b;->c:Lx2/h$a;

    .line 24
    .line 25
    invoke-virtual {v0, p1}, Lx2/h$b$a;->c(Lx2/h$a;)Lx2/h$b$a;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    const/4 v0, 0x1

    .line 30
    invoke-virtual {p1, v0}, Lx2/h$b$a;->e(Z)Lx2/h$b$a;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    invoke-virtual {p1, v0}, Lx2/h$b$a;->a(Z)Lx2/h$b$a;

    .line 35
    .line 36
    .line 37
    new-instance p1, Ly2/f;

    .line 38
    .line 39
    invoke-direct {p1}, Ly2/f;-><init>()V

    .line 40
    .line 41
    .line 42
    invoke-virtual {p0}, Lx2/h$b$a;->b()Lx2/h$b;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    invoke-virtual {p1, p0}, Ly2/f;->a(Lx2/h$b;)Lx2/h;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    return-object p0
.end method


# virtual methods
.method public final b(Landroid/content/Context;Ljava/util/concurrent/Executor;Z)Landroidx/work/impl/WorkDatabase;
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    const-string v2, "context"

    .line 4
    .line 5
    invoke-static {p1, v2}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const-string v2, "queryExecutor"

    .line 9
    .line 10
    invoke-static {p2, v2}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    const-class v2, Landroidx/work/impl/WorkDatabase;

    .line 14
    .line 15
    if-eqz p3, :cond_0

    .line 16
    .line 17
    invoke-static {p1, v2}, Lt2/q;->c(Landroid/content/Context;Ljava/lang/Class;)Lt2/r$a;

    .line 18
    .line 19
    .line 20
    move-result-object p3

    .line 21
    invoke-virtual {p3}, Lt2/r$a;->c()Lt2/r$a;

    .line 22
    .line 23
    .line 24
    move-result-object p3

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const-string p3, "androidx.work.workdb"

    .line 27
    .line 28
    invoke-static {p1, v2, p3}, Lt2/q;->a(Landroid/content/Context;Ljava/lang/Class;Ljava/lang/String;)Lt2/r$a;

    .line 29
    .line 30
    .line 31
    move-result-object p3

    .line 32
    new-instance v2, Landroidx/work/impl/y;

    .line 33
    .line 34
    invoke-direct {v2, p1}, Landroidx/work/impl/y;-><init>(Landroid/content/Context;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p3, v2}, Lt2/r$a;->f(Lx2/h$c;)Lt2/r$a;

    .line 38
    .line 39
    .line 40
    move-result-object p3

    .line 41
    :goto_0
    invoke-virtual {p3, p2}, Lt2/r$a;->g(Ljava/util/concurrent/Executor;)Lt2/r$a;

    .line 42
    .line 43
    .line 44
    move-result-object p2

    .line 45
    sget-object p3, Landroidx/work/impl/c;->a:Landroidx/work/impl/c;

    .line 46
    .line 47
    invoke-virtual {p2, p3}, Lt2/r$a;->a(Lt2/r$b;)Lt2/r$a;

    .line 48
    .line 49
    .line 50
    move-result-object p2

    .line 51
    new-array p3, v1, [Lu2/b;

    .line 52
    .line 53
    sget-object v2, Landroidx/work/impl/i;->c:Landroidx/work/impl/i;

    .line 54
    .line 55
    aput-object v2, p3, v0

    .line 56
    .line 57
    invoke-virtual {p2, p3}, Lt2/r$a;->b([Lu2/b;)Lt2/r$a;

    .line 58
    .line 59
    .line 60
    move-result-object p2

    .line 61
    new-instance p3, Landroidx/work/impl/s;

    .line 62
    .line 63
    const/4 v2, 0x2

    .line 64
    const/4 v3, 0x3

    .line 65
    invoke-direct {p3, p1, v2, v3}, Landroidx/work/impl/s;-><init>(Landroid/content/Context;II)V

    .line 66
    .line 67
    .line 68
    new-array v2, v1, [Lu2/b;

    .line 69
    .line 70
    aput-object p3, v2, v0

    .line 71
    .line 72
    invoke-virtual {p2, v2}, Lt2/r$a;->b([Lu2/b;)Lt2/r$a;

    .line 73
    .line 74
    .line 75
    move-result-object p2

    .line 76
    new-array p3, v1, [Lu2/b;

    .line 77
    .line 78
    sget-object v2, Landroidx/work/impl/j;->c:Landroidx/work/impl/j;

    .line 79
    .line 80
    aput-object v2, p3, v0

    .line 81
    .line 82
    invoke-virtual {p2, p3}, Lt2/r$a;->b([Lu2/b;)Lt2/r$a;

    .line 83
    .line 84
    .line 85
    move-result-object p2

    .line 86
    new-array p3, v1, [Lu2/b;

    .line 87
    .line 88
    sget-object v2, Landroidx/work/impl/k;->c:Landroidx/work/impl/k;

    .line 89
    .line 90
    aput-object v2, p3, v0

    .line 91
    .line 92
    invoke-virtual {p2, p3}, Lt2/r$a;->b([Lu2/b;)Lt2/r$a;

    .line 93
    .line 94
    .line 95
    move-result-object p2

    .line 96
    new-instance p3, Landroidx/work/impl/s;

    .line 97
    .line 98
    const/4 v2, 0x5

    .line 99
    const/4 v3, 0x6

    .line 100
    invoke-direct {p3, p1, v2, v3}, Landroidx/work/impl/s;-><init>(Landroid/content/Context;II)V

    .line 101
    .line 102
    .line 103
    new-array v2, v1, [Lu2/b;

    .line 104
    .line 105
    aput-object p3, v2, v0

    .line 106
    .line 107
    invoke-virtual {p2, v2}, Lt2/r$a;->b([Lu2/b;)Lt2/r$a;

    .line 108
    .line 109
    .line 110
    move-result-object p2

    .line 111
    new-array p3, v1, [Lu2/b;

    .line 112
    .line 113
    sget-object v2, Landroidx/work/impl/l;->c:Landroidx/work/impl/l;

    .line 114
    .line 115
    aput-object v2, p3, v0

    .line 116
    .line 117
    invoke-virtual {p2, p3}, Lt2/r$a;->b([Lu2/b;)Lt2/r$a;

    .line 118
    .line 119
    .line 120
    move-result-object p2

    .line 121
    new-array p3, v1, [Lu2/b;

    .line 122
    .line 123
    sget-object v2, Landroidx/work/impl/m;->c:Landroidx/work/impl/m;

    .line 124
    .line 125
    aput-object v2, p3, v0

    .line 126
    .line 127
    invoke-virtual {p2, p3}, Lt2/r$a;->b([Lu2/b;)Lt2/r$a;

    .line 128
    .line 129
    .line 130
    move-result-object p2

    .line 131
    new-array p3, v1, [Lu2/b;

    .line 132
    .line 133
    sget-object v2, Landroidx/work/impl/n;->c:Landroidx/work/impl/n;

    .line 134
    .line 135
    aput-object v2, p3, v0

    .line 136
    .line 137
    invoke-virtual {p2, p3}, Lt2/r$a;->b([Lu2/b;)Lt2/r$a;

    .line 138
    .line 139
    .line 140
    move-result-object p2

    .line 141
    new-instance p3, Landroidx/work/impl/F;

    .line 142
    .line 143
    invoke-direct {p3, p1}, Landroidx/work/impl/F;-><init>(Landroid/content/Context;)V

    .line 144
    .line 145
    .line 146
    new-array v2, v1, [Lu2/b;

    .line 147
    .line 148
    aput-object p3, v2, v0

    .line 149
    .line 150
    invoke-virtual {p2, v2}, Lt2/r$a;->b([Lu2/b;)Lt2/r$a;

    .line 151
    .line 152
    .line 153
    move-result-object p2

    .line 154
    new-instance p3, Landroidx/work/impl/s;

    .line 155
    .line 156
    const/16 v2, 0xa

    .line 157
    .line 158
    const/16 v3, 0xb

    .line 159
    .line 160
    invoke-direct {p3, p1, v2, v3}, Landroidx/work/impl/s;-><init>(Landroid/content/Context;II)V

    .line 161
    .line 162
    .line 163
    new-array p1, v1, [Lu2/b;

    .line 164
    .line 165
    aput-object p3, p1, v0

    .line 166
    .line 167
    invoke-virtual {p2, p1}, Lt2/r$a;->b([Lu2/b;)Lt2/r$a;

    .line 168
    .line 169
    .line 170
    move-result-object p1

    .line 171
    new-array p2, v1, [Lu2/b;

    .line 172
    .line 173
    sget-object p3, Landroidx/work/impl/f;->c:Landroidx/work/impl/f;

    .line 174
    .line 175
    aput-object p3, p2, v0

    .line 176
    .line 177
    invoke-virtual {p1, p2}, Lt2/r$a;->b([Lu2/b;)Lt2/r$a;

    .line 178
    .line 179
    .line 180
    move-result-object p1

    .line 181
    new-array p2, v1, [Lu2/b;

    .line 182
    .line 183
    sget-object p3, Landroidx/work/impl/g;->c:Landroidx/work/impl/g;

    .line 184
    .line 185
    aput-object p3, p2, v0

    .line 186
    .line 187
    invoke-virtual {p1, p2}, Lt2/r$a;->b([Lu2/b;)Lt2/r$a;

    .line 188
    .line 189
    .line 190
    move-result-object p1

    .line 191
    new-array p2, v1, [Lu2/b;

    .line 192
    .line 193
    sget-object p3, Landroidx/work/impl/h;->c:Landroidx/work/impl/h;

    .line 194
    .line 195
    aput-object p3, p2, v0

    .line 196
    .line 197
    invoke-virtual {p1, p2}, Lt2/r$a;->b([Lu2/b;)Lt2/r$a;

    .line 198
    .line 199
    .line 200
    move-result-object p1

    .line 201
    invoke-virtual {p1}, Lt2/r$a;->e()Lt2/r$a;

    .line 202
    .line 203
    .line 204
    move-result-object p1

    .line 205
    invoke-virtual {p1}, Lt2/r$a;->d()Lt2/r;

    .line 206
    .line 207
    .line 208
    move-result-object p1

    .line 209
    check-cast p1, Landroidx/work/impl/WorkDatabase;

    .line 210
    .line 211
    return-object p1
.end method
