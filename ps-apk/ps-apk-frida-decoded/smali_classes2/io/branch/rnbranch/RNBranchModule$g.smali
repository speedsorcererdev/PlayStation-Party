.class Lio/branch/rnbranch/RNBranchModule$g;
.super Ljava/lang/Object;
.source "RNBranchModule.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/branch/rnbranch/RNBranchModule;->showShareSheet(Ljava/lang/String;Lcom/facebook/react/bridge/ReadableMap;Lcom/facebook/react/bridge/ReadableMap;Lcom/facebook/react/bridge/ReadableMap;Lcom/facebook/react/bridge/Promise;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field q:Lcom/facebook/react/bridge/Promise;

.field u:Landroid/content/Context;

.field v:Lcom/facebook/react/bridge/ReadableMap;

.field w:Lcom/facebook/react/bridge/ReadableMap;

.field x:Lcom/facebook/react/bridge/ReadableMap;

.field y:Ljava/lang/String;

.field final synthetic z:Lio/branch/rnbranch/RNBranchModule;


# direct methods
.method constructor <init>(Lio/branch/rnbranch/RNBranchModule;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/branch/rnbranch/RNBranchModule$g;->z:Lio/branch/rnbranch/RNBranchModule;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method static bridge synthetic a(Lio/branch/rnbranch/RNBranchModule$g;Lcom/facebook/react/bridge/ReadableMap;Ljava/lang/String;Lcom/facebook/react/bridge/ReadableMap;Lcom/facebook/react/bridge/ReadableMap;Lcom/facebook/react/bridge/Promise;Landroid/content/Context;)Ljava/lang/Runnable;
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p6}, Lio/branch/rnbranch/RNBranchModule$g;->b(Lcom/facebook/react/bridge/ReadableMap;Ljava/lang/String;Lcom/facebook/react/bridge/ReadableMap;Lcom/facebook/react/bridge/ReadableMap;Lcom/facebook/react/bridge/Promise;Landroid/content/Context;)Ljava/lang/Runnable;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private b(Lcom/facebook/react/bridge/ReadableMap;Ljava/lang/String;Lcom/facebook/react/bridge/ReadableMap;Lcom/facebook/react/bridge/ReadableMap;Lcom/facebook/react/bridge/Promise;Landroid/content/Context;)Ljava/lang/Runnable;
    .locals 0

    .line 1
    iput-object p5, p0, Lio/branch/rnbranch/RNBranchModule$g;->q:Lcom/facebook/react/bridge/Promise;

    .line 2
    .line 3
    iput-object p6, p0, Lio/branch/rnbranch/RNBranchModule$g;->u:Landroid/content/Context;

    .line 4
    .line 5
    iput-object p1, p0, Lio/branch/rnbranch/RNBranchModule$g;->v:Lcom/facebook/react/bridge/ReadableMap;

    .line 6
    .line 7
    iput-object p2, p0, Lio/branch/rnbranch/RNBranchModule$g;->y:Ljava/lang/String;

    .line 8
    .line 9
    iput-object p3, p0, Lio/branch/rnbranch/RNBranchModule$g;->w:Lcom/facebook/react/bridge/ReadableMap;

    .line 10
    .line 11
    iput-object p4, p0, Lio/branch/rnbranch/RNBranchModule$g;->x:Lcom/facebook/react/bridge/ReadableMap;

    .line 12
    .line 13
    return-object p0
.end method


