.class Lcom/horcrux/svg/TextLayoutAlgorithm$1TextLengthResolver;
.super Ljava/lang/Object;
.source "TextLayoutAlgorithm.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/horcrux/svg/TextLayoutAlgorithm;->layoutText(Lcom/horcrux/svg/TextLayoutAlgorithm$LayoutInput;)[Lcom/horcrux/svg/TextLayoutAlgorithm$CharacterInformation;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "TextLengthResolver"
.end annotation


# instance fields
.field global:I

.field final synthetic this$0:Lcom/horcrux/svg/TextLayoutAlgorithm;

.field final synthetic val$result:[Lcom/horcrux/svg/TextLayoutAlgorithm$CharacterInformation;


# direct methods
.method constructor <init>(Lcom/horcrux/svg/TextLayoutAlgorithm;[Lcom/horcrux/svg/TextLayoutAlgorithm$CharacterInformation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/horcrux/svg/TextLayoutAlgorithm$1TextLengthResolver;->this$0:Lcom/horcrux/svg/TextLayoutAlgorithm;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/horcrux/svg/TextLayoutAlgorithm$1TextLengthResolver;->val$result:[Lcom/horcrux/svg/TextLayoutAlgorithm$CharacterInformation;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method static bridge synthetic a(Lcom/horcrux/svg/TextLayoutAlgorithm$1TextLengthResolver;Lcom/horcrux/svg/TextView;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/horcrux/svg/TextLayoutAlgorithm$1TextLengthResolver;->resolveTextLength(Lcom/horcrux/svg/TextView;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private resolveTextLength(Lcom/horcrux/svg/TextView;)V
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
    iget-object v3, v1, Lcom/horcrux/svg/TextView;->mTextLength:Lcom/horcrux/svg/SVGLength;

    .line 10
    .line 11
    if-eqz v3, :cond_0

    .line 12
    .line 13
    const/4 v3, 0x1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 v3, 0x0

    .line 16
    :goto_0
    const-class v6, Lcom/horcrux/svg/TSpanView;

    .line 17
    .line 18
    if-ne v2, v6, :cond_a

    .line 19
    .line 20
    if-eqz v3, :cond_a

    .line 21
    .line 22
    move-object v2, v1

    .line 23
    check-cast v2, Lcom/horcrux/svg/TSpanView;

    .line 24
    .line 25
    iget-object v3, v2, Lcom/horcrux/svg/TSpanView;->mContent:Ljava/lang/String;

    .line 26
    .line 27
    iget v6, v0, Lcom/horcrux/svg/TextLayoutAlgorithm$1TextLengthResolver;->global:I

    .line 28
    .line 29
    if-nez v3, :cond_1

    .line 30
    .line 31
    const/4 v3, 0x0

    .line 32
    goto :goto_1

    .line 33
    :cond_1
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 34
    .line 35
    .line 36
    move-result v3

    .line 37
    :goto_1
    add-int/2addr v3, v6

    .line 38
    const-wide/high16 v9, -0x10000000000000L    # Double.NEGATIVE_INFINITY

    .line 39
    .line 40
    move v11, v6

    .line 41
    const-wide/high16 v12, 0x7ff0000000000000L    # Double.POSITIVE_INFINITY

    .line 42
    .line 43
    :goto_2
    if-gt v11, v3, :cond_4

    .line 44
    .line 45
    iget-object v14, v0, Lcom/horcrux/svg/TextLayoutAlgorithm$1TextLengthResolver;->val$result:[Lcom/horcrux/svg/TextLayoutAlgorithm$CharacterInformation;

    .line 46
    .line 47
    aget-object v15, v14, v6

    .line 48
    .line 49
    iget-boolean v4, v15, Lcom/horcrux/svg/TextLayoutAlgorithm$CharacterInformation;->addressable:Z

    .line 50
    .line 51
    if-nez v4, :cond_2

    .line 52
    .line 53
    move/from16 v16, v6

    .line 54
    .line 55
    goto :goto_3

    .line 56
    :cond_2
    iget-char v4, v15, Lcom/horcrux/svg/TextLayoutAlgorithm$CharacterInformation;->character:C

    .line 57
    .line 58
    const/16 v15, 0xa

    .line 59
    .line 60
    if-eq v4, v15, :cond_3

    .line 61
    .line 62
    const/16 v15, 0xd

    .line 63
    .line 64
    if-eq v4, v15, :cond_3

    .line 65
    .line 66
    aget-object v4, v14, v11

    .line 67
    .line 68
    iget-wide v14, v4, Lcom/horcrux/svg/TextLayoutAlgorithm$CharacterInformation;->x:D

    .line 69
    .line 70
    move/from16 v16, v6

    .line 71
    .line 72
    iget-wide v5, v4, Lcom/horcrux/svg/TextLayoutAlgorithm$CharacterInformation;->advance:D

    .line 73
    .line 74
    add-double/2addr v5, v14

    .line 75
    invoke-static {v14, v15, v5, v6}, Ljava/lang/Math;->min(DD)D

    .line 76
    .line 77
    .line 78
    move-result-wide v7

    .line 79
    invoke-static {v12, v13, v7, v8}, Ljava/lang/Math;->min(DD)D

    .line 80
    .line 81
    .line 82
    move-result-wide v12

    .line 83
    invoke-static {v14, v15, v5, v6}, Ljava/lang/Math;->max(DD)D

    .line 84
    .line 85
    .line 86
    move-result-wide v4

    .line 87
    invoke-static {v9, v10, v4, v5}, Ljava/lang/Math;->max(DD)D

    .line 88
    .line 89
    .line 90
    move-result-wide v4

    .line 91
    move-wide v9, v4

    .line 92
    :goto_3
    add-int/lit8 v11, v11, 0x1

    .line 93
    .line 94
    move/from16 v6, v16

    .line 95
    .line 96
    goto :goto_2

    .line 97
    :cond_3
    return-void

    .line 98
    :cond_4
    move/from16 v16, v6

    .line 99
    .line 100
    const-wide/high16 v4, 0x7ff0000000000000L    # Double.POSITIVE_INFINITY

    .line 101
    .line 102
    cmpl-double v4, v12, v4

    .line 103
    .line 104
    if-eqz v4, :cond_a

    .line 105
    .line 106
    iget-object v4, v1, Lcom/horcrux/svg/TextView;->mTextLength:Lcom/horcrux/svg/SVGLength;

    .line 107
    .line 108
    iget-wide v4, v4, Lcom/horcrux/svg/SVGLength;->value:D

    .line 109
    .line 110
    sub-double/2addr v9, v12

    .line 111
    sub-double/2addr v4, v9

    .line 112
    const/4 v6, 0x0

    .line 113
    const/4 v7, 0x0

    .line 114
    const/4 v8, 0x0

    .line 115
    :goto_4
    invoke-virtual/range {p1 .. p1}, Landroid/view/ViewGroup;->getChildCount()I

    .line 116
    .line 117
    .line 118
    move-result v9

    .line 119
    if-ge v6, v9, :cond_7

    .line 120
    .line 121
    invoke-virtual {v1, v6}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 122
    .line 123
    .line 124
    move-result-object v9

    .line 125
    check-cast v9, Lcom/horcrux/svg/TextPathView;

    .line 126
    .line 127
    iget-object v9, v9, Lcom/horcrux/svg/TextView;->mTextLength:Lcom/horcrux/svg/SVGLength;

    .line 128
    .line 129
    if-nez v9, :cond_6

    .line 130
    .line 131
    iget-object v9, v2, Lcom/horcrux/svg/TSpanView;->mContent:Ljava/lang/String;

    .line 132
    .line 133
    if-nez v9, :cond_5

    .line 134
    .line 135
    const/4 v9, 0x0

    .line 136
    goto :goto_5

    .line 137
    :cond_5
    invoke-virtual {v9}, Ljava/lang/String;->length()I

    .line 138
    .line 139
    .line 140
    move-result v9

    .line 141
    :goto_5
    add-int/2addr v7, v9

    .line 142
    const/4 v10, 0x1

    .line 143
    goto :goto_6

    .line 144
    :cond_6
    iget-object v9, v0, Lcom/horcrux/svg/TextLayoutAlgorithm$1TextLengthResolver;->val$result:[Lcom/horcrux/svg/TextLayoutAlgorithm$CharacterInformation;

    .line 145
    .line 146
    aget-object v9, v9, v7

    .line 147
    .line 148
    const/4 v10, 0x1

    .line 149
    iput-boolean v10, v9, Lcom/horcrux/svg/TextLayoutAlgorithm$CharacterInformation;->firstCharacterInResolvedDescendant:Z

    .line 150
    .line 151
    add-int/lit8 v8, v8, 0x1

    .line 152
    .line 153
    :goto_6
    add-int/lit8 v6, v6, 0x1

    .line 154
    .line 155
    goto :goto_4

    .line 156
    :cond_7
    const/4 v10, 0x1

    .line 157
    sub-int/2addr v8, v10

    .line 158
    add-int/2addr v7, v8

    .line 159
    int-to-double v1, v7

    .line 160
    div-double/2addr v4, v1

    .line 161
    const-wide/16 v1, 0x0

    .line 162
    .line 163
    move/from16 v6, v16

    .line 164
    .line 165
    :goto_7
    if-gt v6, v3, :cond_a

    .line 166
    .line 167
    iget-object v7, v0, Lcom/horcrux/svg/TextLayoutAlgorithm$1TextLengthResolver;->val$result:[Lcom/horcrux/svg/TextLayoutAlgorithm$CharacterInformation;

    .line 168
    .line 169
    aget-object v7, v7, v6

    .line 170
    .line 171
    iget-wide v8, v7, Lcom/horcrux/svg/TextLayoutAlgorithm$CharacterInformation;->x:D

    .line 172
    .line 173
    add-double/2addr v8, v1

    .line 174
    iput-wide v8, v7, Lcom/horcrux/svg/TextLayoutAlgorithm$CharacterInformation;->x:D

    .line 175
    .line 176
    iget-boolean v8, v7, Lcom/horcrux/svg/TextLayoutAlgorithm$CharacterInformation;->middle:Z

    .line 177
    .line 178
    if-nez v8, :cond_9

    .line 179
    .line 180
    iget-boolean v8, v7, Lcom/horcrux/svg/TextLayoutAlgorithm$CharacterInformation;->resolved:Z

    .line 181
    .line 182
    if-eqz v8, :cond_8

    .line 183
    .line 184
    iget-boolean v7, v7, Lcom/horcrux/svg/TextLayoutAlgorithm$CharacterInformation;->firstCharacterInResolvedDescendant:Z

    .line 185
    .line 186
    if-eqz v7, :cond_9

    .line 187
    .line 188
    :cond_8
    add-double/2addr v1, v4

    .line 189
    :cond_9
    add-int/lit8 v6, v6, 0x1

    .line 190
    .line 191
    goto :goto_7

    .line 192
    :cond_a
    return-void
.end method
