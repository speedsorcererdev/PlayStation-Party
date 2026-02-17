.class public final LSb/q;
.super LSb/d;
.source "NativeViewGestureHandler.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LSb/q$b;,
        LSb/q$c;,
        LSb/q$d;,
        LSb/q$e;,
        LSb/q$f;,
        LSb/q$g;,
        LSb/q$h;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LSb/d<",
        "LSb/q;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0002\u0008\u000c\n\u0002\u0018\u0002\n\u0002\u0008\u000c\u0018\u0000 \"2\u0008\u0012\u0004\u0012\u00020\u00000\u0001:\u0007#$%&\'()B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u000f\u0010\u0005\u001a\u00020\u0004H\u0016\u00a2\u0006\u0004\u0008\u0005\u0010\u0003J\u0015\u0010\u0008\u001a\u00020\u00002\u0006\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u0015\u0010\u000b\u001a\u00020\u00002\u0006\u0010\n\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u000b\u0010\tJ\u001b\u0010\r\u001a\u00020\u00062\n\u0010\u000c\u001a\u0006\u0012\u0002\u0008\u00030\u0001H\u0016\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u001b\u0010\u000f\u001a\u00020\u00062\n\u0010\u000c\u001a\u0006\u0012\u0002\u0008\u00030\u0001H\u0016\u00a2\u0006\u0004\u0008\u000f\u0010\u000eJ\u000f\u0010\u0010\u001a\u00020\u0004H\u0014\u00a2\u0006\u0004\u0008\u0010\u0010\u0003J\u001f\u0010\u0014\u001a\u00020\u00042\u0006\u0010\u0012\u001a\u00020\u00112\u0006\u0010\u0013\u001a\u00020\u0011H\u0014\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J\u000f\u0010\u0016\u001a\u00020\u0004H\u0014\u00a2\u0006\u0004\u0008\u0016\u0010\u0003J\u000f\u0010\u0017\u001a\u00020\u0004H\u0014\u00a2\u0006\u0004\u0008\u0017\u0010\u0003R\u0016\u0010\u0007\u001a\u00020\u00068\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0018\u0010\u0019R$\u0010\n\u001a\u00020\u00062\u0006\u0010\u001a\u001a\u00020\u00068\u0006@BX\u0086\u000e\u00a2\u0006\u000c\n\u0004\u0008\u001b\u0010\u0019\u001a\u0004\u0008\u001c\u0010\u001dR\u0016\u0010!\u001a\u00020\u001e8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001f\u0010 \u00a8\u0006*"
    }
    d2 = {
        "LSb/q;",
        "LSb/d;",
        "<init>",
        "()V",
        "Lqc/E;",
        "o0",
        "",
        "shouldActivateOnStart",
        "U0",
        "(Z)LSb/q;",
        "disallowInterruption",
        "T0",
        "handler",
        "J0",
        "(LSb/d;)Z",
        "I0",
        "j0",
        "Landroid/view/MotionEvent;",
        "event",
        "sourceEvent",
        "h0",
        "(Landroid/view/MotionEvent;Landroid/view/MotionEvent;)V",
        "g0",
        "k0",
        "N",
        "Z",
        "value",
        "O",
        "S0",
        "()Z",
        "LSb/q$d;",
        "P",
        "LSb/q$d;",
        "hook",
        "Q",
        "b",
        "d",
        "h",
        "c",
        "g",
        "f",
        "e",
        "react-native-gesture-handler_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final Q:LSb/q$b;

.field private static final R:LSb/q$a;


# instance fields
.field private N:Z

.field private O:Z

.field private P:LSb/q$d;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, LSb/q$b;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, LSb/q$b;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, LSb/q;->Q:LSb/q$b;

    .line 8
    .line 9
    new-instance v0, LSb/q$a;

    .line 10
    .line 11
    invoke-direct {v0}, LSb/q$a;-><init>()V

    .line 12
    .line 13
    .line 14
    sput-object v0, LSb/q;->R:LSb/q$a;

    .line 15
    .line 16
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, LSb/d;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, LSb/q;->R:LSb/q$a;

    .line 5
    .line 6
    iput-object v0, p0, LSb/q;->P:LSb/q$d;

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    invoke-virtual {p0, v0}, LSb/d;->E0(Z)LSb/d;

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public I0(LSb/d;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LSb/d<",
            "*>;)Z"
        }
    .end annotation

    .line 1
    const-string v0, "handler"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-boolean p1, p0, LSb/q;->O:Z

    .line 7
    .line 8
    xor-int/lit8 p1, p1, 0x1

    .line 9
    .line 10
    return p1
.end method

.method public J0(LSb/d;)Z
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LSb/d<",
            "*>;)Z"
        }
    .end annotation

    .line 1
    const-string v0, "handler"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LSb/q;->P:LSb/q$d;

    .line 7
    .line 8
    invoke-interface {v0, p1}, LSb/q$d;->h(LSb/d;)Ljava/lang/Boolean;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    return p1

    .line 19
    :cond_0
    invoke-super {p0, p1}, LSb/d;->J0(LSb/d;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    const/4 v1, 0x1

    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    return v1

    .line 27
    :cond_1
    instance-of v0, p1, LSb/q;

    .line 28
    .line 29
    const/4 v2, 0x0

    .line 30
    const/4 v3, 0x4

    .line 31
    if-eqz v0, :cond_2

    .line 32
    .line 33
    move-object v0, p1

    .line 34
    check-cast v0, LSb/q;

    .line 35
    .line 36
    invoke-virtual {v0}, LSb/d;->Q()I

    .line 37
    .line 38
    .line 39
    move-result v4

    .line 40
    if-ne v4, v3, :cond_2

    .line 41
    .line 42
    iget-boolean v0, v0, LSb/q;->O:Z

    .line 43
    .line 44
    if-eqz v0, :cond_2

    .line 45
    .line 46
    return v2

    .line 47
    :cond_2
    iget-boolean v0, p0, LSb/q;->O:Z

    .line 48
    .line 49
    invoke-virtual {p1}, LSb/d;->Q()I

    .line 50
    .line 51
    .line 52
    move-result v4

    .line 53
    invoke-virtual {p0}, LSb/d;->Q()I

    .line 54
    .line 55
    .line 56
    move-result v5

    .line 57
    if-ne v5, v3, :cond_4

    .line 58
    .line 59
    if-ne v4, v3, :cond_4

    .line 60
    .line 61
    if-nez v0, :cond_4

    .line 62
    .line 63
    :cond_3
    move v1, v2

    .line 64
    goto :goto_0

    .line 65
    :cond_4
    invoke-virtual {p0}, LSb/d;->Q()I

    .line 66
    .line 67
    .line 68
    move-result v4

    .line 69
    if-ne v4, v3, :cond_3

    .line 70
    .line 71
    if-nez v0, :cond_3

    .line 72
    .line 73
    iget-object v0, p0, LSb/q;->P:LSb/q$d;

    .line 74
    .line 75
    invoke-interface {v0}, LSb/q$d;->a()Z

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    if-eqz v0, :cond_5

    .line 80
    .line 81
    invoke-virtual {p1}, LSb/d;->R()I

    .line 82
    .line 83
    .line 84
    move-result p1

    .line 85
    if-lez p1, :cond_3

    .line 86
    .line 87
    :cond_5
    :goto_0
    return v1
.end method

.method public final S0()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, LSb/q;->O:Z

    .line 2
    .line 3
    return v0
.end method

.method public final T0(Z)LSb/q;
    .locals 0

    .line 1
    iput-boolean p1, p0, LSb/q;->O:Z

    .line 2
    .line 3
    return-object p0
.end method

.method public final U0(Z)LSb/q;
    .locals 0

    .line 1
    iput-boolean p1, p0, LSb/q;->N:Z

    .line 2
    .line 3
    return-object p0
.end method

.method protected g0()V
    .locals 8

    .line 1
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 2
    .line 3
    .line 4
    move-result-wide v2

    .line 5
    const/4 v6, 0x0

    .line 6
    const/4 v7, 0x0

    .line 7
    const/4 v4, 0x3

    .line 8
    const/4 v5, 0x0

    .line 9
    move-wide v0, v2

    .line 10
    invoke-static/range {v0 .. v7}, Landroid/view/MotionEvent;->obtain(JJIFFI)Landroid/view/MotionEvent;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    const/4 v1, 0x3

    .line 15
    invoke-virtual {v0, v1}, Landroid/view/MotionEvent;->setAction(I)V

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, LSb/q;->P:LSb/q$d;

    .line 19
    .line 20
    invoke-virtual {p0}, LSb/d;->U()Landroid/view/View;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    invoke-static {v0}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    invoke-interface {v1, v2, v0}, LSb/q$d;->f(Landroid/view/View;Landroid/view/MotionEvent;)Ljava/lang/Boolean;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0}, Landroid/view/MotionEvent;->recycle()V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method protected h0(Landroid/view/MotionEvent;Landroid/view/MotionEvent;)V
    .locals 3

    .line 1
    const-string v0, "event"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "sourceEvent"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, LSb/d;->U()Landroid/view/View;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    invoke-static {p2}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    const-string v1, "getContext(...)"

    .line 23
    .line 24
    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    invoke-static {v0}, Lcom/swmansion/gesturehandler/react/a;->c(Landroid/content/Context;)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    instance-of v1, p2, Lcom/swmansion/gesturehandler/react/RNGestureHandlerButtonViewManager$a;

    .line 32
    .line 33
    if-eqz v1, :cond_0

    .line 34
    .line 35
    if-eqz v0, :cond_0

    .line 36
    .line 37
    return-void

    .line 38
    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    const/4 v1, 0x1

    .line 43
    const/4 v2, 0x2

    .line 44
    if-ne v0, v1, :cond_5

    .line 45
    .line 46
    invoke-virtual {p0}, LSb/d;->Q()I

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-nez v0, :cond_1

    .line 51
    .line 52
    iget-object v0, p0, LSb/q;->P:LSb/q$d;

    .line 53
    .line 54
    invoke-interface {v0, p1}, LSb/q$d;->b(Landroid/view/MotionEvent;)Z

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    if-nez v0, :cond_1

    .line 59
    .line 60
    invoke-virtual {p0}, LSb/d;->o()V

    .line 61
    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_1
    iget-object v0, p0, LSb/q;->P:LSb/q$d;

    .line 65
    .line 66
    invoke-interface {v0, p2, p1}, LSb/q$d;->f(Landroid/view/View;Landroid/view/MotionEvent;)Ljava/lang/Boolean;

    .line 67
    .line 68
    .line 69
    invoke-virtual {p0}, LSb/d;->Q()I

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    if-eqz v0, :cond_2

    .line 74
    .line 75
    invoke-virtual {p0}, LSb/d;->Q()I

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    if-ne v0, v2, :cond_3

    .line 80
    .line 81
    :cond_2
    iget-object v0, p0, LSb/q;->P:LSb/q$d;

    .line 82
    .line 83
    invoke-interface {v0, p2}, LSb/q$d;->d(Landroid/view/View;)Z

    .line 84
    .line 85
    .line 86
    move-result p2

    .line 87
    if-eqz p2, :cond_3

    .line 88
    .line 89
    invoke-virtual {p0}, LSb/d;->i()V

    .line 90
    .line 91
    .line 92
    :cond_3
    invoke-virtual {p0}, LSb/d;->Q()I

    .line 93
    .line 94
    .line 95
    move-result p2

    .line 96
    if-nez p2, :cond_4

    .line 97
    .line 98
    invoke-virtual {p0}, LSb/d;->o()V

    .line 99
    .line 100
    .line 101
    goto :goto_0

    .line 102
    :cond_4
    invoke-virtual {p0}, LSb/d;->z()V

    .line 103
    .line 104
    .line 105
    :goto_0
    iget-object p2, p0, LSb/q;->P:LSb/q$d;

    .line 106
    .line 107
    invoke-interface {p2, p1}, LSb/q$d;->g(Landroid/view/MotionEvent;)V

    .line 108
    .line 109
    .line 110
    goto :goto_2

    .line 111
    :cond_5
    invoke-virtual {p0}, LSb/d;->Q()I

    .line 112
    .line 113
    .line 114
    move-result v0

    .line 115
    if-eqz v0, :cond_7

    .line 116
    .line 117
    invoke-virtual {p0}, LSb/d;->Q()I

    .line 118
    .line 119
    .line 120
    move-result v0

    .line 121
    if-ne v0, v2, :cond_6

    .line 122
    .line 123
    goto :goto_1

    .line 124
    :cond_6
    invoke-virtual {p0}, LSb/d;->Q()I

    .line 125
    .line 126
    .line 127
    move-result v0

    .line 128
    const/4 v1, 0x4

    .line 129
    if-ne v0, v1, :cond_b

    .line 130
    .line 131
    iget-object v0, p0, LSb/q;->P:LSb/q$d;

    .line 132
    .line 133
    invoke-interface {v0, p2, p1}, LSb/q$d;->f(Landroid/view/View;Landroid/view/MotionEvent;)Ljava/lang/Boolean;

    .line 134
    .line 135
    .line 136
    goto :goto_2

    .line 137
    :cond_7
    :goto_1
    iget-boolean v0, p0, LSb/q;->N:Z

    .line 138
    .line 139
    if-eqz v0, :cond_8

    .line 140
    .line 141
    sget-object v0, LSb/q;->Q:LSb/q$b;

    .line 142
    .line 143
    invoke-static {v0, p2, p1}, LSb/q$b;->a(LSb/q$b;Landroid/view/View;Landroid/view/MotionEvent;)Z

    .line 144
    .line 145
    .line 146
    iget-object v0, p0, LSb/q;->P:LSb/q$d;

    .line 147
    .line 148
    invoke-interface {v0, p2, p1}, LSb/q$d;->f(Landroid/view/View;Landroid/view/MotionEvent;)Ljava/lang/Boolean;

    .line 149
    .line 150
    .line 151
    invoke-virtual {p0}, LSb/d;->i()V

    .line 152
    .line 153
    .line 154
    goto :goto_2

    .line 155
    :cond_8
    sget-object v0, LSb/q;->Q:LSb/q$b;

    .line 156
    .line 157
    invoke-static {v0, p2, p1}, LSb/q$b;->a(LSb/q$b;Landroid/view/View;Landroid/view/MotionEvent;)Z

    .line 158
    .line 159
    .line 160
    move-result v0

    .line 161
    if-eqz v0, :cond_9

    .line 162
    .line 163
    iget-object v0, p0, LSb/q;->P:LSb/q$d;

    .line 164
    .line 165
    invoke-interface {v0, p2, p1}, LSb/q$d;->f(Landroid/view/View;Landroid/view/MotionEvent;)Ljava/lang/Boolean;

    .line 166
    .line 167
    .line 168
    invoke-virtual {p0}, LSb/d;->i()V

    .line 169
    .line 170
    .line 171
    goto :goto_2

    .line 172
    :cond_9
    iget-object p2, p0, LSb/q;->P:LSb/q$d;

    .line 173
    .line 174
    invoke-interface {p2}, LSb/q$d;->c()Z

    .line 175
    .line 176
    .line 177
    move-result p2

    .line 178
    if-eqz p2, :cond_a

    .line 179
    .line 180
    iget-object p2, p0, LSb/q;->P:LSb/q$d;

    .line 181
    .line 182
    invoke-interface {p2, p1}, LSb/q$d;->e(Landroid/view/MotionEvent;)V

    .line 183
    .line 184
    .line 185
    goto :goto_2

    .line 186
    :cond_a
    invoke-virtual {p0}, LSb/d;->Q()I

    .line 187
    .line 188
    .line 189
    move-result p2

    .line 190
    if-eq p2, v2, :cond_b

    .line 191
    .line 192
    iget-object p2, p0, LSb/q;->P:LSb/q$d;

    .line 193
    .line 194
    invoke-interface {p2, p1}, LSb/q$d;->b(Landroid/view/MotionEvent;)Z

    .line 195
    .line 196
    .line 197
    move-result p1

    .line 198
    if-eqz p1, :cond_b

    .line 199
    .line 200
    invoke-virtual {p0}, LSb/d;->n()V

    .line 201
    .line 202
    .line 203
    :cond_b
    :goto_2
    return-void
