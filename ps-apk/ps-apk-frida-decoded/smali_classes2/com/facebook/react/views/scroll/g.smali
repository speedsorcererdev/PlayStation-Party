.class Lcom/facebook/react/views/scroll/g;
.super Landroidx/core/view/a;
.source "ReactScrollViewAccessibilityDelegate.java"


# instance fields
.field private final d:Ljava/lang/String;


# direct methods
.method constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroidx/core/view/a;-><init>()V

    .line 2
    .line 3
    .line 4
    const-class v0, Lcom/facebook/react/views/scroll/g;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, Lcom/facebook/react/views/scroll/g;->d:Ljava/lang/String;

    .line 11
    .line 12
    return-void
.end method

.method private n(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 9

    .line 1
    sget v0, Lcom/facebook/react/n;->b:I

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/facebook/react/bridge/ReadableMap;

    .line 8
    .line 9
    if-eqz v0, :cond_7

    .line 10
    .line 11
    const-string v1, "itemCount"

    .line 12
    .line 13
    invoke-interface {v0, v1}, Lcom/facebook/react/bridge/ReadableMap;->getInt(Ljava/lang/String;)I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    invoke-virtual {p2, v0}, Landroid/view/accessibility/AccessibilityRecord;->setItemCount(I)V

    .line 18
    .line 19
    .line 20
    instance-of v0, p1, Landroid/view/ViewGroup;

    .line 21
    .line 22
    if-eqz v0, :cond_7

    .line 23
    .line 24
    move-object v0, p1

    .line 25
    check-cast v0, Landroid/view/ViewGroup;

    .line 26
    .line 27
    const/4 v1, 0x0

    .line 28
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    instance-of v2, v0, Landroid/view/ViewGroup;

    .line 33
    .line 34
    if-nez v2, :cond_0

    .line 35
    .line 36
    return-void

    .line 37
    :cond_0
    const/4 v2, 0x0

    .line 38
    move v4, v1

    .line 39
    move-object v3, v2

    .line 40
    :goto_0
    move-object v5, v0

    .line 41
    check-cast v5, Landroid/view/ViewGroup;

    .line 42
    .line 43
    invoke-virtual {v5}, Landroid/view/ViewGroup;->getChildCount()I

    .line 44
    .line 45
    .line 46
    move-result v6

    .line 47
    if-ge v4, v6, :cond_7

    .line 48
    .line 49
    invoke-virtual {v5, v4}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 50
    .line 51
    .line 52
    move-result-object v5

    .line 53
    instance-of v6, p1, Lcom/facebook/react/views/scroll/f;

    .line 54
    .line 55
    if-eqz v6, :cond_1

    .line 56
    .line 57
    move-object v6, p1

    .line 58
    check-cast v6, Lcom/facebook/react/views/scroll/f;

    .line 59
    .line 60
    invoke-virtual {v6, v5}, Lcom/facebook/react/views/scroll/f;->x(Landroid/view/View;)Z

    .line 61
    .line 62
    .line 63
    move-result v6

    .line 64
    goto :goto_1

    .line 65
    :cond_1
    instance-of v6, p1, Lcom/facebook/react/views/scroll/e;

    .line 66
    .line 67
    if-eqz v6, :cond_7

    .line 68
    .line 69
    move-object v6, p1

    .line 70
    check-cast v6, Lcom/facebook/react/views/scroll/e;

    .line 71
    .line 72
    invoke-virtual {v6, v5}, Lcom/facebook/react/views/scroll/e;->A(Landroid/view/View;)Z

    .line 73
    .line 74
    .line 75
    move-result v6

    .line 76
    :goto_1
    sget v7, Lcom/facebook/react/n;->c:I

    .line 77
    .line 78
    invoke-virtual {v5, v7}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v7

    .line 82
    check-cast v7, Lcom/facebook/react/bridge/ReadableMap;

    .line 83
    .line 84
    instance-of v8, v5, Landroid/view/ViewGroup;

    .line 85
    .line 86
    if-nez v8, :cond_2

    .line 87
    .line 88
    return-void

    .line 89
    :cond_2
    check-cast v5, Landroid/view/ViewGroup;

    .line 90
    .line 91
    invoke-virtual {v5}, Landroid/view/ViewGroup;->getChildCount()I

    .line 92
    .line 93
    .line 94
    move-result v8

    .line 95
    if-lez v8, :cond_3

    .line 96
    .line 97
    if-nez v7, :cond_3

    .line 98
    .line 99
    invoke-virtual {v5, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 100
    .line 101
    .line 102
    move-result-object v5

    .line 103
    if-eqz v5, :cond_3

    .line 104
    .line 105
    sget v8, Lcom/facebook/react/n;->c:I

    .line 106
    .line 107
    invoke-virtual {v5, v8}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v5

    .line 111
    check-cast v5, Lcom/facebook/react/bridge/ReadableMap;

    .line 112
    .line 113
    if-eqz v5, :cond_3

    .line 114
    .line 115
    move-object v7, v5

    .line 116
    :cond_3
    if-eqz v6, :cond_5

    .line 117
    .line 118
    if-eqz v7, :cond_5

    .line 119
    .line 120
    const-string v3, "itemIndex"

    .line 121
    .line 122
    if-nez v2, :cond_4

    .line 123
    .line 124
    invoke-interface {v7, v3}, Lcom/facebook/react/bridge/ReadableMap;->getInt(Ljava/lang/String;)I

    .line 125
    .line 126
    .line 127
    move-result v2

    .line 128
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 129
    .line 130
    .line 131
    move-result-object v2

    .line 132
    :cond_4
    invoke-interface {v7, v3}, Lcom/facebook/react/bridge/ReadableMap;->getInt(Ljava/lang/String;)I

    .line 133
    .line 134
    .line 135
    move-result v3

    .line 136
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 137
    .line 138
    .line 139
    move-result-object v3

    .line 140
    :cond_5
    if-eqz v2, :cond_6

    .line 141
    .line 142
    if-eqz v3, :cond_6

    .line 143
    .line 144
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 145
    .line 146
    .line 147
    move-result v5

    .line 148
    invoke-virtual {p2, v5}, Landroid/view/accessibility/AccessibilityRecord;->setFromIndex(I)V

    .line 149
    .line 150
    .line 151
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 152
    .line 153
    .line 154
    move-result v5

    .line 155
    invoke-virtual {p2, v5}, Landroid/view/accessibility/AccessibilityRecord;->setToIndex(I)V

    .line 156
    .line 157
    .line 158
    :cond_6
    add-int/lit8 v4, v4, 0x1

    .line 159
    .line 160
    goto :goto_0

    .line 161
    :cond_7
    return-void
.end method

.method private o(Landroid/view/View;Lx0/v;)V
    .locals 4

    .line 1
    invoke-static {p1}, Lcom/facebook/react/uimanager/g0$e;->f(Landroid/view/View;)Lcom/facebook/react/uimanager/g0$e;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-static {p2, v0, v1}, Lcom/facebook/react/uimanager/g0;->l0(Lx0/v;Lcom/facebook/react/uimanager/g0$e;Landroid/content/Context;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    sget v0, Lcom/facebook/react/n;->b:I

    .line 15
    .line 16
    invoke-virtual {p1, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Lcom/facebook/react/bridge/ReadableMap;

    .line 21
    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    const-string v1, "rowCount"

    .line 25
    .line 26
    invoke-interface {v0, v1}, Lcom/facebook/react/bridge/ReadableMap;->getInt(Ljava/lang/String;)I

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    const-string v2, "columnCount"

    .line 31
    .line 32
    invoke-interface {v0, v2}, Lcom/facebook/react/bridge/ReadableMap;->getInt(Ljava/lang/String;)I

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    const-string v3, "hierarchical"

    .line 37
    .line 38
    invoke-interface {v0, v3}, Lcom/facebook/react/bridge/ReadableMap;->getBoolean(Ljava/lang/String;)Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    invoke-static {v1, v2, v0}, Lx0/v$e;->a(IIZ)Lx0/v$e;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-virtual {p2, v0}, Lx0/v;->m0(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    :cond_1
    instance-of v0, p1, Lcom/facebook/react/views/scroll/f;

    .line 50
    .line 51
    if-eqz v0, :cond_2

    .line 52
    .line 53
    check-cast p1, Lcom/facebook/react/views/scroll/f;

    .line 54
    .line 55
    invoke-virtual {p1}, Lcom/facebook/react/views/scroll/f;->getScrollEnabled()Z

    .line 56
    .line 57
    .line 58
    move-result p1

    .line 59
    invoke-virtual {p2, p1}, Lx0/v;->F0(Z)V

    .line 60
    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_2
    instance-of v0, p1, Lcom/facebook/react/views/scroll/e;

    .line 64
    .line 65
    if-eqz v0, :cond_3

    .line 66
    .line 67
    check-cast p1, Lcom/facebook/react/views/scroll/e;

    .line 68
    .line 69
    invoke-virtual {p1}, Lcom/facebook/react/views/scroll/e;->getScrollEnabled()Z

    .line 70
    .line 71
    .line 72
    move-result p1

    .line 73
    invoke-virtual {p2, p1}, Lx0/v;->F0(Z)V

    .line 74
    .line 75
    .line 76
    :cond_3
    :goto_0
    return-void
.end method


# virtual methods
.method public f(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 3

    .line 1
    invoke-super {p0, p1, p2}, Landroidx/core/view/a;->f(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V

    .line 2
    .line 3
    .line 4
    instance-of v0, p1, Lcom/facebook/react/views/scroll/f;

    .line 5
    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    instance-of v0, p1, Lcom/facebook/react/views/scroll/e;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    iget-object p2, p0, Lcom/facebook/react/views/scroll/g;->d:Ljava/lang/String;

    .line 14
    .line 15
    new-instance v0, Lcom/facebook/react/bridge/AssertionException;

    .line 16
    .line 17
    new-instance v1, Ljava/lang/StringBuilder;

    .line 18
    .line 19
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 20
    .line 21
    .line 22
    const-string v2, "ReactScrollViewAccessibilityDelegate should only be used with ReactScrollView or ReactHorizontalScrollView, not with class: "

    .line 23
    .line 24
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    invoke-direct {v0, p1}, Lcom/facebook/react/bridge/AssertionException;-><init>(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    invoke-static {p2, v0}, Lcom/facebook/react/bridge/ReactSoftExceptionLogger;->logSoftException(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 46
    .line 47
    .line 48
    goto :goto_1

    .line 49
    :cond_1
    :goto_0
    invoke-direct {p0, p1, p2}, Lcom/facebook/react/views/scroll/g;->n(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V

    .line 50
    .line 51
    .line 52
    :goto_1
    return-void
.end method

.method public g(Landroid/view/View;Lx0/v;)V
    .locals 3

    .line 1
    invoke-super {p0, p1, p2}, Landroidx/core/view/a;->g(Landroid/view/View;Lx0/v;)V

    .line 2
    .line 3
    .line 4
    instance-of v0, p1, Lcom/facebook/react/views/scroll/f;

    .line 5
    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    instance-of v0, p1, Lcom/facebook/react/views/scroll/e;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    iget-object p2, p0, Lcom/facebook/react/views/scroll/g;->d:Ljava/lang/String;

    .line 14
    .line 15
    new-instance v0, Lcom/facebook/react/bridge/AssertionException;

    .line 16
    .line 17
    new-instance v1, Ljava/lang/StringBuilder;

    .line 18
    .line 19
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 20
    .line 21
    .line 22
    const-string v2, "ReactScrollViewAccessibilityDelegate should only be used with ReactScrollView or ReactHorizontalScrollView, not with class: "

    .line 23
    .line 24
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    invoke-direct {v0, p1}, Lcom/facebook/react/bridge/AssertionException;-><init>(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    invoke-static {p2, v0}, Lcom/facebook/react/bridge/ReactSoftExceptionLogger;->logSoftException(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 46
    .line 47
    .line 48
    goto :goto_1

    .line 49
    :cond_1
    :goto_0
    invoke-direct {p0, p1, p2}, Lcom/facebook/react/views/scroll/g;->o(Landroid/view/View;Lx0/v;)V

    .line 50
    .line 51
    .line 52
    :goto_1
    return-void
.end method
