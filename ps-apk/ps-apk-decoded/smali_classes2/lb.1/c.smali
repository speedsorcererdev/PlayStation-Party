.class public final Llb/c;
.super Lib/e;
.source "SsoServiceDelegateCreator.java"


# static fields
.field private static final e:Ljava/lang/String; = "c"

.field static final synthetic f:Z = true


# instance fields
.field private d:Lsb/h$a;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Leb/o;)V
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    invoke-direct {p0, p2, p1}, Lib/e;-><init>(Leb/o;Lib/c;)V

    .line 3
    .line 4
    .line 5
    iput-object p1, p0, Llb/c;->d:Lsb/h$a;

    .line 6
    .line 7
    invoke-virtual {p2}, Leb/o;->d()Leb/p;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    sget-object p2, Leb/p;->v:Leb/p;

    .line 12
    .line 13
    if-ne p1, p2, :cond_0

    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 17
    .line 18
    const-string p2, "SSO Type is invalid in SSO Spec."

    .line 19
    .line 20
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    throw p1
.end method

.method private l(Landroid/content/Context;)Z
    .locals 3

    .line 1
    :try_start_0
    invoke-static {p1}, Lsb/h;->b(Landroid/content/Context;)Lsb/h$a;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, Llb/c;->d:Lsb/h$a;
    :try_end_0
    .catch Leb/i; {:try_start_0 .. :try_end_0} :catch_0

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    if-nez p1, :cond_0

    .line 9
    .line 10
    return v0

    .line 11
    :cond_0
    sget-object v1, Leb/n;->u:Leb/n;

    .line 12
    .line 13
    iget-object p1, p1, Lsb/h$a;->e:Leb/n;

    .line 14
    .line 15
    invoke-virtual {v1, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    if-nez p1, :cond_1

    .line 20
    .line 21
    sget-object p1, Llb/c;->e:Ljava/lang/String;

    .line 22
    .line 23
    iget-object v1, p0, Llb/c;->d:Lsb/h$a;

    .line 24
    .line 25
    iget-object v1, v1, Lsb/h$a;->e:Leb/n;

    .line 26
    .line 27
    filled-new-array {v1}, [Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    const-string v2, "SSO service APK not installed. (status=%s)"

    .line 32
    .line 33
    invoke-static {p1, v2, v1}, LOb/o;->o(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    return v0

    .line 37
    :cond_1
    invoke-virtual {p0}, Lib/e;->i()Leb/o;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    invoke-virtual {p1}, Leb/o;->b()I

    .line 42
    .line 43
    .line 44
    move-result p1

    .line 45
    const/4 v0, 0x1

    .line 46
    if-nez p1, :cond_2

    .line 47
    .line 48
    return v0

    .line 49
    :cond_2
    const/4 v1, 0x5

    .line 50
    if-le p1, v1, :cond_3

    .line 51
    .line 52
    iget-object v2, p0, Llb/c;->d:Lsb/h$a;

    .line 53
    .line 54
    iget v2, v2, Lsb/h$a;->a:I

    .line 55
    .line 56
    if-ge v2, v1, :cond_4

    .line 57
    .line 58
    :cond_3
    iget-object v2, p0, Llb/c;->d:Lsb/h$a;

    .line 59
    .line 60
    iget v2, v2, Lsb/h$a;->a:I

    .line 61
    .line 62
    if-gt p1, v2, :cond_7

    .line 63
    .line 64
    :cond_4
    iget-object v2, p0, Llb/c;->d:Lsb/h$a;

    .line 65
    .line 66
    iget v2, v2, Lsb/h$a;->a:I

    .line 67
    .line 68
    if-lt v2, v1, :cond_6

    .line 69
    .line 70
    if-gt v0, p1, :cond_6

    .line 71
    .line 72
    if-lt p1, v1, :cond_5

    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_5
    sget-object v0, Llb/c;->e:Ljava/lang/String;

    .line 76
    .line 77
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    const-string v1, "No longer compatible with previous version. (required=%d)"

    .line 86
    .line 87
    invoke-static {v0, v1, p1}, LOb/o;->o(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 88
    .line 89
    .line 90
    new-instance p1, Leb/e;

    .line 91
    .line 92
    iget-object v0, p0, Llb/c;->d:Lsb/h$a;

    .line 93
    .line 94
    iget-object v0, v0, Lsb/h$a;->c:Ljava/lang/String;

    .line 95
    .line 96
    sget-object v1, Leb/p;->v:Leb/p;

    .line 97
    .line 98
    invoke-direct {p1, v0, v1}, Leb/e;-><init>(Ljava/lang/String;Leb/p;)V

    .line 99
    .line 100
    .line 101
    throw p1

    .line 102
    :cond_6
    :goto_0
    return v0

    .line 103
    :cond_7
    sget-object v0, Llb/c;->e:Ljava/lang/String;

    .line 104
    .line 105
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    iget-object v1, p0, Llb/c;->d:Lsb/h$a;

    .line 110
    .line 111
    iget v1, v1, Lsb/h$a;->a:I

    .line 112
    .line 113
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 114
    .line 115
    .line 116
    move-result-object v1

    .line 117
    filled-new-array {p1, v1}, [Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object p1

    .line 121
    const-string v1, "Capability version is low. (required=%d, actual=%d)"

    .line 122
    .line 123
    invoke-static {v0, v1, p1}, LOb/o;->o(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 124
    .line 125
    .line 126
    new-instance p1, Leb/e;

    .line 127
    .line 128
    iget-object v0, p0, Llb/c;->d:Lsb/h$a;

    .line 129
    .line 130
    iget-object v0, v0, Lsb/h$a;->c:Ljava/lang/String;

    .line 131
    .line 132
    sget-object v1, Leb/p;->v:Leb/p;

    .line 133
    .line 134
    invoke-direct {p1, v0, v1}, Leb/e;-><init>(Ljava/lang/String;Leb/p;)V

    .line 135
    .line 136
    .line 137
    throw p1

    .line 138
    :catch_0
    move-exception p1

    .line 139
    sget-object v0, Llb/c;->e:Ljava/lang/String;

    .line 140
    .line 141
    const-string v1, "Malformed SSO Service APK has been detected."

    .line 142
    .line 143
    invoke-static {v0, v1, p1}, LOb/o;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 144
    .line 145
    .line 146
    throw p1
.end method


# virtual methods
.method public b()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method protected d(Landroid/content/Context;Ljava/util/List;ILib/i;)Lib/a;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List<",
            "Lib/e;",
            ">;I",
            "Lib/i;",
            ")",
            "Lib/a;"
        }
    .end annotation

    .line 1
    sget-boolean v0, Llb/c;->f:Z

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Llb/c;->d:Lsb/h$a;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    new-instance p1, Ljava/lang/AssertionError;

    .line 11
    .line 12
    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    .line 13
    .line 14
    .line 15
    throw p1

    .line 16
    :cond_1
    :goto_0
    new-instance v6, Llb/a;

    .line 17
    .line 18
    iget-object v5, p0, Llb/c;->d:Lsb/h$a;

    .line 19
    .line 20
    move-object v0, v6

    .line 21
    move-object v1, p1

    .line 22
    move-object v2, p2

    .line 23
    move v3, p3

    .line 24
    move-object v4, p4

    .line 25
    invoke-direct/range {v0 .. v5}, Llb/a;-><init>(Landroid/content/Context;Ljava/util/List;ILib/i;Lsb/h$a;)V

    .line 26
    .line 27
    .line 28
    return-object v6
.end method

.method protected h(Landroid/content/Context;)Z
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Llb/c;->l(Landroid/content/Context;)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    return p1

    .line 9
    :cond_0
    const/4 p1, 0x1

    .line 10
    return p1
.end method
