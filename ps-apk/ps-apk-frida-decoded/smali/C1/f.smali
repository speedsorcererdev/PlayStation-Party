.class public final LC1/f;
.super Ljava/lang/Object;
.source "CmcdData.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LC1/f$b;,
        LC1/f$c;,
        LC1/f$d;,
        LC1/f$e;,
        LC1/f$f;
    }
.end annotation


# static fields
.field private static final f:LS8/g;


# instance fields
.field private final a:LC1/f$b;

.field private final b:LC1/f$c;

.field private final c:LC1/f$d;

.field private final d:LC1/f$e;

.field private final e:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, ","

    .line 2
    .line 3
    invoke-static {v0}, LS8/g;->g(Ljava/lang/String;)LS8/g;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, LC1/f;->f:LS8/g;

    .line 8
    .line 9
    return-void
.end method

.method private constructor <init>(LC1/f$b;LC1/f$c;LC1/f$d;LC1/f$e;I)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LC1/f;->a:LC1/f$b;

    .line 4
    iput-object p2, p0, LC1/f;->b:LC1/f$c;

    .line 5
    iput-object p3, p0, LC1/f;->c:LC1/f$d;

    .line 6
    iput-object p4, p0, LC1/f;->d:LC1/f$e;

    .line 7
    iput p5, p0, LC1/f;->e:I

    return-void
.end method

.method synthetic constructor <init>(LC1/f$b;LC1/f$c;LC1/f$d;LC1/f$e;ILC1/f$a;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p5}, LC1/f;-><init>(LC1/f$b;LC1/f$c;LC1/f$d;LC1/f$e;I)V

    return-void
.end method


# virtual methods
.method public a(Lf1/o;)Lf1/o;
    .locals 6

    .line 1
    invoke-static {}, LT8/g;->C()LT8/g;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, LC1/f;->a:LC1/f$b;

    .line 6
    .line 7
    invoke-virtual {v1, v0}, LC1/f$b;->a(LT8/g;)V

    .line 8
    .line 9
    .line 10
    iget-object v1, p0, LC1/f;->b:LC1/f$c;

    .line 11
    .line 12
    invoke-virtual {v1, v0}, LC1/f$c;->a(LT8/g;)V

    .line 13
    .line 14
    .line 15
    iget-object v1, p0, LC1/f;->c:LC1/f$d;

    .line 16
    .line 17
    invoke-virtual {v1, v0}, LC1/f$d;->a(LT8/g;)V

    .line 18
    .line 19
    .line 20
    iget-object v1, p0, LC1/f;->d:LC1/f$e;

    .line 21
    .line 22
    invoke-virtual {v1, v0}, LC1/f$e;->a(LT8/g;)V

    .line 23
    .line 24
    .line 25
    iget v1, p0, LC1/f;->e:I

    .line 26
    .line 27
    if-nez v1, :cond_1

    .line 28
    .line 29
    invoke-static {}, LT8/A;->a()LT8/A$a;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-virtual {v0}, LT8/g;->i()Ljava/util/Set;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 42
    .line 43
    .line 44
    move-result v3

    .line 45
    if-eqz v3, :cond_0

    .line 46
    .line 47
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    check-cast v3, Ljava/lang/String;

    .line 52
    .line 53
    invoke-virtual {v0, v3}, LT8/g;->B(Ljava/lang/Object;)Ljava/util/List;

    .line 54
    .line 55
    .line 56
    move-result-object v4

    .line 57
    invoke-static {v4}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    .line 58
    .line 59
    .line 60
    sget-object v5, LC1/f;->f:LS8/g;

    .line 61
    .line 62
    invoke-virtual {v5, v4}, LS8/g;->d(Ljava/lang/Iterable;)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v4

    .line 66
    invoke-virtual {v1, v3, v4}, LT8/A$a;->f(Ljava/lang/Object;Ljava/lang/Object;)LT8/A$a;

    .line 67
    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_0
    invoke-virtual {v1}, LT8/A$a;->c()LT8/A;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    invoke-virtual {p1, v0}, Lf1/o;->g(Ljava/util/Map;)Lf1/o;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    return-object p1

    .line 79
    :cond_1
    new-instance v1, Ljava/util/ArrayList;

    .line 80
    .line 81
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 82
    .line 83
    .line 84
    invoke-virtual {v0}, LT8/g;->asMap()Ljava/util/Map;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 97
    .line 98
    .line 99
    move-result v2

    .line 100
    if-eqz v2, :cond_2

    .line 101
    .line 102
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v2

    .line 106
    check-cast v2, Ljava/util/Collection;

    .line 107
    .line 108
    invoke-interface {v1, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 109
    .line 110
    .line 111
    goto :goto_1

    .line 112
    :cond_2
    invoke-static {v1}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    .line 113
    .line 114
    .line 115
    iget-object v0, p1, Lf1/o;->a:Landroid/net/Uri;

    .line 116
    .line 117
    invoke-virtual {v0}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    sget-object v2, LC1/f;->f:LS8/g;

    .line 122
    .line 123
    invoke-virtual {v2, v1}, LS8/g;->d(Ljava/lang/Iterable;)Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object v1

    .line 127
    const-string v2, "CMCD"

    .line 128
    .line 129
    invoke-virtual {v0, v2, v1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    invoke-virtual {p1}, Lf1/o;->a()Lf1/o$b;

    .line 134
    .line 135
    .line 136
    move-result-object p1

    .line 137
    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    invoke-virtual {p1, v0}, Lf1/o$b;->i(Landroid/net/Uri;)Lf1/o$b;

    .line 142
    .line 143
    .line 144
    move-result-object p1

    .line 145
    invoke-virtual {p1}, Lf1/o$b;->a()Lf1/o;

    .line 146
    .line 147
    .line 148
    move-result-object p1

    .line 149
    return-object p1
.end method