.end method

.method protected j0()V
    .locals 2

    .line 1
    invoke-virtual {p0}, LSb/d;->U()Landroid/view/View;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    instance-of v1, v0, LSb/q$d;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    check-cast v0, LSb/q$d;

    .line 10
    .line 11
    iput-object v0, p0, LSb/q;->P:LSb/q$d;

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    instance-of v1, v0, Lcom/facebook/react/views/textinput/j;

    .line 15
    .line 16
    if-eqz v1, :cond_1

    .line 17
    .line 18
    new-instance v1, LSb/q$c;

    .line 19
    .line 20
    check-cast v0, Lcom/facebook/react/views/textinput/j;

    .line 21
    .line 22
    invoke-direct {v1, p0, v0}, LSb/q$c;-><init>(LSb/q;Lcom/facebook/react/views/textinput/j;)V

    .line 23
    .line 24
    .line 25
    iput-object v1, p0, LSb/q;->P:LSb/q$d;

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_1
    instance-of v1, v0, Lcom/facebook/react/views/swiperefresh/a;

    .line 29
    .line 30
    if-eqz v1, :cond_2

    .line 31
    .line 32
    new-instance v1, LSb/q$g;

    .line 33
    .line 34
    check-cast v0, Lcom/facebook/react/views/swiperefresh/a;

    .line 35
    .line 36
    invoke-direct {v1, p0, v0}, LSb/q$g;-><init>(LSb/q;Lcom/facebook/react/views/swiperefresh/a;)V

    .line 37
    .line 38
    .line 39
    iput-object v1, p0, LSb/q;->P:LSb/q$d;

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_2
    instance-of v1, v0, Lcom/facebook/react/views/scroll/f;

    .line 43
    .line 44
    if-eqz v1, :cond_3

    .line 45
    .line 46
    new-instance v0, LSb/q$f;

    .line 47
    .line 48
    invoke-direct {v0}, LSb/q$f;-><init>()V

    .line 49
    .line 50
    .line 51
    iput-object v0, p0, LSb/q;->P:LSb/q$d;

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_3
    instance-of v1, v0, Lcom/facebook/react/views/scroll/e;

    .line 55
    .line 56
    if-eqz v1, :cond_4

    .line 57
    .line 58
    new-instance v0, LSb/q$f;

    .line 59
    .line 60
    invoke-direct {v0}, LSb/q$f;-><init>()V

    .line 61
    .line 62
    .line 63
    iput-object v0, p0, LSb/q;->P:LSb/q$d;

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_4
    instance-of v1, v0, Lcom/facebook/react/views/text/i;

    .line 67
    .line 68
    if-eqz v1, :cond_5

    .line 69
    .line 70
    new-instance v0, LSb/q$h;

    .line 71
    .line 72
    invoke-direct {v0}, LSb/q$h;-><init>()V

    .line 73
    .line 74
    .line 75
    iput-object v0, p0, LSb/q;->P:LSb/q$d;

    .line 76
    .line 77
    goto :goto_0

    .line 78
    :cond_5
    instance-of v0, v0, Lcom/facebook/react/views/view/g;

    .line 79
    .line 80
    if-eqz v0, :cond_6

    .line 81
    .line 82
    new-instance v0, LSb/q$e;

    .line 83
    .line 84
    invoke-direct {v0}, LSb/q$e;-><init>()V

    .line 85
    .line 86
    .line 87
    iput-object v0, p0, LSb/q;->P:LSb/q$d;

    .line 88
    .line 89
    :cond_6
    :goto_0
    return-void
.end method

.method protected k0()V
    .locals 1

    .line 1
    sget-object v0, LSb/q;->R:LSb/q$a;

    .line 2
    .line 3
    iput-object v0, p0, LSb/q;->P:LSb/q$d;

    .line 4
    .line 5
    return-void
.end method

.method public o0()V
    .locals 1

    .line 1
    invoke-super {p0}, LSb/d;->o0()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, LSb/q;->N:Z

    .line 6
    .line 7
    iput-boolean v0, p0, LSb/q;->O:Z

    .line 8
    .line 9
    return-void
.end method
