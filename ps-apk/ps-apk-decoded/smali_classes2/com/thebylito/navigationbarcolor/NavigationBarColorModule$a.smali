.class Lcom/thebylito/navigationbarcolor/NavigationBarColorModule$a;
.super Ljava/lang/Object;
.source "NavigationBarColorModule.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/thebylito/navigationbarcolor/NavigationBarColorModule;->changeNavigationBarColor(Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Lcom/facebook/react/bridge/Promise;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic q:Ljava/lang/String;

.field final synthetic u:Landroid/view/Window;

.field final synthetic v:Ljava/lang/Boolean;

.field final synthetic w:Lcom/facebook/react/bridge/WritableMap;

.field final synthetic x:Lcom/facebook/react/bridge/Promise;

.field final synthetic y:Ljava/lang/Boolean;

.field final synthetic z:Lcom/thebylito/navigationbarcolor/NavigationBarColorModule;


# direct methods
.method constructor <init>(Lcom/thebylito/navigationbarcolor/NavigationBarColorModule;Ljava/lang/String;Landroid/view/Window;Ljava/lang/Boolean;Lcom/facebook/react/bridge/WritableMap;Lcom/facebook/react/bridge/Promise;Ljava/lang/Boolean;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/thebylito/navigationbarcolor/NavigationBarColorModule$a;->z:Lcom/thebylito/navigationbarcolor/NavigationBarColorModule;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/thebylito/navigationbarcolor/NavigationBarColorModule$a;->q:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/thebylito/navigationbarcolor/NavigationBarColorModule$a;->u:Landroid/view/Window;

    .line 6
    .line 7
    iput-object p4, p0, Lcom/thebylito/navigationbarcolor/NavigationBarColorModule$a;->v:Ljava/lang/Boolean;

    .line 8
    .line 9
    iput-object p5, p0, Lcom/thebylito/navigationbarcolor/NavigationBarColorModule$a;->w:Lcom/facebook/react/bridge/WritableMap;

    .line 10
    .line 11
    iput-object p6, p0, Lcom/thebylito/navigationbarcolor/NavigationBarColorModule$a;->x:Lcom/facebook/react/bridge/Promise;

    .line 12
    .line 13
    iput-object p7, p0, Lcom/thebylito/navigationbarcolor/NavigationBarColorModule$a;->y:Ljava/lang/Boolean;

    .line 14
    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public run()V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/thebylito/navigationbarcolor/NavigationBarColorModule$a;->q:Ljava/lang/String;

    .line 2
    .line 3
    const-string v1, "transparent"

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v2, 0x1

    .line 10
    const-string v3, "success"

    .line 11
    .line 12
    const/high16 v4, 0x8000000

    .line 13
    .line 14
    const/16 v5, 0x200

    .line 15
    .line 16
    if-nez v0, :cond_2

    .line 17
    .line 18
    iget-object v0, p0, Lcom/thebylito/navigationbarcolor/NavigationBarColorModule$a;->q:Ljava/lang/String;

    .line 19
    .line 20
    const-string v6, "translucent"

    .line 21
    .line 22
    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    goto :goto_1

    .line 29
    :cond_0
    iget-object v0, p0, Lcom/thebylito/navigationbarcolor/NavigationBarColorModule$a;->u:Landroid/view/Window;

    .line 30
    .line 31
    invoke-virtual {v0, v5}, Landroid/view/Window;->clearFlags(I)V

    .line 32
    .line 33
    .line 34
    iget-object v0, p0, Lcom/thebylito/navigationbarcolor/NavigationBarColorModule$a;->u:Landroid/view/Window;

    .line 35
    .line 36
    invoke-virtual {v0, v4}, Landroid/view/Window;->clearFlags(I)V

    .line 37
    .line 38
    .line 39
    iget-object v0, p0, Lcom/thebylito/navigationbarcolor/NavigationBarColorModule$a;->y:Ljava/lang/Boolean;

    .line 40
    .line 41
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-eqz v0, :cond_1

    .line 46
    .line 47
    iget-object v0, p0, Lcom/thebylito/navigationbarcolor/NavigationBarColorModule$a;->u:Landroid/view/Window;

    .line 48
    .line 49
    invoke-virtual {v0}, Landroid/view/Window;->getNavigationBarColor()I

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    iget-object v1, p0, Lcom/thebylito/navigationbarcolor/NavigationBarColorModule$a;->q:Ljava/lang/String;

    .line 58
    .line 59
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 64
    .line 65
    .line 66
    move-result v1

    .line 67
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    new-instance v4, Landroid/animation/ArgbEvaluator;

    .line 72
    .line 73
    invoke-direct {v4}, Landroid/animation/ArgbEvaluator;-><init>()V

    .line 74
    .line 75
    .line 76
    filled-new-array {v0, v1}, [Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    invoke-static {v4, v0}, Landroid/animation/ValueAnimator;->ofObject(Landroid/animation/TypeEvaluator;[Ljava/lang/Object;)Landroid/animation/ValueAnimator;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    new-instance v1, Lcom/thebylito/navigationbarcolor/NavigationBarColorModule$a$a;

    .line 85
    .line 86
    invoke-direct {v1, p0}, Lcom/thebylito/navigationbarcolor/NavigationBarColorModule$a$a;-><init>(Lcom/thebylito/navigationbarcolor/NavigationBarColorModule$a;)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    .line 93
    .line 94
    .line 95
    goto :goto_0

    .line 96
    :cond_1
    iget-object v0, p0, Lcom/thebylito/navigationbarcolor/NavigationBarColorModule$a;->u:Landroid/view/Window;

    .line 97
    .line 98
    iget-object v1, p0, Lcom/thebylito/navigationbarcolor/NavigationBarColorModule$a;->q:Ljava/lang/String;

    .line 99
    .line 100
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 105
    .line 106
    .line 107
    move-result v1

    .line 108
    invoke-virtual {v0, v1}, Landroid/view/Window;->setNavigationBarColor(I)V

    .line 109
    .line 110
    .line 111
    :goto_0
    iget-object v0, p0, Lcom/thebylito/navigationbarcolor/NavigationBarColorModule$a;->z:Lcom/thebylito/navigationbarcolor/NavigationBarColorModule;

    .line 112
    .line 113
    invoke-static {v0}, Lcom/thebylito/navigationbarcolor/NavigationBarColorModule;->access$100(Lcom/thebylito/navigationbarcolor/NavigationBarColorModule;)Landroid/app/Activity;

    .line 114
    .line 115
    .line 116
    move-result-object v1

    .line 117
    iget-object v4, p0, Lcom/thebylito/navigationbarcolor/NavigationBarColorModule$a;->v:Ljava/lang/Boolean;

    .line 118
    .line 119
    invoke-virtual {v0, v1, v4}, Lcom/thebylito/navigationbarcolor/NavigationBarColorModule;->setNavigationBarTheme(Landroid/app/Activity;Ljava/lang/Boolean;)V

    .line 120
    .line 121
    .line 122
    invoke-static {}, Lcom/facebook/react/bridge/Arguments;->createMap()Lcom/facebook/react/bridge/WritableMap;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    invoke-interface {v0, v3, v2}, Lcom/facebook/react/bridge/WritableMap;->putBoolean(Ljava/lang/String;Z)V

    .line 127
    .line 128
    .line 129
    iget-object v1, p0, Lcom/thebylito/navigationbarcolor/NavigationBarColorModule$a;->x:Lcom/facebook/react/bridge/Promise;

    .line 130
    .line 131
    invoke-interface {v1, v0}, Lcom/facebook/react/bridge/Promise;->resolve(Ljava/lang/Object;)V

    .line 132
    .line 133
    .line 134
    return-void

    .line 135
    :cond_2
    :goto_1
    iget-object v0, p0, Lcom/thebylito/navigationbarcolor/NavigationBarColorModule$a;->u:Landroid/view/Window;

    .line 136
    .line 137
    invoke-virtual {v0, v5}, Landroid/view/Window;->clearFlags(I)V

    .line 138
    .line 139
    .line 140
    iget-object v0, p0, Lcom/thebylito/navigationbarcolor/NavigationBarColorModule$a;->u:Landroid/view/Window;

    .line 141
    .line 142
    invoke-virtual {v0, v4}, Landroid/view/Window;->clearFlags(I)V

    .line 143
    .line 144
    .line 145
    iget-object v0, p0, Lcom/thebylito/navigationbarcolor/NavigationBarColorModule$a;->q:Ljava/lang/String;

    .line 146
    .line 147
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 148
    .line 149
    .line 150
    move-result v0

    .line 151
    if-eqz v0, :cond_3

    .line 152
    .line 153
    iget-object v0, p0, Lcom/thebylito/navigationbarcolor/NavigationBarColorModule$a;->u:Landroid/view/Window;

    .line 154
    .line 155
    invoke-virtual {v0, v5, v5}, Landroid/view/Window;->setFlags(II)V

    .line 156
    .line 157
    .line 158
    goto :goto_2

    .line 159
    :cond_3
    iget-object v0, p0, Lcom/thebylito/navigationbarcolor/NavigationBarColorModule$a;->u:Landroid/view/Window;

    .line 160
    .line 161
    invoke-virtual {v0, v4, v4}, Landroid/view/Window;->setFlags(II)V

    .line 162
    .line 163
    .line 164
    :goto_2
    iget-object v0, p0, Lcom/thebylito/navigationbarcolor/NavigationBarColorModule$a;->z:Lcom/thebylito/navigationbarcolor/NavigationBarColorModule;

    .line 165
    .line 166
    invoke-static {v0}, Lcom/thebylito/navigationbarcolor/NavigationBarColorModule;->access$000(Lcom/thebylito/navigationbarcolor/NavigationBarColorModule;)Landroid/app/Activity;

    .line 167
    .line 168
    .line 169
    move-result-object v1

    .line 170
    iget-object v4, p0, Lcom/thebylito/navigationbarcolor/NavigationBarColorModule$a;->v:Ljava/lang/Boolean;

    .line 171
    .line 172
    invoke-virtual {v0, v1, v4}, Lcom/thebylito/navigationbarcolor/NavigationBarColorModule;->setNavigationBarTheme(Landroid/app/Activity;Ljava/lang/Boolean;)V

    .line 173
    .line 174
    .line 175
    iget-object v0, p0, Lcom/thebylito/navigationbarcolor/NavigationBarColorModule$a;->w:Lcom/facebook/react/bridge/WritableMap;

    .line 176
    .line 177
    invoke-interface {v0, v3, v2}, Lcom/facebook/react/bridge/WritableMap;->putBoolean(Ljava/lang/String;Z)V

    .line 178
    .line 179
    .line 180
    iget-object v0, p0, Lcom/thebylito/navigationbarcolor/NavigationBarColorModule$a;->x:Lcom/facebook/react/bridge/Promise;

    .line 181
    .line 182
    iget-object v1, p0, Lcom/thebylito/navigationbarcolor/NavigationBarColorModule$a;->w:Lcom/facebook/react/bridge/WritableMap;

    .line 183
    .line 184
    invoke-interface {v0, v1}, Lcom/facebook/react/bridge/Promise;->resolve(Ljava/lang/Object;)V

    .line 185
    .line 186
    .line 187
    return-void
.end method
