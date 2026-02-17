.class Lcom/horcrux/svg/TextLayoutAlgorithm$1CharacterPositioningResolver;
.super Ljava/lang/Object;
.source "TextLayoutAlgorithm.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/horcrux/svg/TextLayoutAlgorithm;->layoutText(Lcom/horcrux/svg/TextLayoutAlgorithm$LayoutInput;)[Lcom/horcrux/svg/TextLayoutAlgorithm$CharacterInformation;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "CharacterPositioningResolver"
.end annotation


# instance fields
.field private global:I

.field private horizontal:Z

.field private in_text_path:Z

.field private resolve_dx:[Ljava/lang/String;

.field private resolve_dy:[Ljava/lang/String;

.field private resolve_x:[Ljava/lang/String;

.field private resolve_y:[Ljava/lang/String;

.field private result:[Lcom/horcrux/svg/TextLayoutAlgorithm$CharacterInformation;

.field final synthetic this$0:Lcom/horcrux/svg/TextLayoutAlgorithm;


# direct methods
.method private constructor <init>(Lcom/horcrux/svg/TextLayoutAlgorithm;[Lcom/horcrux/svg/TextLayoutAlgorithm$CharacterInformation;[Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;)V
    .locals 1

    .line 2
    iput-object p1, p0, Lcom/horcrux/svg/TextLayoutAlgorithm$1CharacterPositioningResolver;->this$0:Lcom/horcrux/svg/TextLayoutAlgorithm;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    .line 3
    iput p1, p0, Lcom/horcrux/svg/TextLayoutAlgorithm$1CharacterPositioningResolver;->global:I

    const/4 v0, 0x1

    .line 4
    iput-boolean v0, p0, Lcom/horcrux/svg/TextLayoutAlgorithm$1CharacterPositioningResolver;->horizontal:Z

    .line 5
    iput-boolean p1, p0, Lcom/horcrux/svg/TextLayoutAlgorithm$1CharacterPositioningResolver;->in_text_path:Z

    .line 6
    iput-object p2, p0, Lcom/horcrux/svg/TextLayoutAlgorithm$1CharacterPositioningResolver;->result:[Lcom/horcrux/svg/TextLayoutAlgorithm$CharacterInformation;

    .line 7
    iput-object p3, p0, Lcom/horcrux/svg/TextLayoutAlgorithm$1CharacterPositioningResolver;->resolve_x:[Ljava/lang/String;

    .line 8
    iput-object p4, p0, Lcom/horcrux/svg/TextLayoutAlgorithm$1CharacterPositioningResolver;->resolve_y:[Ljava/lang/String;

    .line 9
    iput-object p5, p0, Lcom/horcrux/svg/TextLayoutAlgorithm$1CharacterPositioningResolver;->resolve_dx:[Ljava/lang/String;

    .line 10
    iput-object p6, p0, Lcom/horcrux/svg/TextLayoutAlgorithm$1CharacterPositioningResolver;->resolve_dy:[Ljava/lang/String;

    return-void
.end method

.method synthetic constructor <init>(Lcom/horcrux/svg/TextLayoutAlgorithm;[Lcom/horcrux/svg/TextLayoutAlgorithm$CharacterInformation;[Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;Lcom/horcrux/svg/b;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p6}, Lcom/horcrux/svg/TextLayoutAlgorithm$1CharacterPositioningResolver;-><init>(Lcom/horcrux/svg/TextLayoutAlgorithm;[Lcom/horcrux/svg/TextLayoutAlgorithm$CharacterInformation;[Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;)V

    return-void
.end method

.method private resolveCharacterPositioning(Lcom/horcrux/svg/TextView;)V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    const-class v3, Lcom/horcrux/svg/TextView;

    .line 10
    .line 11
    const/4 v4, 0x1

    .line 12
    const/4 v5, 0x0

    .line 13
    if-eq v2, v3, :cond_2

    .line 14
    .line 15
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    const-class v3, Lcom/horcrux/svg/TSpanView;

    .line 20
    .line 21
    if-ne v2, v3, :cond_0

    .line 22
    .line 23
    goto :goto_1

    .line 24
    :cond_0
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    const-class v3, Lcom/horcrux/svg/TextPathView;

    .line 29
    .line 30
    if-ne v2, v3, :cond_d

    .line 31
    .line 32
    iget v2, v0, Lcom/horcrux/svg/TextLayoutAlgorithm$1CharacterPositioningResolver;->global:I

    .line 33
    .line 34
    iget-object v3, v0, Lcom/horcrux/svg/TextLayoutAlgorithm$1CharacterPositioningResolver;->result:[Lcom/horcrux/svg/TextLayoutAlgorithm$CharacterInformation;

    .line 35
    .line 36
    aget-object v2, v3, v2

    .line 37
    .line 38
    iput-boolean v4, v2, Lcom/horcrux/svg/TextLayoutAlgorithm$CharacterInformation;->anchoredChunk:Z

    .line 39
    .line 40
    iput-boolean v4, v0, Lcom/horcrux/svg/TextLayoutAlgorithm$1CharacterPositioningResolver;->in_text_path:Z

    .line 41
    .line 42
    move v2, v5

    .line 43
    :goto_0
    invoke-virtual/range {p1 .. p1}, Landroid/view/ViewGroup;->getChildCount()I

    .line 44
    .line 45
    .line 46
    move-result v3

    .line 47
    if-ge v2, v3, :cond_1

    .line 48
    .line 49
    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 50
    .line 51
    .line 52
    move-result-object v3

    .line 53
    check-cast v3, Lcom/horcrux/svg/TextView;

    .line 54
    .line 55
    invoke-direct {v0, v3}, Lcom/horcrux/svg/TextLayoutAlgorithm$1CharacterPositioningResolver;->resolveCharacterPositioning(Lcom/horcrux/svg/TextView;)V

    .line 56
    .line 57
    .line 58
    add-int/lit8 v2, v2, 0x1

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_1
    instance-of v1, v1, Lcom/horcrux/svg/TextPathView;

    .line 62
    .line 63
    if-eqz v1, :cond_d

    .line 64
    .line 65
    iput-boolean v5, v0, Lcom/horcrux/svg/TextLayoutAlgorithm$1CharacterPositioningResolver;->in_text_path:Z

    .line 66
    .line 67
    goto/16 :goto_6

    .line 68
    .line 69
    :cond_2
    :goto_1
    iget v2, v0, Lcom/horcrux/svg/TextLayoutAlgorithm$1CharacterPositioningResolver;->global:I

    .line 70
    .line 71
    new-array v3, v5, [Ljava/lang/String;

    .line 72
    .line 73
    new-array v6, v5, [Ljava/lang/String;

    .line 74
    .line 75
    new-array v7, v5, [Ljava/lang/String;

    .line 76
    .line 77
    new-array v8, v5, [Ljava/lang/String;

    .line 78
    .line 79
    new-array v9, v5, [D

    .line 80
    .line 81
    iget-boolean v10, v0, Lcom/horcrux/svg/TextLayoutAlgorithm$1CharacterPositioningResolver;->in_text_path:Z

    .line 82
    .line 83
    if-nez v10, :cond_3

    .line 84
    .line 85
    invoke-static {v5, v5}, Ljava/lang/Math;->max(II)I

    .line 86
    .line 87
    .line 88
    move-result v10

    .line 89
    goto :goto_2

    .line 90
    :cond_3
    move v10, v5

    .line 91
    :goto_2
    check-cast v1, Lcom/horcrux/svg/TSpanView;

    .line 92
    .line 93
    iget-object v1, v1, Lcom/horcrux/svg/TSpanView;->mContent:Ljava/lang/String;

    .line 94
    .line 95
    if-nez v1, :cond_4

    .line 96
    .line 97
    move v1, v5

    .line 98
    goto :goto_3

    .line 99
    :cond_4
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 100
    .line 101
    .line 102
    move-result v1

    .line 103
    :goto_3
    move v11, v5

    .line 104
    move v12, v11

    .line 105
    :goto_4
    if-ge v11, v1, :cond_d

    .line 106
    .line 107
    iget-object v13, v0, Lcom/horcrux/svg/TextLayoutAlgorithm$1CharacterPositioningResolver;->result:[Lcom/horcrux/svg/TextLayoutAlgorithm$CharacterInformation;

    .line 108
    .line 109
    add-int v14, v2, v11

    .line 110
    .line 111
    aget-object v15, v13, v14

    .line 112
    .line 113
    iget-boolean v4, v15, Lcom/horcrux/svg/TextLayoutAlgorithm$CharacterInformation;->addressable:Z

    .line 114
    .line 115
    if-eqz v4, :cond_c

    .line 116
    .line 117
    if-ge v12, v10, :cond_5

    .line 118
    .line 119
    const/4 v4, 0x1

    .line 120
    goto :goto_5

    .line 121
    :cond_5
    move v4, v5

    .line 122
    :goto_5
    iput-boolean v4, v15, Lcom/horcrux/svg/TextLayoutAlgorithm$CharacterInformation;->anchoredChunk:Z

    .line 123
    .line 124
    if-gez v12, :cond_6

    .line 125
    .line 126
    iget-object v4, v0, Lcom/horcrux/svg/TextLayoutAlgorithm$1CharacterPositioningResolver;->resolve_x:[Ljava/lang/String;

    .line 127
    .line 128
    aget-object v15, v3, v12

    .line 129
    .line 130
    aput-object v15, v4, v14

    .line 131
    .line 132
    :cond_6
    iget-boolean v4, v0, Lcom/horcrux/svg/TextLayoutAlgorithm$1CharacterPositioningResolver;->in_text_path:Z

    .line 133
    .line 134
    const-string v15, ""

    .line 135
    .line 136
    if-eqz v4, :cond_7

    .line 137
    .line 138
    iget-boolean v5, v0, Lcom/horcrux/svg/TextLayoutAlgorithm$1CharacterPositioningResolver;->horizontal:Z

    .line 139
    .line 140
    if-nez v5, :cond_7

    .line 141
    .line 142
    iget-object v5, v0, Lcom/horcrux/svg/TextLayoutAlgorithm$1CharacterPositioningResolver;->resolve_x:[Ljava/lang/String;

    .line 143
    .line 144
    aput-object v15, v5, v2

    .line 145
    .line 146
    :cond_7
    if-gez v12, :cond_8

    .line 147
    .line 148
    iget-object v5, v0, Lcom/horcrux/svg/TextLayoutAlgorithm$1CharacterPositioningResolver;->resolve_y:[Ljava/lang/String;

    .line 149
    .line 150
    aget-object v16, v6, v12

    .line 151
    .line 152
    aput-object v16, v5, v14

    .line 153
    .line 154
    :cond_8
    if-eqz v4, :cond_9

    .line 155
    .line 156
    iget-boolean v4, v0, Lcom/horcrux/svg/TextLayoutAlgorithm$1CharacterPositioningResolver;->horizontal:Z

    .line 157
    .line 158
    if-eqz v4, :cond_9

    .line 159
    .line 160
    iget-object v4, v0, Lcom/horcrux/svg/TextLayoutAlgorithm$1CharacterPositioningResolver;->resolve_y:[Ljava/lang/String;

    .line 161
    .line 162
    aput-object v15, v4, v2

    .line 163
    .line 164
    :cond_9
    if-gez v12, :cond_a

    .line 165
    .line 166
    iget-object v4, v0, Lcom/horcrux/svg/TextLayoutAlgorithm$1CharacterPositioningResolver;->resolve_dx:[Ljava/lang/String;

    .line 167
    .line 168
    aget-object v5, v7, v12

    .line 169
    .line 170
    aput-object v5, v4, v14

    .line 171
    .line 172
    :cond_a
    if-gez v12, :cond_b

    .line 173
    .line 174
    iget-object v4, v0, Lcom/horcrux/svg/TextLayoutAlgorithm$1CharacterPositioningResolver;->resolve_dy:[Ljava/lang/String;

    .line 175
    .line 176
    aget-object v5, v8, v12

    .line 177
    .line 178
    aput-object v5, v4, v14

    .line 179
    .line 180
    :cond_b
    if-gez v12, :cond_c

    .line 181
    .line 182
    aget-object v4, v13, v14

    .line 183
    .line 184
    aget-wide v13, v9, v12

    .line 185
    .line 186
    iput-wide v13, v4, Lcom/horcrux/svg/TextLayoutAlgorithm$CharacterInformation;->rotate:D

    .line 187
    .line 188
    :cond_c
    add-int/lit8 v12, v12, 0x1

    .line 189
    .line 190
    add-int/lit8 v11, v11, 0x1

    .line 191
    .line 192
    const/4 v4, 0x1

    .line 193
    const/4 v5, 0x0

    .line 194
    goto :goto_4

    .line 195
    :cond_d
    :goto_6
    return-void
.end method