# virtual methods
.method public run()V
    .locals 6

    .line 1
    iget-object v0, p0, Lio/branch/rnbranch/RNBranchModule$g;->v:Lcom/facebook/react/bridge/ReadableMap;

    .line 2
    .line 3
    const-string v1, "messageHeader"

    .line 4
    .line 5
    invoke-interface {v0, v1}, Lcom/facebook/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const-string v2, ""

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Lio/branch/rnbranch/RNBranchModule$g;->v:Lcom/facebook/react/bridge/ReadableMap;

    .line 14
    .line 15
    invoke-interface {v0, v1}, Lcom/facebook/react/bridge/ReadableMap;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    move-object v0, v2

    .line 21
    :goto_0
    iget-object v1, p0, Lio/branch/rnbranch/RNBranchModule$g;->v:Lcom/facebook/react/bridge/ReadableMap;

    .line 22
    .line 23
    const-string v3, "messageBody"

    .line 24
    .line 25
    invoke-interface {v1, v3}, Lcom/facebook/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    if-eqz v1, :cond_1

    .line 30
    .line 31
    iget-object v1, p0, Lio/branch/rnbranch/RNBranchModule$g;->v:Lcom/facebook/react/bridge/ReadableMap;

    .line 32
    .line 33
    invoke-interface {v1, v3}, Lcom/facebook/react/bridge/ReadableMap;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    :cond_1
    new-instance v1, Loc/i;

    .line 38
    .line 39
    iget-object v3, p0, Lio/branch/rnbranch/RNBranchModule$g;->u:Landroid/content/Context;

    .line 40
    .line 41
    invoke-direct {v1, v3, v0, v2}, Loc/i;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    iget-object v0, p0, Lio/branch/rnbranch/RNBranchModule$g;->u:Landroid/content/Context;

    .line 45
    .line 46
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    const v2, 0x1080050

    .line 51
    .line 52
    .line 53
    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    const-string v2, "Copy"

    .line 58
    .line 59
    const-string v3, "Added to clipboard"

    .line 60
    .line 61
    invoke-virtual {v1, v0, v2, v3}, Loc/i;->t(Landroid/graphics/drawable/Drawable;Ljava/lang/String;Ljava/lang/String;)Loc/i;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    iget-object v1, p0, Lio/branch/rnbranch/RNBranchModule$g;->u:Landroid/content/Context;

    .line 66
    .line 67
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    const v2, 0x108004f

    .line 72
    .line 73
    .line 74
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    const-string v2, "Show more"

    .line 79
    .line 80
    invoke-virtual {v0, v1, v2}, Loc/i;->u(Landroid/graphics/drawable/Drawable;Ljava/lang/String;)Loc/i;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    sget-object v1, Llc/M;->y:Llc/M;

    .line 85
    .line 86
    invoke-virtual {v0, v1}, Loc/i;->a(Llc/M;)Loc/i;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    sget-object v1, Llc/M;->w:Llc/M;

    .line 91
    .line 92
    invoke-virtual {v0, v1}, Loc/i;->a(Llc/M;)Loc/i;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    sget-object v1, Llc/M;->x:Llc/M;

    .line 97
    .line 98
    invoke-virtual {v0, v1}, Loc/i;->a(Llc/M;)Loc/i;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    sget-object v1, Llc/M;->u:Llc/M;

    .line 103
    .line 104
    invoke-virtual {v0, v1}, Loc/i;->a(Llc/M;)Loc/i;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    iget-object v1, p0, Lio/branch/rnbranch/RNBranchModule$g;->z:Lio/branch/rnbranch/RNBranchModule;

    .line 109
    .line 110
    iget-object v2, p0, Lio/branch/rnbranch/RNBranchModule$g;->y:Ljava/lang/String;

    .line 111
    .line 112
    iget-object v3, p0, Lio/branch/rnbranch/RNBranchModule$g;->q:Lcom/facebook/react/bridge/Promise;

    .line 113
    .line 114
    invoke-static {v1, v2, v3}, Lio/branch/rnbranch/RNBranchModule;->a(Lio/branch/rnbranch/RNBranchModule;Ljava/lang/String;Lcom/facebook/react/bridge/Promise;)Ljc/a;

    .line 115
    .line 116
    .line 117
    move-result-object v1

    .line 118
    if-nez v1, :cond_2

    .line 119
    .line 120
    return-void

    .line 121
    :cond_2
    iget-object v2, p0, Lio/branch/rnbranch/RNBranchModule$g;->w:Lcom/facebook/react/bridge/ReadableMap;

    .line 122
    .line 123
    iget-object v3, p0, Lio/branch/rnbranch/RNBranchModule$g;->x:Lcom/facebook/react/bridge/ReadableMap;

    .line 124
    .line 125
    invoke-static {v2, v3}, Lio/branch/rnbranch/RNBranchModule;->createLinkProperties(Lcom/facebook/react/bridge/ReadableMap;Lcom/facebook/react/bridge/ReadableMap;)Loc/g;

    .line 126
    .line 127
    .line 128
    move-result-object v2

    .line 129
    iget-object v3, p0, Lio/branch/rnbranch/RNBranchModule$g;->z:Lio/branch/rnbranch/RNBranchModule;

    .line 130
    .line 131
    invoke-static {v3}, Lio/branch/rnbranch/RNBranchModule;->access$000(Lio/branch/rnbranch/RNBranchModule;)Landroid/app/Activity;

    .line 132
    .line 133
    .line 134
    move-result-object v3

    .line 135
    new-instance v4, Lio/branch/rnbranch/RNBranchModule$g$a;

    .line 136
    .line 137
    invoke-direct {v4, p0}, Lio/branch/rnbranch/RNBranchModule$g$a;-><init>(Lio/branch/rnbranch/RNBranchModule$g;)V

    .line 138
    .line 139
    .line 140
    iget-object v5, p0, Lio/branch/rnbranch/RNBranchModule$g;->q:Lcom/facebook/react/bridge/Promise;

    .line 141
    .line 142
    invoke-static {v4, v5}, Lio/branch/rnbranch/RNBranchModule$g$a;->f(Lio/branch/rnbranch/RNBranchModule$g$a;Lcom/facebook/react/bridge/Promise;)Llc/d$e;

    .line 143
    .line 144
    .line 145
    move-result-object v4

    .line 146
    invoke-virtual {v1, v3, v2, v0, v4}, Ljc/a;->N(Landroid/app/Activity;Loc/g;Loc/i;Llc/d$e;)V

    .line 147
    .line 148
    .line 149
    return-void
.end method
