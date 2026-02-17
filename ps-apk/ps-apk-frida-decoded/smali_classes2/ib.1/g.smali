.class public final Lib/g;
.super Ljava/lang/Object;
.source "DelegateDisposer.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lib/g$d;,
        Lib/g$c;
    }
.end annotation


# static fields
.field private static final g:Ljava/lang/String; = "f"

.field private static final h:Landroid/content/IntentFilter;


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lib/e;",
            ">;"
        }
    .end annotation
.end field

.field private final c:I

.field private final d:Lib/g$d;

.field private final e:Landroid/os/Handler;

.field private final f:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lib/g$c;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Landroid/content/IntentFilter;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lib/g;->h:Landroid/content/IntentFilter;

    .line 7
    .line 8
    const-string v1, "android.intent.action.PACKAGE_ADDED"

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    const-string v1, "android.intent.action.PACKAGE_REMOVED"

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    const-string v1, "android.intent.action.PACKAGE_REPLACED"

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    const-string v1, "android.intent.action.PACKAGE_CHANGED"

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    const-string v1, "package"

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addDataScheme(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/util/List;ILib/g$d;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List<",
            "Lib/e;",
            ">;I",
            "Lib/g$d;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lib/g;->f:Ljava/util/List;

    .line 10
    .line 11
    iput-object p1, p0, Lib/g;->a:Landroid/content/Context;

    .line 12
    .line 13
    new-instance p1, Ljava/util/ArrayList;

    .line 14
    .line 15
    invoke-direct {p1, p2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 16
    .line 17
    .line 18
    iput-object p1, p0, Lib/g;->b:Ljava/util/List;

    .line 19
    .line 20
    iput p3, p0, Lib/g;->c:I

    .line 21
    .line 22
    iput-object p4, p0, Lib/g;->d:Lib/g$d;

    .line 23
    .line 24
    new-instance p1, Landroid/os/Handler;

    .line 25
    .line 26
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 27
    .line 28
    .line 29
    move-result-object p2

    .line 30
    invoke-direct {p1, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 31
    .line 32
    .line 33
    iput-object p1, p0, Lib/g;->e:Landroid/os/Handler;

    .line 34
    .line 35
    return-void
.end method

.method public static synthetic a(Lib/g;Lib/e;JII)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p5}, Lib/g;->j(Lib/e;JII)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic b()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lib/g;->g:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method private c(Lib/e;)V
    .locals 3

    .line 1
    sget-object v0, Lib/g;->g:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {p1}, Lib/e;->g()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    filled-new-array {v1}, [Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    const-string v2, "delegateIdentifier=%s"

    .line 12
    .line 13
    invoke-static {v0, v2, v1}, LOb/o;->o(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    invoke-direct {p0}, Lib/g;->q()Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-nez v1, :cond_0

    .line 21
    .line 22
    invoke-virtual {p1}, Lib/e;->g()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    const-string v1, "The delegate instance is already invalidated. (%s)"

    .line 31
    .line 32
    invoke-static {v0, v1, p1}, LOb/o;->o(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :cond_0
    :try_start_0
    iget-object v0, p0, Lib/g;->a:Landroid/content/Context;

    .line 37
    .line 38
    invoke-virtual {p1, v0}, Lib/e;->c(Landroid/content/Context;)Z

    .line 39
    .line 40
    .line 41
    move-result p1

    .line 42
    if-nez p1, :cond_1

    .line 43
    .line 44
    invoke-direct {p0}, Lib/g;->k()V
    :try_end_0
    .catch Leb/i; {:try_start_0 .. :try_end_0} :catch_0
    .catch Leb/e; {:try_start_0 .. :try_end_0} :catch_0

    .line 45
    .line 46
    .line 47
    goto :goto_0

    .line 48
    :catch_0
    invoke-direct {p0}, Lib/g;->k()V

    .line 49
    .line 50
    .line 51
    :cond_1
    :goto_0
    return-void
.end method

.method private d(Lib/e;JII)V
    .locals 8

    .line 1
    sget-object v0, Lib/g;->g:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {p1}, Lib/e;->g()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    filled-new-array {v1}, [Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    const-string v2, "delegateIdentifier=%s"

    .line 12
    .line 13
    invoke-static {v0, v2, v1}, LOb/o;->o(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    const/16 v1, 0xa

    .line 17
    .line 18
    if-lt p5, v1, :cond_0

    .line 19
    .line 20
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 21
    .line 22
    .line 23
    move-result-wide v1

    .line 24
    sub-long/2addr v1, p2

    .line 25
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 30
    .line 31
    .line 32
    move-result-object p2

    .line 33
    invoke-static {p5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34
    .line 35
    .line 36
    move-result-object p3

    .line 37
    filled-new-array {p1, p2, p3}, [Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    const-string p2, "Timed out. elapsed=%d, delay=%d, count=%d"

    .line 42
    .line 43
    invoke-static {v0, p2, p1}, LOb/o;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    return-void

    .line 47
    :cond_0
    new-instance v0, Lib/f;

    .line 48
    .line 49
    move-object v1, v0

    .line 50
    move-object v2, p0

    .line 51
    move-object v3, p1

    .line 52
    move-wide v4, p2

    .line 53
    move v6, p4

    .line 54
    move v7, p5

    .line 55
    invoke-direct/range {v1 .. v7}, Lib/f;-><init>(Lib/g;Lib/e;JII)V

    .line 56
    .line 57
    .line 58
    iget-object p1, p0, Lib/g;->e:Landroid/os/Handler;

    .line 59
    .line 60
    int-to-long p2, p4

    .line 61
    invoke-virtual {p1, v0, p2, p3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 62
    .line 63
    .line 64
    return-void
.end method

.method static synthetic e(Lib/g;Lib/e;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lib/g;->c(Lib/e;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic f(Lib/g;Lib/e;JII)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p5}, Lib/g;->d(Lib/e;JII)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private g()Lib/e;
    .locals 2

    .line 1
    iget-object v0, p0, Lib/g;->b:Ljava/util/List;

    .line 2
    .line 3
    iget v1, p0, Lib/g;->c:I

    .line 4
    .line 5
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lib/e;

    .line 10
    .line 11
    return-object v0
.end method

.method private h(Lib/e;JII)V
    .locals 7

    .line 1
    sget-object v0, Lib/g;->g:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 4
    .line 5
    .line 6
    move-result-wide v1

    .line 7
    sub-long/2addr v1, p2

    .line 8
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    invoke-static {p5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    filled-new-array {v1, v2, v3}, [Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    const-string v2, "elapsed=%d, delay=%d, count=%d"

    .line 25
    .line 26
    invoke-static {v0, v2, v1}, LOb/o;->o(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    invoke-direct {p0}, Lib/g;->q()Z

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    if-nez v1, :cond_0

    .line 34
    .line 35
    invoke-direct {p0}, Lib/g;->g()Lib/e;

    .line 36
    .line 37
    .line 38
    move-result-object p2

    .line 39
    invoke-virtual {p2}, Lib/e;->g()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p2

    .line 43
    invoke-virtual {p1}, Lib/e;->g()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    filled-new-array {p2, p1}, [Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    const-string p2, "The delegate instance is already invalidated. (curr=%s, target=%s)"

    .line 52
    .line 53
    invoke-static {v0, p2, p1}, LOb/o;->o(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    return-void

    .line 57
    :cond_0
    :try_start_0
    iget-object v1, p0, Lib/g;->a:Landroid/content/Context;

    .line 58
    .line 59
    invoke-virtual {p1, v1}, Lib/e;->c(Landroid/content/Context;)Z

    .line 60
    .line 61
    .line 62
    move-result v1

    .line 63
    if-eqz v1, :cond_1

    .line 64
    .line 65
    invoke-direct {p0}, Lib/g;->k()V

    .line 66
    .line 67
    .line 68
    goto :goto_1

    .line 69
    :catch_0
    move-exception v0

    .line 70
    goto :goto_0

    .line 71
    :cond_1
    const-string v1, "Keep current delegate. Higher priority SSO type is not available. (curr=%s, target=%s)"

    .line 72
    .line 73
    invoke-direct {p0}, Lib/g;->g()Lib/e;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    invoke-virtual {v2}, Lib/e;->g()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v2

    .line 81
    invoke-virtual {p1}, Lib/e;->g()Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v3

    .line 85
    filled-new-array {v2, v3}, [Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v2

    .line 89
    invoke-static {v0, v1, v2}, LOb/o;->o(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catch Leb/i; {:try_start_0 .. :try_end_0} :catch_0
    .catch Leb/e; {:try_start_0 .. :try_end_0} :catch_1

    .line 90
    .line 91
    .line 92
    goto :goto_1

    .line 93
    :catch_1
    sget-object p2, Lib/g;->g:Ljava/lang/String;

    .line 94
    .line 95
    invoke-direct {p0}, Lib/g;->g()Lib/e;

    .line 96
    .line 97
    .line 98
    move-result-object p3

    .line 99
    invoke-virtual {p3}, Lib/e;->g()Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object p3

    .line 103
    invoke-virtual {p1}, Lib/e;->g()Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    filled-new-array {p3, p1}, [Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object p1

    .line 111
    const-string p3, "Keep current delegate. Installed APK is insufficient capability. (curr=%s, target=%s)"

    .line 112
    .line 113
    invoke-static {p2, p3, p1}, LOb/o;->o(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 114
    .line 115
    .line 116
    goto :goto_1

    .line 117
    :goto_0
    sget-object v1, Leb/i$a;->v:Leb/i$a;

    .line 118
    .line 119
    invoke-virtual {v0}, Leb/i;->a()Leb/i$a;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 124
    .line 125
    .line 126
    move-result v0

    .line 127
    if-eqz v0, :cond_2

    .line 128
    .line 129
    add-int/lit8 v6, p5, 0x1

    .line 130
    .line 131
    move-object v1, p0

    .line 132
    move-object v2, p1

    .line 133
    move-wide v3, p2

    .line 134
    move v5, p4

    .line 135
    invoke-direct/range {v1 .. v6}, Lib/g;->d(Lib/e;JII)V

    .line 136
    .line 137
    .line 138
    goto :goto_1

    .line 139
    :cond_2
    sget-object p2, Lib/g;->g:Ljava/lang/String;

    .line 140
    .line 141
    invoke-direct {p0}, Lib/g;->g()Lib/e;

    .line 142
    .line 143
    .line 144
    move-result-object p3

    .line 145
    invoke-virtual {p3}, Lib/e;->g()Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object p3

    .line 149
    invoke-virtual {p1}, Lib/e;->g()Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object p1

    .line 153
    filled-new-array {p3, p1}, [Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    move-result-object p1

    .line 157
    const-string p3, "Keep current delegate. Installed APK is certainly malformed. (curr=%s, target=%s)"

    .line 158
    .line 159
    invoke-static {p2, p3, p1}, LOb/o;->o(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 160
    .line 161
    .line 162
    :goto_1
    return-void
.end method

.method private i()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lib/e;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    :goto_0
    iget v2, p0, Lib/g;->c:I

    .line 8
    .line 9
    if-ge v1, v2, :cond_0

    .line 10
    .line 11
    iget-object v2, p0, Lib/g;->b:Ljava/util/List;

    .line 12
    .line 13
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    check-cast v2, Lib/e;

    .line 18
    .line 19
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    add-int/lit8 v1, v1, 0x1

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    return-object v0
.end method

.method private synthetic j(Lib/e;JII)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p5}, Lib/g;->h(Lib/e;JII)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private k()V
    .locals 3

    .line 1
    sget-object v0, Lib/g;->g:Ljava/lang/String;

    .line 2
    .line 3
    invoke-direct {p0}, Lib/g;->g()Lib/e;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v1}, Lib/e;->g()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    filled-new-array {v1}, [Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    const-string v2, "Invalidate delegate instance. (%s)"

    .line 16
    .line 17
    invoke-static {v0, v2, v1}, LOb/o;->o(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Lib/g;->d:Lib/g$d;

    .line 21
    .line 22
    invoke-interface {v0}, Lib/g$d;->a()V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method private l()V
    .locals 4

    .line 1
    invoke-direct {p0}, Lib/g;->g()Lib/e;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lib/e;->b()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0}, Lib/e;->i()Leb/o;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v1}, Leb/o;->c()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    if-nez v2, :cond_0

    .line 24
    .line 25
    new-instance v2, Lib/g$a;

    .line 26
    .line 27
    invoke-direct {v2, p0, v1, v0}, Lib/g$a;-><init>(Lib/g;Ljava/lang/String;Lib/e;)V

    .line 28
    .line 29
    .line 30
    iget-object v1, p0, Lib/g;->f:Ljava/util/List;

    .line 31
    .line 32
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    iget-object v1, p0, Lib/g;->a:Landroid/content/Context;

    .line 36
    .line 37
    sget-object v3, Lib/g;->h:Landroid/content/IntentFilter;

    .line 38
    .line 39
    invoke-virtual {v1, v2, v3}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 40
    .line 41
    .line 42
    sget-object v1, Lib/g;->g:Ljava/lang/String;

    .line 43
    .line 44
    invoke-virtual {v0}, Lib/e;->g()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    const-string v2, "Package monitoring started. (%s)"

    .line 53
    .line 54
    invoke-static {v1, v2, v0}, LOb/o;->o(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    :cond_0
    return-void
.end method

.method private m()V
    .locals 5

    .line 1
    invoke-direct {p0}, Lib/g;->i()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_1

    .line 14
    .line 15
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, Lib/e;

    .line 20
    .line 21
    invoke-virtual {v1}, Lib/e;->b()Z

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    if-eqz v2, :cond_0

    .line 26
    .line 27
    invoke-virtual {v1}, Lib/e;->i()Leb/o;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    invoke-virtual {v2}, Leb/o;->c()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 36
    .line 37
    .line 38
    move-result v3

    .line 39
    if-nez v3, :cond_0

    .line 40
    .line 41
    new-instance v3, Lib/g$b;

    .line 42
    .line 43
    invoke-direct {v3, p0, v2, v1}, Lib/g$b;-><init>(Lib/g;Ljava/lang/String;Lib/e;)V

    .line 44
    .line 45
    .line 46
    iget-object v2, p0, Lib/g;->f:Ljava/util/List;

    .line 47
    .line 48
    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    iget-object v2, p0, Lib/g;->a:Landroid/content/Context;

    .line 52
    .line 53
    sget-object v4, Lib/g;->h:Landroid/content/IntentFilter;

    .line 54
    .line 55
    invoke-virtual {v2, v3, v4}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 56
    .line 57
    .line 58
    sget-object v2, Lib/g;->g:Ljava/lang/String;

    .line 59
    .line 60
    invoke-virtual {v1}, Lib/e;->g()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    filled-new-array {v1}, [Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    const-string v3, "Package monitoring started. (%s)"

    .line 69
    .line 70
    invoke-static {v2, v3, v1}, LOb/o;->o(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_1
    return-void
.end method

.method private declared-synchronized p()V
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lib/g;->f:Ljava/util/List;

    .line 3
    .line 4
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    :catch_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    check-cast v1, Lib/g$c;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    .line 20
    :try_start_1
    iget-object v2, p0, Lib/g;->a:Landroid/content/Context;

    .line 21
    .line 22
    invoke-virtual {v2, v1}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :catchall_0
    move-exception v0

    .line 27
    goto :goto_1

    .line 28
    :cond_0
    :try_start_2
    iget-object v0, p0, Lib/g;->f:Ljava/util/List;

    .line 29
    .line 30
    invoke-interface {v0}, Ljava/util/List;->clear()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 31
    .line 32
    .line 33
    monitor-exit p0

    .line 34
    return-void

    .line 35
    :goto_1
    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 36
    throw v0
.end method

.method private q()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lib/g;->d:Lib/g$d;

    .line 2
    .line 3
    invoke-interface {v0}, Lib/g$d;->b()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method


# virtual methods
.method public n()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lib/g;->o()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lib/g;->l()V

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Lib/g;->m()V

    .line 8
    .line 9
    .line 10
    sget-object v0, Lib/g;->g:Ljava/lang/String;

    .line 11
    .line 12
    invoke-direct {p0}, Lib/g;->g()Lib/e;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {v1}, Lib/e;->g()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    filled-new-array {v1}, [Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    const-string v2, "Package monitoring started. (%s)"

    .line 25
    .line 26
    invoke-static {v0, v2, v1}, LOb/o;->o(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public o()V
    .locals 3

    .line 1
    invoke-direct {p0}, Lib/g;->p()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lib/g;->g:Ljava/lang/String;

    .line 5
    .line 6
    invoke-direct {p0}, Lib/g;->g()Lib/e;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {v1}, Lib/e;->g()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    filled-new-array {v1}, [Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    const-string v2, "Package monitoring stopped. (%s)"

    .line 19
    .line 20
    invoke-static {v0, v2, v1}, LOb/o;->o(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method
