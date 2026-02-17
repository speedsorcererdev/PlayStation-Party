.class final LC1/f$c;
.super Ljava/lang/Object;
.source "CmcdData.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LC1/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LC1/f$c$a;
    }
.end annotation


# instance fields
.field public final a:J

.field public final b:J

.field public final c:J

.field public final d:Z

.field public final e:Ljava/lang/String;

.field public final f:Ljava/lang/String;

.field public final g:LT8/y;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LT8/y<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(LC1/f$c$a;)V
    .locals 2

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {p1}, LC1/f$c$a;->f(LC1/f$c$a;)J

    move-result-wide v0

    iput-wide v0, p0, LC1/f$c;->a:J

    .line 4
    invoke-static {p1}, LC1/f$c$a;->g(LC1/f$c$a;)J

    move-result-wide v0

    iput-wide v0, p0, LC1/f$c;->b:J

    .line 5
    invoke-static {p1}, LC1/f$c$a;->a(LC1/f$c$a;)J

    move-result-wide v0

    iput-wide v0, p0, LC1/f$c;->c:J

    .line 6
    invoke-static {p1}, LC1/f$c$a;->b(LC1/f$c$a;)Z

    move-result v0

    iput-boolean v0, p0, LC1/f$c;->d:Z

    .line 7
    invoke-static {p1}, LC1/f$c$a;->c(LC1/f$c$a;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LC1/f$c;->e:Ljava/lang/String;

    .line 8
    invoke-static {p1}, LC1/f$c$a;->d(LC1/f$c$a;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LC1/f$c;->f:Ljava/lang/String;

    .line 9
    invoke-static {p1}, LC1/f$c$a;->e(LC1/f$c$a;)LT8/y;

    move-result-object p1

    iput-object p1, p0, LC1/f$c;->g:LT8/y;

    return-void
.end method

.method synthetic constructor <init>(LC1/f$c$a;LC1/f$a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, LC1/f$c;-><init>(LC1/f$c$a;)V

    return-void
.end method


# virtual methods
.method public a(LT8/g;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LT8/g<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
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
    iget-wide v1, p0, LC1/f$c;->a:J

    .line 7
    .line 8
    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    cmp-long v1, v1, v3

    .line 14
    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    new-instance v1, Ljava/lang/StringBuilder;

    .line 18
    .line 19
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 20
    .line 21
    .line 22
    const-string v2, "bl="

    .line 23
    .line 24
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    iget-wide v5, p0, LC1/f$c;->a:J

    .line 28
    .line 29
    invoke-virtual {v1, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    :cond_0
    iget-wide v1, p0, LC1/f$c;->b:J

    .line 40
    .line 41
    const-wide/32 v5, -0x7fffffff

    .line 42
    .line 43
    .line 44
    cmp-long v1, v1, v5

    .line 45
    .line 46
    if-eqz v1, :cond_1

    .line 47
    .line 48
    new-instance v1, Ljava/lang/StringBuilder;

    .line 49
    .line 50
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 51
    .line 52
    .line 53
    const-string v2, "mtp="

    .line 54
    .line 55
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    iget-wide v5, p0, LC1/f$c;->b:J

    .line 59
    .line 60
    invoke-virtual {v1, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    :cond_1
    iget-wide v1, p0, LC1/f$c;->c:J

    .line 71
    .line 72
    cmp-long v1, v1, v3

    .line 73
    .line 74
    if-eqz v1, :cond_2

    .line 75
    .line 76
    new-instance v1, Ljava/lang/StringBuilder;

    .line 77
    .line 78
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 79
    .line 80
    .line 81
    const-string v2, "dl="

    .line 82
    .line 83
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    iget-wide v2, p0, LC1/f$c;->c:J

    .line 87
    .line 88
    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 96
    .line 97
    .line 98
    :cond_2
    iget-boolean v1, p0, LC1/f$c;->d:Z

    .line 99
    .line 100
    if-eqz v1, :cond_3

    .line 101
    .line 102
    const-string v1, "su"

    .line 103
    .line 104
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 105
    .line 106
    .line 107
    :cond_3
    iget-object v1, p0, LC1/f$c;->e:Ljava/lang/String;

    .line 108
    .line 109
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 110
    .line 111
    .line 112
    move-result v1

    .line 113
    const-string v2, "%s=\"%s\""

    .line 114
    .line 115
    if-nez v1, :cond_4

    .line 116
    .line 117
    const-string v1, "nor"

    .line 118
    .line 119
    iget-object v3, p0, LC1/f$c;->e:Ljava/lang/String;

    .line 120
    .line 121
    filled-new-array {v1, v3}, [Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object v1

    .line 125
    invoke-static {v2, v1}, Lc1/S;->K(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object v1

    .line 129
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 130
    .line 131
    .line 132
    :cond_4
    iget-object v1, p0, LC1/f$c;->f:Ljava/lang/String;

    .line 133
    .line 134
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 135
    .line 136
    .line 137
    move-result v1

    .line 138
    if-nez v1, :cond_5

    .line 139
    .line 140
    const-string v1, "nrr"

    .line 141
    .line 142
    iget-object v3, p0, LC1/f$c;->f:Ljava/lang/String;

    .line 143
    .line 144
    filled-new-array {v1, v3}, [Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object v1

    .line 148
    invoke-static {v2, v1}, Lc1/S;->K(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object v1

    .line 152
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 153
    .line 154
    .line 155
    :cond_5
    iget-object v1, p0, LC1/f$c;->g:LT8/y;

    .line 156
    .line 157
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 158
    .line 159
    .line 160
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 161
    .line 162
    .line 163
    move-result v1

    .line 164
    if-nez v1, :cond_6

    .line 165
    .line 166
    const-string v1, "CMCD-Request"

    .line 167
    .line 168
    invoke-virtual {p1, v1, v0}, LT8/g;->j(Ljava/lang/Object;Ljava/lang/Iterable;)Z

    .line 169
    .line 170
    .line 171
    :cond_6
    return-void
.end method
