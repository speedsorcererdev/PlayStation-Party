.class LU/x0$a;
.super Ljava/lang/Object;
.source "VideoCapture.java"

# interfaces
.implements LA/J0$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LU/x0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "LA/J0$a<",
        "LU/j0;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:LU/x0;


# direct methods
.method constructor <init>(LU/x0;)V
    .locals 0

    .line 1
    iput-object p1, p0, LU/x0$a;->a:LU/x0;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, LU/j0;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, LU/x0$a;->b(LU/j0;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public b(LU/j0;)V
    .locals 5

    .line 1
    if-eqz p1, :cond_7

    .line 2
    .line 3
    iget-object v0, p0, LU/x0$a;->a:LU/x0;

    .line 4
    .line 5
    iget-object v0, v0, LU/x0;->w:LU/I0$a;

    .line 6
    .line 7
    sget-object v1, LU/I0$a;->v:LU/I0$a;

    .line 8
    .line 9
    if-ne v0, v1, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 13
    .line 14
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 15
    .line 16
    .line 17
    const-string v1, "Stream info update: old: "

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    iget-object v1, p0, LU/x0$a;->a:LU/x0;

    .line 23
    .line 24
    iget-object v1, v1, LU/x0;->s:LU/j0;

    .line 25
    .line 26
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    const-string v1, " new: "

    .line 30
    .line 31
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    const-string v1, "VideoCapture"

    .line 42
    .line 43
    invoke-static {v1, v0}, Lx/g0;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    iget-object v0, p0, LU/x0$a;->a:LU/x0;

    .line 47
    .line 48
    iget-object v1, v0, LU/x0;->s:LU/j0;

    .line 49
    .line 50
    iput-object p1, v0, LU/x0;->s:LU/j0;

    .line 51
    .line 52
    invoke-virtual {v0}, Lx/K0;->f()LA/e1;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-static {v0}, Lw0/f;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    check-cast v0, LA/e1;

    .line 61
    .line 62
    iget-object v2, p0, LU/x0$a;->a:LU/x0;

    .line 63
    .line 64
    invoke-virtual {v1}, LU/j0;->a()I

    .line 65
    .line 66
    .line 67
    move-result v3

    .line 68
    invoke-virtual {p1}, LU/j0;->a()I

    .line 69
    .line 70
    .line 71
    move-result v4

    .line 72
    invoke-virtual {v2, v3, v4}, LU/x0;->I0(II)Z

    .line 73
    .line 74
    .line 75
    move-result v2

    .line 76
    if-nez v2, :cond_5

    .line 77
    .line 78
    iget-object v2, p0, LU/x0$a;->a:LU/x0;

    .line 79
    .line 80
    invoke-virtual {v2, v1, p1}, LU/x0;->e1(LU/j0;LU/j0;)Z

    .line 81
    .line 82
    .line 83
    move-result v2

    .line 84
    if-eqz v2, :cond_1

    .line 85
    .line 86
    goto :goto_0

    .line 87
    :cond_1
    invoke-virtual {v1}, LU/j0;->a()I

    .line 88
    .line 89
    .line 90
    move-result v2

    .line 91
    const/4 v3, -0x1

    .line 92
    if-eq v2, v3, :cond_2

    .line 93
    .line 94
    invoke-virtual {p1}, LU/j0;->a()I

    .line 95
    .line 96
    .line 97
    move-result v2

    .line 98
    if-eq v2, v3, :cond_3

    .line 99
    .line 100
    :cond_2
    invoke-virtual {v1}, LU/j0;->a()I

    .line 101
    .line 102
    .line 103
    move-result v2

    .line 104
    if-ne v2, v3, :cond_4

    .line 105
    .line 106
    invoke-virtual {p1}, LU/j0;->a()I

    .line 107
    .line 108
    .line 109
    move-result v2

    .line 110
    if-eq v2, v3, :cond_4

    .line 111
    .line 112
    :cond_3
    iget-object v1, p0, LU/x0$a;->a:LU/x0;

    .line 113
    .line 114
    iget-object v2, v1, LU/x0;->t:LA/Z0$b;

    .line 115
    .line 116
    invoke-virtual {v1, v2, p1, v0}, LU/x0;->u0(LA/Z0$b;LU/j0;LA/e1;)V

    .line 117
    .line 118
    .line 119
    iget-object p1, p0, LU/x0$a;->a:LU/x0;

    .line 120
    .line 121
    iget-object v0, p1, LU/x0;->t:LA/Z0$b;

    .line 122
    .line 123
    invoke-virtual {v0}, LA/Z0$b;->o()LA/Z0;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    invoke-static {v0}, LU/v0;->a(Ljava/lang/Object;)Ljava/util/List;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    invoke-static {p1, v0}, LU/x0;->i0(LU/x0;Ljava/util/List;)V

    .line 132
    .line 133
    .line 134
    iget-object p1, p0, LU/x0$a;->a:LU/x0;

    .line 135
    .line 136
    invoke-static {p1}, LU/x0;->j0(LU/x0;)V

    .line 137
    .line 138
    .line 139
    goto :goto_1

    .line 140
    :cond_4
    invoke-virtual {v1}, LU/j0;->c()LU/j0$a;

    .line 141
    .line 142
    .line 143
    move-result-object v1

    .line 144
    invoke-virtual {p1}, LU/j0;->c()LU/j0$a;

    .line 145
    .line 146
    .line 147
    move-result-object v2

    .line 148
    if-eq v1, v2, :cond_6

    .line 149
    .line 150
    iget-object v1, p0, LU/x0$a;->a:LU/x0;

    .line 151
    .line 152
    iget-object v2, v1, LU/x0;->t:LA/Z0$b;

    .line 153
    .line 154
    invoke-virtual {v1, v2, p1, v0}, LU/x0;->u0(LA/Z0$b;LU/j0;LA/e1;)V

    .line 155
    .line 156
    .line 157
    iget-object p1, p0, LU/x0$a;->a:LU/x0;

    .line 158
    .line 159
    iget-object v0, p1, LU/x0;->t:LA/Z0$b;

    .line 160
    .line 161
    invoke-virtual {v0}, LA/Z0$b;->o()LA/Z0;

    .line 162
    .line 163
    .line 164
    move-result-object v0

    .line 165
    invoke-static {v0}, LU/w0;->a(Ljava/lang/Object;)Ljava/util/List;

    .line 166
    .line 167
    .line 168
    move-result-object v0

    .line 169
    invoke-static {p1, v0}, LU/x0;->k0(LU/x0;Ljava/util/List;)V

    .line 170
    .line 171
    .line 172
    iget-object p1, p0, LU/x0$a;->a:LU/x0;

    .line 173
    .line 174
    invoke-static {p1}, LU/x0;->l0(LU/x0;)V

    .line 175
    .line 176
    .line 177
    goto :goto_1

    .line 178
    :cond_5
    :goto_0
    iget-object p1, p0, LU/x0$a;->a:LU/x0;

    .line 179
    .line 180
    invoke-virtual {p1}, LU/x0;->R0()V

    .line 181
    .line 182
    .line 183
    :cond_6
    :goto_1
    return-void

    .line 184
    :cond_7
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 185
    .line 186
    const-string v0, "StreamInfo can\'t be null"

    .line 187
    .line 188
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 189
    .line 190
    .line 191
    throw p1
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 2

    .line 1
    const-string v0, "VideoCapture"

    .line 2
    .line 3
    const-string v1, "Receive onError from StreamState observer"

    .line 4
    .line 5
    invoke-static {v0, v1, p1}, Lx/g0;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
