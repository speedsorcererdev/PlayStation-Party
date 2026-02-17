.class public final LD6/t;
.super Lcom/facebook/react/a;
.source "MainReactPackage.kt"

# interfaces
.implements Lcom/facebook/react/b0;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000R\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u001e\n\u0002\u0008\u0006\n\u0002\u0010$\n\u0002\u0008\u0006\u0018\u00002\u00020\u00012\u00020\u0002B\u0015\u0008\u0007\u0012\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u000f\u0010\u0008\u001a\u00020\u0007H\u0002\u00a2\u0006\u0004\u0008\u0008\u0010\tJ!\u0010\u000f\u001a\u0004\u0018\u00010\u000e2\u0006\u0010\u000b\u001a\u00020\n2\u0006\u0010\r\u001a\u00020\u000cH\u0016\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J%\u0010\u0013\u001a\u0010\u0012\u000c\u0012\n\u0012\u0002\u0008\u0003\u0012\u0002\u0008\u00030\u00120\u00112\u0006\u0010\r\u001a\u00020\u000cH\u0016\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J\u001d\u0010\u0016\u001a\u0008\u0012\u0004\u0012\u00020\u00150\u00112\u0006\u0010\r\u001a\u00020\u000cH\u0016\u00a2\u0006\u0004\u0008\u0016\u0010\u0014J\u001d\u0010\u0018\u001a\u0008\u0012\u0004\u0012\u00020\n0\u00172\u0006\u0010\r\u001a\u00020\u000cH\u0016\u00a2\u0006\u0004\u0008\u0018\u0010\u0019J)\u0010\u001b\u001a\u000c\u0012\u0002\u0008\u0003\u0012\u0002\u0008\u0003\u0018\u00010\u00122\u0006\u0010\r\u001a\u00020\u000c2\u0006\u0010\u001a\u001a\u00020\nH\u0016\u00a2\u0006\u0004\u0008\u001b\u0010\u001cJ\u000f\u0010\u001d\u001a\u00020\u0007H\u0016\u00a2\u0006\u0004\u0008\u001d\u0010\tR&\u0010#\u001a\u000e\u0012\u0004\u0012\u00020\n\u0012\u0004\u0012\u00020\u00150\u001e8\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u001f\u0010 \u001a\u0004\u0008!\u0010\"\u00a8\u0006$"
    }
    d2 = {
        "LD6/t;",
        "Lcom/facebook/react/a;",
        "Lcom/facebook/react/b0;",
        "LD6/a;",
        "config",
        "<init>",
        "(LD6/a;)V",
        "Ls6/a;",
        "u",
        "()Ls6/a;",
        "",
        "name",
        "Lcom/facebook/react/bridge/ReactApplicationContext;",
        "reactContext",
        "Lcom/facebook/react/bridge/NativeModule;",
        "getModule",
        "(Ljava/lang/String;Lcom/facebook/react/bridge/ReactApplicationContext;)Lcom/facebook/react/bridge/NativeModule;",
        "",
        "Lcom/facebook/react/uimanager/ViewManager;",
        "createViewManagers",
        "(Lcom/facebook/react/bridge/ReactApplicationContext;)Ljava/util/List;",
        "Lcom/facebook/react/bridge/ModuleSpec;",
        "getViewManagers",
        "",
        "getViewManagerNames",
        "(Lcom/facebook/react/bridge/ReactApplicationContext;)Ljava/util/Collection;",
        "viewManagerName",
        "createViewManager",
        "(Lcom/facebook/react/bridge/ReactApplicationContext;Ljava/lang/String;)Lcom/facebook/react/uimanager/ViewManager;",
        "getReactModuleInfoProvider",
        "",
        "a",
        "Ljava/util/Map;",
        "getViewManagersMap",
        "()Ljava/util/Map;",
        "viewManagersMap",
        "ReactAndroid_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final a:Ljava/util/Map;
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "VisibleForTests"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/facebook/react/bridge/ModuleSpec;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(LD6/a;)V
    .locals 19

    .line 1
    invoke-direct/range {p0 .. p0}, Lcom/facebook/react/a;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, LD6/k;

    .line 5
    .line 6
    invoke-direct {v0}, LD6/k;-><init>()V

    .line 7
    .line 8
    .line 9
    invoke-static {v0}, Lcom/facebook/react/bridge/ModuleSpec;->viewManagerSpec(Ljavax/inject/Provider;)Lcom/facebook/react/bridge/ModuleSpec;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const-string v1, "AndroidDrawerLayout"

    .line 14
    .line 15
    invoke-static {v1, v0}, Lqc/t;->a(Ljava/lang/Object;Ljava/lang/Object;)Lqc/n;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    new-instance v0, LD6/s;

    .line 20
    .line 21
    invoke-direct {v0}, LD6/s;-><init>()V

    .line 22
    .line 23
    .line 24
    invoke-static {v0}, Lcom/facebook/react/bridge/ModuleSpec;->viewManagerSpec(Ljavax/inject/Provider;)Lcom/facebook/react/bridge/ModuleSpec;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    const-string v1, "AndroidHorizontalScrollView"

    .line 29
    .line 30
    invoke-static {v1, v0}, Lqc/t;->a(Ljava/lang/Object;Ljava/lang/Object;)Lqc/n;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    new-instance v0, LD6/c;

    .line 35
    .line 36
    invoke-direct {v0}, LD6/c;-><init>()V

    .line 37
    .line 38
    .line 39
    invoke-static {v0}, Lcom/facebook/react/bridge/ModuleSpec;->viewManagerSpec(Ljavax/inject/Provider;)Lcom/facebook/react/bridge/ModuleSpec;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    const-string v1, "AndroidHorizontalScrollContentView"

    .line 44
    .line 45
    invoke-static {v1, v0}, Lqc/t;->a(Ljava/lang/Object;Ljava/lang/Object;)Lqc/n;

    .line 46
    .line 47
    .line 48
    move-result-object v4

    .line 49
    new-instance v0, LD6/d;

    .line 50
    .line 51
    invoke-direct {v0}, LD6/d;-><init>()V

    .line 52
    .line 53
    .line 54
    invoke-static {v0}, Lcom/facebook/react/bridge/ModuleSpec;->viewManagerSpec(Ljavax/inject/Provider;)Lcom/facebook/react/bridge/ModuleSpec;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    const-string v1, "AndroidProgressBar"

    .line 59
    .line 60
    invoke-static {v1, v0}, Lqc/t;->a(Ljava/lang/Object;Ljava/lang/Object;)Lqc/n;

    .line 61
    .line 62
    .line 63
    move-result-object v5

    .line 64
    new-instance v0, LD6/e;

    .line 65
    .line 66
    invoke-direct {v0}, LD6/e;-><init>()V

    .line 67
    .line 68
    .line 69
    invoke-static {v0}, Lcom/facebook/react/bridge/ModuleSpec;->viewManagerSpec(Ljavax/inject/Provider;)Lcom/facebook/react/bridge/ModuleSpec;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    const-string v1, "RCTSafeAreaView"

    .line 74
    .line 75
    invoke-static {v1, v0}, Lqc/t;->a(Ljava/lang/Object;Ljava/lang/Object;)Lqc/n;

    .line 76
    .line 77
    .line 78
    move-result-object v6

    .line 79
    new-instance v0, LD6/f;

    .line 80
    .line 81
    invoke-direct {v0}, LD6/f;-><init>()V

    .line 82
    .line 83
    .line 84
    invoke-static {v0}, Lcom/facebook/react/bridge/ModuleSpec;->viewManagerSpec(Ljavax/inject/Provider;)Lcom/facebook/react/bridge/ModuleSpec;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    const-string v1, "RCTScrollView"

    .line 89
    .line 90
    invoke-static {v1, v0}, Lqc/t;->a(Ljava/lang/Object;Ljava/lang/Object;)Lqc/n;

    .line 91
    .line 92
    .line 93
    move-result-object v7

    .line 94
    new-instance v0, LD6/g;

    .line 95
    .line 96
    invoke-direct {v0}, LD6/g;-><init>()V

    .line 97
    .line 98
    .line 99
    invoke-static {v0}, Lcom/facebook/react/bridge/ModuleSpec;->viewManagerSpec(Ljavax/inject/Provider;)Lcom/facebook/react/bridge/ModuleSpec;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    const-string v1, "AndroidSwitch"

    .line 104
    .line 105
    invoke-static {v1, v0}, Lqc/t;->a(Ljava/lang/Object;Ljava/lang/Object;)Lqc/n;

    .line 106
    .line 107
    .line 108
    move-result-object v8

    .line 109
    new-instance v0, LD6/h;

    .line 110
    .line 111
    invoke-direct {v0}, LD6/h;-><init>()V

    .line 112
    .line 113
    .line 114
    invoke-static {v0}, Lcom/facebook/react/bridge/ModuleSpec;->viewManagerSpec(Ljavax/inject/Provider;)Lcom/facebook/react/bridge/ModuleSpec;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    const-string v1, "AndroidSwipeRefreshLayout"

    .line 119
    .line 120
    invoke-static {v1, v0}, Lqc/t;->a(Ljava/lang/Object;Ljava/lang/Object;)Lqc/n;

    .line 121
    .line 122
    .line 123
    move-result-object v9

    .line 124
    new-instance v0, LD6/i;

    .line 125
    .line 126
    invoke-direct {v0}, LD6/i;-><init>()V

    .line 127
    .line 128
    .line 129
    invoke-static {v0}, Lcom/facebook/react/bridge/ModuleSpec;->viewManagerSpec(Ljavax/inject/Provider;)Lcom/facebook/react/bridge/ModuleSpec;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    const-string v1, "RCTTextInlineImage"

    .line 134
    .line 135
    invoke-static {v1, v0}, Lqc/t;->a(Ljava/lang/Object;Ljava/lang/Object;)Lqc/n;

    .line 136
    .line 137
    .line 138
    move-result-object v10

    .line 139
    new-instance v0, LD6/j;

    .line 140
    .line 141
    invoke-direct {v0}, LD6/j;-><init>()V

    .line 142
    .line 143
    .line 144
    invoke-static {v0}, Lcom/facebook/react/bridge/ModuleSpec;->viewManagerSpec(Ljavax/inject/Provider;)Lcom/facebook/react/bridge/ModuleSpec;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    const-string v1, "RCTImageView"

    .line 149
    .line 150
    invoke-static {v1, v0}, Lqc/t;->a(Ljava/lang/Object;Ljava/lang/Object;)Lqc/n;

    .line 151
    .line 152
    .line 153
    move-result-object v11

    .line 154
    new-instance v0, LD6/l;

    .line 155
    .line 156
    invoke-direct {v0}, LD6/l;-><init>()V

    .line 157
    .line 158
    .line 159
    invoke-static {v0}, Lcom/facebook/react/bridge/ModuleSpec;->viewManagerSpec(Ljavax/inject/Provider;)Lcom/facebook/react/bridge/ModuleSpec;

    .line 160
    .line 161
    .line 162
    move-result-object v0

    .line 163
    const-string v1, "RCTModalHostView"

    .line 164
    .line 165
    invoke-static {v1, v0}, Lqc/t;->a(Ljava/lang/Object;Ljava/lang/Object;)Lqc/n;

    .line 166
    .line 167
    .line 168
    move-result-object v12

    .line 169
    new-instance v0, LD6/m;

    .line 170
    .line 171
    invoke-direct {v0}, LD6/m;-><init>()V

    .line 172
    .line 173
    .line 174
    invoke-static {v0}, Lcom/facebook/react/bridge/ModuleSpec;->viewManagerSpec(Ljavax/inject/Provider;)Lcom/facebook/react/bridge/ModuleSpec;

    .line 175
    .line 176
    .line 177
    move-result-object v0

    .line 178
    const-string v1, "RCTRawText"

    .line 179
    .line 180
    invoke-static {v1, v0}, Lqc/t;->a(Ljava/lang/Object;Ljava/lang/Object;)Lqc/n;

    .line 181
    .line 182
    .line 183
    move-result-object v13

    .line 184
    new-instance v0, LD6/n;

    .line 185
    .line 186
    invoke-direct {v0}, LD6/n;-><init>()V

    .line 187
    .line 188
    .line 189
    invoke-static {v0}, Lcom/facebook/react/bridge/ModuleSpec;->viewManagerSpec(Ljavax/inject/Provider;)Lcom/facebook/react/bridge/ModuleSpec;

    .line 190
    .line 191
    .line 192
    move-result-object v0

    .line 193
    const-string v1, "AndroidTextInput"

    .line 194
    .line 195
    invoke-static {v1, v0}, Lqc/t;->a(Ljava/lang/Object;Ljava/lang/Object;)Lqc/n;

    .line 196
    .line 197
    .line 198
    move-result-object v14

    .line 199
    new-instance v0, LD6/o;

    .line 200
    .line 201
    invoke-direct {v0}, LD6/o;-><init>()V

    .line 202
    .line 203
    .line 204
    invoke-static {v0}, Lcom/facebook/react/bridge/ModuleSpec;->viewManagerSpec(Ljavax/inject/Provider;)Lcom/facebook/react/bridge/ModuleSpec;

    .line 205
    .line 206
    .line 207
    move-result-object v0

    .line 208
    const-string v1, "RCTText"

    .line 209
    .line 210
    invoke-static {v1, v0}, Lqc/t;->a(Ljava/lang/Object;Ljava/lang/Object;)Lqc/n;

    .line 211
    .line 212
    .line 213
    move-result-object v15

    .line 214
    new-instance v0, LD6/p;

    .line 215
    .line 216
    invoke-direct {v0}, LD6/p;-><init>()V

    .line 217
    .line 218
    .line 219
    invoke-static {v0}, Lcom/facebook/react/bridge/ModuleSpec;->viewManagerSpec(Ljavax/inject/Provider;)Lcom/facebook/react/bridge/ModuleSpec;

    .line 220
    .line 221
    .line 222
    move-result-object v0

    .line 223
    const-string v1, "RCTView"

    .line 224
    .line 225
    invoke-static {v1, v0}, Lqc/t;->a(Ljava/lang/Object;Ljava/lang/Object;)Lqc/n;

    .line 226
    .line 227
    .line 228
    move-result-object v16

    .line 229
    new-instance v0, LD6/q;

    .line 230
    .line 231
    invoke-direct {v0}, LD6/q;-><init>()V

    .line 232
    .line 233
    .line 234
    invoke-static {v0}, Lcom/facebook/react/bridge/ModuleSpec;->viewManagerSpec(Ljavax/inject/Provider;)Lcom/facebook/react/bridge/ModuleSpec;

    .line 235
    .line 236
    .line 237
    move-result-object v0

    .line 238
    const-string v1, "RCTVirtualText"

    .line 239
    .line 240
    invoke-static {v1, v0}, Lqc/t;->a(Ljava/lang/Object;Ljava/lang/Object;)Lqc/n;

    .line 241
    .line 242
    .line 243
    move-result-object v17

    .line 244
    new-instance v0, LD6/r;

    .line 245
    .line 246
    invoke-direct {v0}, LD6/r;-><init>()V

    .line 247
    .line 248
    .line 249
    invoke-static {v0}, Lcom/facebook/react/bridge/ModuleSpec;->viewManagerSpec(Ljavax/inject/Provider;)Lcom/facebook/react/bridge/ModuleSpec;

    .line 250
    .line 251
    .line 252
    move-result-object v0

    .line 253
    const-string v1, "UnimplementedNativeView"

    .line 254
    .line 255
    invoke-static {v1, v0}, Lqc/t;->a(Ljava/lang/Object;Ljava/lang/Object;)Lqc/n;

    .line 256
    .line 257
    .line 258
    move-result-object v18

    .line 259
    filled-new-array/range {v2 .. v18}, [Lqc/n;

    .line 260
    .line 261
    .line 262
    move-result-object v0

    .line 263
    invoke-static {v0}, Lrc/I;->l([Lqc/n;)Ljava/util/Map;

    .line 264
    .line 265
    .line 266
    move-result-object v0

    .line 267
    move-object/from16 v1, p0

    .line 268
    .line 269
    iput-object v0, v1, LD6/t;->a:Ljava/util/Map;

    .line 270
    .line 271
    return-void
.end method

.method private static final A()Lcom/facebook/react/bridge/NativeModule;
    .locals 1

    .line 1
    new-instance v0, Lcom/facebook/react/views/textinput/ReactTextInputManager;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/facebook/react/views/textinput/ReactTextInputManager;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method private static final B()Lcom/facebook/react/bridge/NativeModule;
    .locals 1

    .line 1
    new-instance v0, Lcom/facebook/react/views/text/ReactTextViewManager;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/facebook/react/views/text/ReactTextViewManager;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method private static final C()Lcom/facebook/react/bridge/NativeModule;
    .locals 1

    .line 1
    new-instance v0, Lcom/facebook/react/views/view/ReactViewManager;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/facebook/react/views/view/ReactViewManager;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method private static final D()Lcom/facebook/react/bridge/NativeModule;
    .locals 1

    .line 1
    new-instance v0, Lcom/facebook/react/views/text/ReactVirtualTextViewManager;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/facebook/react/views/text/ReactVirtualTextViewManager;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method private static final E()Lcom/facebook/react/bridge/NativeModule;
    .locals 1

    .line 1
    new-instance v0, Lcom/facebook/react/views/unimplementedview/ReactUnimplementedViewManager;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/facebook/react/views/unimplementedview/ReactUnimplementedViewManager;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method private static final F()Lcom/facebook/react/bridge/NativeModule;
    .locals 1

    .line 1
    new-instance v0, Lcom/facebook/react/views/scroll/ReactHorizontalScrollContainerViewManager;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/facebook/react/views/scroll/ReactHorizontalScrollContainerViewManager;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method private static final G()Lcom/facebook/react/bridge/NativeModule;
    .locals 1

    .line 1
    new-instance v0, Lcom/facebook/react/views/progressbar/ReactProgressBarViewManager;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/facebook/react/views/progressbar/ReactProgressBarViewManager;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method private static final H()Lcom/facebook/react/bridge/NativeModule;
    .locals 1

    .line 1
    new-instance v0, Lcom/facebook/react/views/safeareaview/ReactSafeAreaViewManager;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/facebook/react/views/safeareaview/ReactSafeAreaViewManager;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method private static final I()Lcom/facebook/react/bridge/NativeModule;
    .locals 1

    .line 1
    new-instance v0, Lcom/facebook/react/views/scroll/ReactScrollViewManager;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/facebook/react/views/scroll/ReactScrollViewManager;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method private static final J()Lcom/facebook/react/bridge/NativeModule;
    .locals 1

    .line 1
    new-instance v0, Lcom/facebook/react/views/switchview/ReactSwitchManager;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/facebook/react/views/switchview/ReactSwitchManager;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method private static final K()Lcom/facebook/react/bridge/NativeModule;
    .locals 1

    .line 1
    new-instance v0, Lcom/facebook/react/views/swiperefresh/SwipeRefreshLayoutManager;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/facebook/react/views/swiperefresh/SwipeRefreshLayoutManager;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method private static final L()Lcom/facebook/react/bridge/NativeModule;
    .locals 1

    .line 1
    new-instance v0, Lcom/facebook/react/views/text/frescosupport/FrescoBasedReactTextInlineImageViewManager;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/facebook/react/views/text/frescosupport/FrescoBasedReactTextInlineImageViewManager;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method private static final M()Lcom/facebook/react/bridge/NativeModule;
    .locals 7

    .line 1
    new-instance v6, Lcom/facebook/react/views/image/ReactImageManager;

    .line 2
    .line 3
    const/4 v4, 0x7

    .line 4
    const/4 v5, 0x0

    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x0

    .line 7
    const/4 v3, 0x0

    .line 8
    move-object v0, v6

    .line 9
    invoke-direct/range {v0 .. v5}, Lcom/facebook/react/views/image/ReactImageManager;-><init>(Ld5/b;Lcom/facebook/react/views/image/a;Lcom/facebook/react/views/image/f;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 10
    .line 11
    .line 12
    return-object v6
.end method

.method public static synthetic c()Lcom/facebook/react/bridge/NativeModule;
    .locals 1

    .line 1
    invoke-static {}, LD6/t;->M()Lcom/facebook/react/bridge/NativeModule;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public static synthetic d()Lcom/facebook/react/bridge/NativeModule;
    .locals 1

    .line 1
    invoke-static {}, LD6/t;->A()Lcom/facebook/react/bridge/NativeModule;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public static synthetic e()Lcom/facebook/react/bridge/NativeModule;
    .locals 1

    .line 1
    invoke-static {}, LD6/t;->D()Lcom/facebook/react/bridge/NativeModule;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public static synthetic f()Lcom/facebook/react/bridge/NativeModule;
    .locals 1

    .line 1
    invoke-static {}, LD6/t;->F()Lcom/facebook/react/bridge/NativeModule;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public static synthetic g()Lcom/facebook/react/bridge/NativeModule;
    .locals 1

    .line 1
    invoke-static {}, LD6/t;->I()Lcom/facebook/react/bridge/NativeModule;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public static synthetic h()Lcom/facebook/react/bridge/NativeModule;
    .locals 1

    .line 1
    invoke-static {}, LD6/t;->E()Lcom/facebook/react/bridge/NativeModule;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public static synthetic i()Lcom/facebook/react/bridge/NativeModule;
    .locals 1

    .line 1
    invoke-static {}, LD6/t;->y()Lcom/facebook/react/bridge/NativeModule;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public static synthetic j()Lcom/facebook/react/bridge/NativeModule;
    .locals 1

    .line 1
    invoke-static {}, LD6/t;->w()Lcom/facebook/react/bridge/NativeModule;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public static synthetic k()Lcom/facebook/react/bridge/NativeModule;
    .locals 1

    .line 1
    invoke-static {}, LD6/t;->x()Lcom/facebook/react/bridge/NativeModule;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public static synthetic l()Lcom/facebook/react/bridge/NativeModule;
    .locals 1

    .line 1
    invoke-static {}, LD6/t;->C()Lcom/facebook/react/bridge/NativeModule;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public static synthetic m()Lcom/facebook/react/bridge/NativeModule;
    .locals 1

    .line 1
    invoke-static {}, LD6/t;->J()Lcom/facebook/react/bridge/NativeModule;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public static synthetic n(Ljava/util/Map;)Ljava/util/Map;
    .locals 0

    .line 1
    invoke-static {p0}, LD6/t;->v(Ljava/util/Map;)Ljava/util/Map;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic o()Lcom/facebook/react/bridge/NativeModule;
    .locals 1

    .line 1
    invoke-static {}, LD6/t;->G()Lcom/facebook/react/bridge/NativeModule;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public static synthetic p()Lcom/facebook/react/bridge/NativeModule;
    .locals 1

    .line 1
    invoke-static {}, LD6/t;->K()Lcom/facebook/react/bridge/NativeModule;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public static synthetic q()Lcom/facebook/react/bridge/NativeModule;
    .locals 1

    .line 1
    invoke-static {}, LD6/t;->z()Lcom/facebook/react/bridge/NativeModule;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public static synthetic r()Lcom/facebook/react/bridge/NativeModule;
    .locals 1

    .line 1
    invoke-static {}, LD6/t;->L()Lcom/facebook/react/bridge/NativeModule;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public static synthetic s()Lcom/facebook/react/bridge/NativeModule;
    .locals 1

    .line 1
    invoke-static {}, LD6/t;->H()Lcom/facebook/react/bridge/NativeModule;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public static synthetic t()Lcom/facebook/react/bridge/NativeModule;
    .locals 1

    .line 1
    invoke-static {}, LD6/t;->B()Lcom/facebook/react/bridge/NativeModule;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method private final u()Ls6/a;
    .locals 24

    .line 1
    const-class v22, Lcom/facebook/react/modules/vibration/VibrationModule;

    .line 2
    .line 3
    const-class v23, Lcom/facebook/react/modules/websocket/WebSocketModule;

    .line 4
    .line 5
    const-class v0, Lcom/facebook/react/modules/accessibilityinfo/AccessibilityInfoModule;

    .line 6
    .line 7
    const-class v1, Lcom/facebook/react/modules/appearance/AppearanceModule;

    .line 8
    .line 9
    const-class v2, Lcom/facebook/react/modules/appstate/AppStateModule;

    .line 10
    .line 11
    const-class v3, Lcom/facebook/react/modules/blob/BlobModule;

    .line 12
    .line 13
    const-class v4, Lcom/facebook/react/modules/devloading/DevLoadingModule;

    .line 14
    .line 15
    const-class v5, Lcom/facebook/react/modules/blob/FileReaderModule;

    .line 16
    .line 17
    const-class v6, Lcom/facebook/react/modules/clipboard/ClipboardModule;

    .line 18
    .line 19
    const-class v7, Lcom/facebook/react/modules/dialog/DialogModule;

    .line 20
    .line 21
    const-class v8, Lcom/facebook/react/modules/fresco/FrescoModule;

    .line 22
    .line 23
    const-class v9, Lcom/facebook/react/modules/i18nmanager/I18nManagerModule;

    .line 24
    .line 25
    const-class v10, Lcom/facebook/react/modules/image/ImageLoaderModule;

    .line 26
    .line 27
    const-class v11, Lcom/facebook/react/modules/camera/ImageStoreManager;

    .line 28
    .line 29
    const-class v12, Lcom/facebook/react/modules/intent/IntentModule;

    .line 30
    .line 31
    const-class v13, Lcom/facebook/react/animated/NativeAnimatedModule;

    .line 32
    .line 33
    const-class v14, Lcom/facebook/react/modules/network/NetworkingModule;

    .line 34
    .line 35
    const-class v15, Lcom/facebook/react/modules/permissions/PermissionsModule;

    .line 36
    .line 37
    const-class v16, Lcom/facebook/react/modules/reactdevtoolssettings/ReactDevToolsSettingsManagerModule;

    .line 38
    .line 39
    const-class v17, Lcom/facebook/react/modules/devtoolsruntimesettings/ReactDevToolsRuntimeSettingsModule;

    .line 40
    .line 41
    const-class v18, Lcom/facebook/react/modules/share/ShareModule;

    .line 42
    .line 43
    const-class v19, Lcom/facebook/react/modules/statusbar/StatusBarModule;

    .line 44
    .line 45
    const-class v20, Lcom/facebook/react/modules/sound/SoundManagerModule;

    .line 46
    .line 47
    const-class v21, Lcom/facebook/react/modules/toast/ToastModule;

    .line 48
    .line 49
    filled-new-array/range {v0 .. v23}, [Ljava/lang/Class;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    new-instance v1, Ljava/util/ArrayList;

    .line 54
    .line 55
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 56
    .line 57
    .line 58
    const/4 v2, 0x0

    .line 59
    :goto_0
    const-class v3, Lr6/a;

    .line 60
    .line 61
    const/16 v4, 0x18

    .line 62
    .line 63
    if-ge v2, v4, :cond_1

    .line 64
    .line 65
    aget-object v4, v0, v2

    .line 66
    .line 67
    invoke-virtual {v4, v3}, Ljava/lang/Class;->isAnnotationPresent(Ljava/lang/Class;)Z

    .line 68
    .line 69
    .line 70
    move-result v3

    .line 71
    if-eqz v3, :cond_0

    .line 72
    .line 73
    invoke-interface {v1, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 77
    .line 78
    goto :goto_0

    .line 79
    :cond_1
    const/16 v0, 0xa

    .line 80
    .line 81
    invoke-static {v1, v0}, Lrc/o;->w(Ljava/lang/Iterable;I)I

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    invoke-static {v0}, Lrc/I;->d(I)I

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    const/16 v2, 0x10

    .line 90
    .line 91
    invoke-static {v0, v2}, LLc/g;->d(II)I

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    new-instance v2, Ljava/util/LinkedHashMap;

    .line 96
    .line 97
    invoke-direct {v2, v0}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 98
    .line 99
    .line 100
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 105
    .line 106
    .line 107
    move-result v1

    .line 108
    if-eqz v1, :cond_3

    .line 109
    .line 110
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v1

    .line 114
    check-cast v1, Ljava/lang/Class;

    .line 115
    .line 116
    invoke-virtual {v1, v3}, Ljava/lang/Class;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    .line 117
    .line 118
    .line 119
    move-result-object v4

    .line 120
    if-eqz v4, :cond_2

    .line 121
    .line 122
    check-cast v4, Lr6/a;

    .line 123
    .line 124
    invoke-interface {v4}, Lr6/a;->name()Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object v5

    .line 128
    new-instance v13, Lcom/facebook/react/module/model/ReactModuleInfo;

    .line 129
    .line 130
    invoke-interface {v4}, Lr6/a;->name()Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object v7

    .line 134
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object v8

    .line 138
    const-string v6, "getName(...)"

    .line 139
    .line 140
    invoke-static {v8, v6}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 141
    .line 142
    .line 143
    invoke-interface {v4}, Lr6/a;->canOverrideExistingModule()Z

    .line 144
    .line 145
    .line 146
    move-result v9

    .line 147
    invoke-interface {v4}, Lr6/a;->needsEagerInit()Z

    .line 148
    .line 149
    .line 150
    move-result v10

    .line 151
    invoke-interface {v4}, Lr6/a;->isCxxModule()Z

    .line 152
    .line 153
    .line 154
    move-result v11

    .line 155
    sget-object v4, Lcom/facebook/react/module/model/ReactModuleInfo;->g:Lcom/facebook/react/module/model/ReactModuleInfo$a;

    .line 156
    .line 157
    invoke-virtual {v4, v1}, Lcom/facebook/react/module/model/ReactModuleInfo$a;->a(Ljava/lang/Class;)Z

    .line 158
    .line 159
    .line 160
    move-result v12

    .line 161
    move-object v6, v13

    .line 162
    invoke-direct/range {v6 .. v12}, Lcom/facebook/react/module/model/ReactModuleInfo;-><init>(Ljava/lang/String;Ljava/lang/String;ZZZZ)V

    .line 163
    .line 164
    .line 165
    invoke-static {v5, v13}, Lqc/t;->a(Ljava/lang/Object;Ljava/lang/Object;)Lqc/n;

    .line 166
    .line 167
    .line 168
    move-result-object v1

    .line 169
    invoke-virtual {v1}, Lqc/n;->c()Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    move-result-object v4

    .line 173
    invoke-virtual {v1}, Lqc/n;->d()Ljava/lang/Object;

    .line 174
    .line 175
    .line 176
    move-result-object v1

    .line 177
    invoke-interface {v2, v4, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 178
    .line 179
    .line 180
    goto :goto_1

    .line 181
    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 182
    .line 183
    const-string v1, "Required value was null."

    .line 184
    .line 185
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 186
    .line 187
    .line 188
    throw v0

    .line 189
    :cond_3
    new-instance v0, LD6/b;

    .line 190
    .line 191
    invoke-direct {v0, v2}, LD6/b;-><init>(Ljava/util/Map;)V

    .line 192
    .line 193
    .line 194
    return-object v0
.end method

.method private static final v(Ljava/util/Map;)Ljava/util/Map;
    .locals 0

    .line 1
    return-object p0
.end method

.method private static final w()Lcom/facebook/react/bridge/NativeModule;
    .locals 1

    .line 1
    new-instance v0, Lcom/facebook/react/views/drawer/ReactDrawerLayoutManager;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/facebook/react/views/drawer/ReactDrawerLayoutManager;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method private static final x()Lcom/facebook/react/bridge/NativeModule;
    .locals 1

    .line 1
    new-instance v0, Lcom/facebook/react/views/scroll/ReactHorizontalScrollViewManager;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/facebook/react/views/scroll/ReactHorizontalScrollViewManager;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method private static final y()Lcom/facebook/react/bridge/NativeModule;
    .locals 1

    .line 1
    new-instance v0, Lcom/facebook/react/views/modal/ReactModalHostManager;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/facebook/react/views/modal/ReactModalHostManager;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method private static final z()Lcom/facebook/react/bridge/NativeModule;
    .locals 1

    .line 1
    new-instance v0, Lcom/facebook/react/views/text/ReactRawTextManager;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/facebook/react/views/text/ReactRawTextManager;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method


# virtual methods
.method public createViewManager(Lcom/facebook/react/bridge/ReactApplicationContext;Ljava/lang/String;)Lcom/facebook/react/uimanager/ViewManager;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/react/bridge/ReactApplicationContext;",
            "Ljava/lang/String;",
            ")",
            "Lcom/facebook/react/uimanager/ViewManager<",
            "**>;"
        }
    .end annotation

    .line 1
    const-string v0, "reactContext"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p1, "viewManagerName"

    .line 7
    .line 8
    invoke-static {p2, p1}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, LD6/t;->a:Ljava/util/Map;

    .line 12
    .line 13
    invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    check-cast p1, Lcom/facebook/react/bridge/ModuleSpec;

    .line 18
    .line 19
    const/4 p2, 0x0

    .line 20
    if-eqz p1, :cond_0

    .line 21
    .line 22
    invoke-virtual {p1}, Lcom/facebook/react/bridge/ModuleSpec;->getProvider()Ljavax/inject/Provider;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    if-eqz p1, :cond_0

    .line 27
    .line 28
    invoke-interface {p1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    check-cast p1, Lcom/facebook/react/bridge/NativeModule;

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    move-object p1, p2

    .line 36
    :goto_0
    instance-of v0, p1, Lcom/facebook/react/uimanager/ViewManager;

    .line 37
    .line 38
    if-eqz v0, :cond_1

    .line 39
    .line 40
    move-object p2, p1

    .line 41
    check-cast p2, Lcom/facebook/react/uimanager/ViewManager;

    .line 42
    .line 43
    :cond_1
    return-object p2
.end method

.method public createViewManagers(Lcom/facebook/react/bridge/ReactApplicationContext;)Ljava/util/List;
    .locals 18
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/react/bridge/ReactApplicationContext;",
            ")",
            "Ljava/util/List<",
            "Lcom/facebook/react/uimanager/ViewManager<",
            "**>;>;"
        }
    .end annotation

    .line 1
    const-string v0, "reactContext"

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    invoke-static {v1, v0}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    new-instance v0, Lcom/facebook/react/views/drawer/ReactDrawerLayoutManager;

    .line 9
    .line 10
    invoke-direct {v0}, Lcom/facebook/react/views/drawer/ReactDrawerLayoutManager;-><init>()V

    .line 11
    .line 12
    .line 13
    new-instance v1, Lcom/facebook/react/views/scroll/ReactHorizontalScrollViewManager;

    .line 14
    .line 15
    invoke-direct {v1}, Lcom/facebook/react/views/scroll/ReactHorizontalScrollViewManager;-><init>()V

    .line 16
    .line 17
    .line 18
    new-instance v2, Lcom/facebook/react/views/scroll/ReactHorizontalScrollContainerViewManager;

    .line 19
    .line 20
    invoke-direct {v2}, Lcom/facebook/react/views/scroll/ReactHorizontalScrollContainerViewManager;-><init>()V

    .line 21
    .line 22
    .line 23
    new-instance v3, Lcom/facebook/react/views/progressbar/ReactProgressBarViewManager;

    .line 24
    .line 25
    invoke-direct {v3}, Lcom/facebook/react/views/progressbar/ReactProgressBarViewManager;-><init>()V

    .line 26
    .line 27
    .line 28
    new-instance v4, Lcom/facebook/react/views/scroll/ReactScrollViewManager;

    .line 29
    .line 30
    invoke-direct {v4}, Lcom/facebook/react/views/scroll/ReactScrollViewManager;-><init>()V

    .line 31
    .line 32
    .line 33
    new-instance v5, Lcom/facebook/react/views/switchview/ReactSwitchManager;

    .line 34
    .line 35
    invoke-direct {v5}, Lcom/facebook/react/views/switchview/ReactSwitchManager;-><init>()V

    .line 36
    .line 37
    .line 38
    new-instance v6, Lcom/facebook/react/views/safeareaview/ReactSafeAreaViewManager;

    .line 39
    .line 40
    invoke-direct {v6}, Lcom/facebook/react/views/safeareaview/ReactSafeAreaViewManager;-><init>()V

    .line 41
    .line 42
    .line 43
    new-instance v7, Lcom/facebook/react/views/swiperefresh/SwipeRefreshLayoutManager;

    .line 44
    .line 45
    invoke-direct {v7}, Lcom/facebook/react/views/swiperefresh/SwipeRefreshLayoutManager;-><init>()V

    .line 46
    .line 47
    .line 48
    new-instance v8, Lcom/facebook/react/views/text/frescosupport/FrescoBasedReactTextInlineImageViewManager;

    .line 49
    .line 50
    invoke-direct {v8}, Lcom/facebook/react/views/text/frescosupport/FrescoBasedReactTextInlineImageViewManager;-><init>()V

    .line 51
    .line 52
    .line 53
    new-instance v15, Lcom/facebook/react/views/image/ReactImageManager;

    .line 54
    .line 55
    const/4 v13, 0x7

    .line 56
    const/4 v14, 0x0

    .line 57
    const/4 v10, 0x0

    .line 58
    const/4 v11, 0x0

    .line 59
    const/4 v12, 0x0

    .line 60
    move-object v9, v15

    .line 61
    invoke-direct/range {v9 .. v14}, Lcom/facebook/react/views/image/ReactImageManager;-><init>(Ld5/b;Lcom/facebook/react/views/image/a;Lcom/facebook/react/views/image/f;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 62
    .line 63
    .line 64
    new-instance v9, Lcom/facebook/react/views/modal/ReactModalHostManager;

    .line 65
    .line 66
    invoke-direct {v9}, Lcom/facebook/react/views/modal/ReactModalHostManager;-><init>()V

    .line 67
    .line 68
    .line 69
    new-instance v10, Lcom/facebook/react/views/text/ReactRawTextManager;

    .line 70
    .line 71
    invoke-direct {v10}, Lcom/facebook/react/views/text/ReactRawTextManager;-><init>()V

    .line 72
    .line 73
    .line 74
    new-instance v11, Lcom/facebook/react/views/textinput/ReactTextInputManager;

    .line 75
    .line 76
    invoke-direct {v11}, Lcom/facebook/react/views/textinput/ReactTextInputManager;-><init>()V

    .line 77
    .line 78
    .line 79
    new-instance v12, Lcom/facebook/react/views/text/ReactTextViewManager;

    .line 80
    .line 81
    invoke-direct {v12}, Lcom/facebook/react/views/text/ReactTextViewManager;-><init>()V

    .line 82
    .line 83
    .line 84
    new-instance v13, Lcom/facebook/react/views/view/ReactViewManager;

    .line 85
    .line 86
    invoke-direct {v13}, Lcom/facebook/react/views/view/ReactViewManager;-><init>()V

    .line 87
    .line 88
    .line 89
    new-instance v14, Lcom/facebook/react/views/text/ReactVirtualTextViewManager;

    .line 90
    .line 91
    invoke-direct {v14}, Lcom/facebook/react/views/text/ReactVirtualTextViewManager;-><init>()V

    .line 92
    .line 93
    .line 94
    new-instance v16, Lcom/facebook/react/views/unimplementedview/ReactUnimplementedViewManager;

    .line 95
    .line 96
    invoke-direct/range {v16 .. v16}, Lcom/facebook/react/views/unimplementedview/ReactUnimplementedViewManager;-><init>()V

    .line 97
    .line 98
    .line 99
    move-object/from16 p1, v14

    .line 100
    .line 101
    const/16 v14, 0x11

    .line 102
    .line 103
    new-array v14, v14, [Lcom/facebook/react/uimanager/ViewManager;

    .line 104
    .line 105
    const/16 v17, 0x0

    .line 106
    .line 107
    aput-object v0, v14, v17

    .line 108
    .line 109
    const/4 v0, 0x1

    .line 110
    aput-object v1, v14, v0

    .line 111
    .line 112
    const/4 v0, 0x2

    .line 113
    aput-object v2, v14, v0

    .line 114
    .line 115
    const/4 v0, 0x3

    .line 116
    aput-object v3, v14, v0

    .line 117
    .line 118
    const/4 v0, 0x4

    .line 119
    aput-object v4, v14, v0

    .line 120
    .line 121
    const/4 v0, 0x5

    .line 122
    aput-object v5, v14, v0

    .line 123
    .line 124
    const/4 v0, 0x6

    .line 125
    aput-object v6, v14, v0

    .line 126
    .line 127
    const/4 v0, 0x7

    .line 128
    aput-object v7, v14, v0

    .line 129
    .line 130
    const/16 v0, 0x8

    .line 131
    .line 132
    aput-object v8, v14, v0

    .line 133
    .line 134
    const/16 v0, 0x9

    .line 135
    .line 136
    aput-object v15, v14, v0

    .line 137
    .line 138
    const/16 v0, 0xa

    .line 139
    .line 140
    aput-object v9, v14, v0

    .line 141
    .line 142
    const/16 v0, 0xb

    .line 143
    .line 144
    aput-object v10, v14, v0

    .line 145
    .line 146
    const/16 v0, 0xc

    .line 147
    .line 148
    aput-object v11, v14, v0

    .line 149
    .line 150
    const/16 v0, 0xd

    .line 151
    .line 152
    aput-object v12, v14, v0

    .line 153
    .line 154
    const/16 v0, 0xe

    .line 155
    .line 156
    aput-object v13, v14, v0

    .line 157
    .line 158
    const/16 v0, 0xf

    .line 159
    .line 160
    aput-object p1, v14, v0

    .line 161
    .line 162
    const/16 v0, 0x10

    .line 163
    .line 164
    aput-object v16, v14, v0

    .line 165
    .line 166
    invoke-static {v14}, Lrc/o;->o([Ljava/lang/Object;)Ljava/util/List;

    .line 167
    .line 168
    .line 169
    move-result-object v0

    .line 170
    return-object v0
.end method

.method public getModule(Ljava/lang/String;Lcom/facebook/react/bridge/ReactApplicationContext;)Lcom/facebook/react/bridge/NativeModule;
    .locals 2

    .line 1
    const-string v0, "name"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "reactContext"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    const/4 v1, 0x0

    .line 16
    sparse-switch v0, :sswitch_data_0

    .line 17
    .line 18
    .line 19
    goto/16 :goto_1

    .line 20
    .line 21
    :sswitch_0
    const-string v0, "Vibration"

    .line 22
    .line 23
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    if-nez p1, :cond_0

    .line 28
    .line 29
    goto/16 :goto_1

    .line 30
    .line 31
    :cond_0
    new-instance v1, Lcom/facebook/react/modules/vibration/VibrationModule;

    .line 32
    .line 33
    invoke-direct {v1, p2}, Lcom/facebook/react/modules/vibration/VibrationModule;-><init>(Lcom/facebook/react/bridge/ReactApplicationContext;)V

    .line 34
    .line 35
    .line 36
    goto/16 :goto_1

    .line 37
    .line 38
    :sswitch_1
    const-string v0, "NativeAnimatedModule"

    .line 39
    .line 40
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result p1

    .line 44
    if-nez p1, :cond_1

    .line 45
    .line 46
    goto/16 :goto_1

    .line 47
    .line 48
    :cond_1
    new-instance v1, Lcom/facebook/react/animated/NativeAnimatedModule;

    .line 49
    .line 50
    invoke-direct {v1, p2}, Lcom/facebook/react/animated/NativeAnimatedModule;-><init>(Lcom/facebook/react/bridge/ReactApplicationContext;)V

    .line 51
    .line 52
    .line 53
    goto/16 :goto_1

    .line 54
    .line 55
    :sswitch_2
    const-string v0, "ShareModule"

    .line 56
    .line 57
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result p1

    .line 61
    if-nez p1, :cond_2

    .line 62
    .line 63
    goto/16 :goto_1

    .line 64
    .line 65
    :cond_2
    new-instance v1, Lcom/facebook/react/modules/share/ShareModule;

    .line 66
    .line 67
    invoke-direct {v1, p2}, Lcom/facebook/react/modules/share/ShareModule;-><init>(Lcom/facebook/react/bridge/ReactApplicationContext;)V

    .line 68
    .line 69
    .line 70
    goto/16 :goto_1

    .line 71
    .line 72
    :sswitch_3
    const-string v0, "BlobModule"

    .line 73
    .line 74
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    move-result p1

    .line 78
    if-nez p1, :cond_3

    .line 79
    .line 80
    goto/16 :goto_1

    .line 81
    .line 82
    :cond_3
    new-instance v1, Lcom/facebook/react/modules/blob/BlobModule;

    .line 83
    .line 84
    invoke-direct {v1, p2}, Lcom/facebook/react/modules/blob/BlobModule;-><init>(Lcom/facebook/react/bridge/ReactApplicationContext;)V

    .line 85
    .line 86
    .line 87
    goto/16 :goto_1

    .line 88
    .line 89
    :sswitch_4
    const-string v0, "Networking"

    .line 90
    .line 91
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 92
    .line 93
    .line 94
    move-result p1

    .line 95
    if-nez p1, :cond_4

    .line 96
    .line 97
    goto/16 :goto_1

    .line 98
    .line 99
    :cond_4
    new-instance v1, Lcom/facebook/react/modules/network/NetworkingModule;

    .line 100
    .line 101
    invoke-direct {v1, p2}, Lcom/facebook/react/modules/network/NetworkingModule;-><init>(Lcom/facebook/react/bridge/ReactApplicationContext;)V

    .line 102
    .line 103
    .line 104
    goto/16 :goto_1

    .line 105
    .line 106
    :sswitch_5
    const-string v0, "AppState"

    .line 107
    .line 108
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 109
    .line 110
    .line 111
    move-result p1

    .line 112
    if-nez p1, :cond_5

    .line 113
    .line 114
    goto/16 :goto_1

    .line 115
    .line 116
    :cond_5
    new-instance v1, Lcom/facebook/react/modules/appstate/AppStateModule;

    .line 117
    .line 118
    invoke-direct {v1, p2}, Lcom/facebook/react/modules/appstate/AppStateModule;-><init>(Lcom/facebook/react/bridge/ReactApplicationContext;)V

    .line 119
    .line 120
    .line 121
    goto/16 :goto_1

    .line 122
    .line 123
    :sswitch_6
    const-string v0, "IntentAndroid"

    .line 124
    .line 125
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 126
    .line 127
    .line 128
    move-result p1

    .line 129
    if-nez p1, :cond_6

    .line 130
    .line 131
    goto/16 :goto_1

    .line 132
    .line 133
    :cond_6
    new-instance v1, Lcom/facebook/react/modules/intent/IntentModule;

    .line 134
    .line 135
    invoke-direct {v1, p2}, Lcom/facebook/react/modules/intent/IntentModule;-><init>(Lcom/facebook/react/bridge/ReactApplicationContext;)V

    .line 136
    .line 137
    .line 138
    goto/16 :goto_1

    .line 139
    .line 140
    :sswitch_7
    const-string v0, "Clipboard"

    .line 141
    .line 142
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 143
    .line 144
    .line 145
    move-result p1

    .line 146
    if-nez p1, :cond_7

    .line 147
    .line 148
    goto/16 :goto_1

    .line 149
    .line 150
    :cond_7
    new-instance v1, Lcom/facebook/react/modules/clipboard/ClipboardModule;

    .line 151
    .line 152
    invoke-direct {v1, p2}, Lcom/facebook/react/modules/clipboard/ClipboardModule;-><init>(Lcom/facebook/react/bridge/ReactApplicationContext;)V

    .line 153
    .line 154
    .line 155
    goto/16 :goto_1

    .line 156
    .line 157
    :sswitch_8
    const-string v0, "FrescoModule"

    .line 158
    .line 159
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 160
    .line 161
    .line 162
    move-result p1

    .line 163
    if-nez p1, :cond_8

    .line 164
    .line 165
    goto/16 :goto_1

    .line 166
    .line 167
    :cond_8
    new-instance p1, Lcom/facebook/react/modules/fresco/FrescoModule;

    .line 168
    .line 169
    const/4 v0, 0x1

    .line 170
    invoke-direct {p1, p2, v0, v1}, Lcom/facebook/react/modules/fresco/FrescoModule;-><init>(Lcom/facebook/react/bridge/ReactApplicationContext;ZLK5/u;)V

    .line 171
    .line 172
    .line 173
    :goto_0
    move-object v1, p1

    .line 174
    goto/16 :goto_1

    .line 175
    .line 176
    :sswitch_9
    const-string v0, "DevLoadingView"

    .line 177
    .line 178
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 179
    .line 180
    .line 181
    move-result p1

    .line 182
    if-nez p1, :cond_9

    .line 183
    .line 184
    goto/16 :goto_1

    .line 185
    .line 186
    :cond_9
    new-instance v1, Lcom/facebook/react/modules/devloading/DevLoadingModule;

    .line 187
    .line 188
    invoke-direct {v1, p2}, Lcom/facebook/react/modules/devloading/DevLoadingModule;-><init>(Lcom/facebook/react/bridge/ReactApplicationContext;)V

    .line 189
    .line 190
    .line 191
    goto/16 :goto_1

    .line 192
    .line 193
    :sswitch_a
    const-string v0, "WebSocketModule"

    .line 194
    .line 195
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 196
    .line 197
    .line 198
    move-result p1

    .line 199
    if-nez p1, :cond_a

    .line 200
    .line 201
    goto/16 :goto_1

    .line 202
    .line 203
    :cond_a
    new-instance v1, Lcom/facebook/react/modules/websocket/WebSocketModule;

    .line 204
    .line 205
    invoke-direct {v1, p2}, Lcom/facebook/react/modules/websocket/WebSocketModule;-><init>(Lcom/facebook/react/bridge/ReactApplicationContext;)V

    .line 206
    .line 207
    .line 208
    goto/16 :goto_1

    .line 209
    .line 210
    :sswitch_b
    const-string v0, "StatusBarManager"

    .line 211
    .line 212
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 213
    .line 214
    .line 215
    move-result p1

    .line 216
    if-nez p1, :cond_b

    .line 217
    .line 218
    goto/16 :goto_1

    .line 219
    .line 220
    :cond_b
    new-instance v1, Lcom/facebook/react/modules/statusbar/StatusBarModule;

    .line 221
    .line 222
    invoke-direct {v1, p2}, Lcom/facebook/react/modules/statusbar/StatusBarModule;-><init>(Lcom/facebook/react/bridge/ReactApplicationContext;)V

    .line 223
    .line 224
    .line 225
    goto/16 :goto_1

    .line 226
    .line 227
    :sswitch_c
    const-string v0, "AccessibilityInfo"

    .line 228
    .line 229
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 230
    .line 231
    .line 232
    move-result p1

    .line 233
    if-nez p1, :cond_c

    .line 234
    .line 235
    goto/16 :goto_1

    .line 236
    .line 237
    :cond_c
    new-instance v1, Lcom/facebook/react/modules/accessibilityinfo/AccessibilityInfoModule;

    .line 238
    .line 239
    invoke-direct {v1, p2}, Lcom/facebook/react/modules/accessibilityinfo/AccessibilityInfoModule;-><init>(Lcom/facebook/react/bridge/ReactApplicationContext;)V

    .line 240
    .line 241
    .line 242
    goto/16 :goto_1

    .line 243
    .line 244
    :sswitch_d
    const-string v0, "Appearance"

    .line 245
    .line 246
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 247
    .line 248
    .line 249
    move-result p1

    .line 250
    if-nez p1, :cond_d

    .line 251
    .line 252
    goto/16 :goto_1

    .line 253
    .line 254
    :cond_d
    new-instance p1, Lcom/facebook/react/modules/appearance/AppearanceModule;

    .line 255
    .line 256
    const/4 v0, 0x2

    .line 257
    invoke-direct {p1, p2, v1, v0, v1}, Lcom/facebook/react/modules/appearance/AppearanceModule;-><init>(Lcom/facebook/react/bridge/ReactApplicationContext;Lcom/facebook/react/modules/appearance/AppearanceModule$b;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 258
    .line 259
    .line 260
    goto :goto_0

    .line 261
    :sswitch_e
    const-string v0, "I18nManager"

    .line 262
    .line 263
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 264
    .line 265
    .line 266
    move-result p1

    .line 267
    if-nez p1, :cond_e

    .line 268
    .line 269
    goto/16 :goto_1

    .line 270
    .line 271
    :cond_e
    new-instance v1, Lcom/facebook/react/modules/i18nmanager/I18nManagerModule;

    .line 272
    .line 273
    invoke-direct {v1, p2}, Lcom/facebook/react/modules/i18nmanager/I18nManagerModule;-><init>(Lcom/facebook/react/bridge/ReactApplicationContext;)V

    .line 274
    .line 275
    .line 276
    goto/16 :goto_1

    .line 277
    .line 278
    :sswitch_f
    const-string v0, "ReactDevToolsSettingsManager"

    .line 279
    .line 280
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 281
    .line 282
    .line 283
    move-result p1

    .line 284
    if-nez p1, :cond_f

    .line 285
    .line 286
    goto/16 :goto_1

    .line 287
    .line 288
    :cond_f
    new-instance v1, Lcom/facebook/react/modules/reactdevtoolssettings/ReactDevToolsSettingsManagerModule;

    .line 289
    .line 290
    invoke-direct {v1, p2}, Lcom/facebook/react/modules/reactdevtoolssettings/ReactDevToolsSettingsManagerModule;-><init>(Lcom/facebook/react/bridge/ReactApplicationContext;)V

    .line 291
    .line 292
    .line 293
    goto/16 :goto_1

    .line 294
    .line 295
    :sswitch_10
    const-string v0, "ImageLoader"

    .line 296
    .line 297
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 298
    .line 299
    .line 300
    move-result p1

    .line 301
    if-nez p1, :cond_10

    .line 302
    .line 303
    goto/16 :goto_1

    .line 304
    .line 305
    :cond_10
    new-instance v1, Lcom/facebook/react/modules/image/ImageLoaderModule;

    .line 306
    .line 307
    invoke-direct {v1, p2}, Lcom/facebook/react/modules/image/ImageLoaderModule;-><init>(Lcom/facebook/react/bridge/ReactApplicationContext;)V

    .line 308
    .line 309
    .line 310
    goto/16 :goto_1

    .line 311
    .line 312
    :sswitch_11
    const-string v0, "PermissionsAndroid"

    .line 313
    .line 314
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 315
    .line 316
    .line 317
    move-result p1

    .line 318
    if-nez p1, :cond_11

    .line 319
    .line 320
    goto/16 :goto_1

    .line 321
    .line 322
    :cond_11
    new-instance v1, Lcom/facebook/react/modules/permissions/PermissionsModule;

    .line 323
    .line 324
    invoke-direct {v1, p2}, Lcom/facebook/react/modules/permissions/PermissionsModule;-><init>(Lcom/facebook/react/bridge/ReactApplicationContext;)V

    .line 325
    .line 326
    .line 327
    goto :goto_1

    .line 328
    :sswitch_12
    const-string v0, "ReactDevToolsRuntimeSettingsModule"

    .line 329
    .line 330
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 331
    .line 332
    .line 333
    move-result p1

    .line 334
    if-nez p1, :cond_12

    .line 335
    .line 336
    goto :goto_1

    .line 337
    :cond_12
    new-instance v1, Lcom/facebook/react/modules/devtoolsruntimesettings/ReactDevToolsRuntimeSettingsModule;

    .line 338
    .line 339
    invoke-direct {v1, p2}, Lcom/facebook/react/modules/devtoolsruntimesettings/ReactDevToolsRuntimeSettingsModule;-><init>(Lcom/facebook/react/bridge/ReactApplicationContext;)V

    .line 340
    .line 341
    .line 342
    goto :goto_1

    .line 343
    :sswitch_13
    const-string v0, "FileReaderModule"

    .line 344
    .line 345
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 346
    .line 347
    .line 348
    move-result p1

    .line 349
    if-nez p1, :cond_13

    .line 350
    .line 351
    goto :goto_1

    .line 352
    :cond_13
    new-instance v1, Lcom/facebook/react/modules/blob/FileReaderModule;

    .line 353
    .line 354
    invoke-direct {v1, p2}, Lcom/facebook/react/modules/blob/FileReaderModule;-><init>(Lcom/facebook/react/bridge/ReactApplicationContext;)V

    .line 355
    .line 356
    .line 357
    goto :goto_1

    .line 358
    :sswitch_14
    const-string v0, "DialogManagerAndroid"

    .line 359
    .line 360
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 361
    .line 362
    .line 363
    move-result p1

    .line 364
    if-nez p1, :cond_14

    .line 365
    .line 366
    goto :goto_1

    .line 367
    :cond_14
    new-instance v1, Lcom/facebook/react/modules/dialog/DialogModule;

    .line 368
    .line 369
    invoke-direct {v1, p2}, Lcom/facebook/react/modules/dialog/DialogModule;-><init>(Lcom/facebook/react/bridge/ReactApplicationContext;)V

    .line 370
    .line 371
    .line 372
    goto :goto_1

    .line 373
    :sswitch_15
    const-string v0, "SoundManager"

    .line 374
    .line 375
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 376
    .line 377
    .line 378
    move-result p1

    .line 379
    if-nez p1, :cond_15

    .line 380
    .line 381
    goto :goto_1

    .line 382
    :cond_15
    new-instance v1, Lcom/facebook/react/modules/sound/SoundManagerModule;

    .line 383
    .line 384
    invoke-direct {v1, p2}, Lcom/facebook/react/modules/sound/SoundManagerModule;-><init>(Lcom/facebook/react/bridge/ReactApplicationContext;)V

    .line 385
    .line 386
    .line 387
    goto :goto_1

    .line 388
    :sswitch_16
    const-string v0, "ImageStoreManager"

    .line 389
    .line 390
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 391
    .line 392
    .line 393
    move-result p1

    .line 394
    if-nez p1, :cond_16

    .line 395
    .line 396
    goto :goto_1

    .line 397
    :cond_16
    new-instance v1, Lcom/facebook/react/modules/camera/ImageStoreManager;

    .line 398
    .line 399
    invoke-direct {v1, p2}, Lcom/facebook/react/modules/camera/ImageStoreManager;-><init>(Lcom/facebook/react/bridge/ReactApplicationContext;)V

    .line 400
    .line 401
    .line 402
    goto :goto_1

    .line 403
    :sswitch_17
    const-string v0, "ToastAndroid"

    .line 404
    .line 405
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 406
    .line 407
    .line 408
    move-result p1

    .line 409
    if-nez p1, :cond_17

    .line 410
    .line 411
    goto :goto_1

    .line 412
    :cond_17
    new-instance v1, Lcom/facebook/react/modules/toast/ToastModule;

    .line 413
    .line 414
    invoke-direct {v1, p2}, Lcom/facebook/react/modules/toast/ToastModule;-><init>(Lcom/facebook/react/bridge/ReactApplicationContext;)V

    .line 415
    .line 416
    .line 417
    :goto_1
    return-object v1

    .line 418
    nop

    .line 419
    :sswitch_data_0
    .sparse-switch
        -0x7e115d98 -> :sswitch_17
        -0x74ffd399 -> :sswitch_16
        -0x6e4e4c42 -> :sswitch_15
        -0x629eae76 -> :sswitch_14
        -0x501dbf35 -> :sswitch_13
        -0x3f9971de -> :sswitch_12
        -0x3f4dc695 -> :sswitch_11
        -0x272d42d2 -> :sswitch_10
        -0x22e925fb -> :sswitch_f
        -0x21ff2871 -> :sswitch_e
        -0x1e16677c -> :sswitch_d
        -0x1b4a7d04 -> :sswitch_c
        -0x16ced634 -> :sswitch_b
        -0xf2876ed -> :sswitch_a
        -0x5ea6d34 -> :sswitch_9
        0x9baee92 -> :sswitch_8
        0x180dfd76 -> :sswitch_7
        0x219d6013 -> :sswitch_6
        0x48cceb10 -> :sswitch_5
        0x5a50c314 -> :sswitch_4
        0x5c43b489 -> :sswitch_3
        0x5cb5e70b -> :sswitch_2
        0x66989206 -> :sswitch_1
        0x72911272 -> :sswitch_0
    .end sparse-switch
.end method

.method public getReactModuleInfoProvider()Ls6/a;
    .locals 4

    .line 1
    const-string v0, "No ReactModuleInfoProvider for MainReactPackage$$ReactModuleInfoProvider"

    .line 2
    .line 3
    invoke-static {}, Ld6/a;->a()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    invoke-direct {p0}, LD6/t;->u()Ls6/a;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0

    .line 14
    :cond_0
    :try_start_0
    const-string v1, "com.facebook.react.shell.MainReactPackage$$ReactModuleInfoProvider"

    .line 15
    .line 16
    invoke-static {v1}, Ld6/a;->b(Ljava/lang/String;)Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    const/4 v2, 0x0

    .line 21
    if-eqz v1, :cond_1

    .line 22
    .line 23
    invoke-virtual {v1}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    goto :goto_0

    .line 28
    :catch_0
    move-exception v1

    .line 29
    goto :goto_1

    .line 30
    :catch_1
    move-exception v1

    .line 31
    goto :goto_2

    .line 32
    :cond_1
    move-object v1, v2

    .line 33
    :goto_0
    instance-of v3, v1, Ls6/a;

    .line 34
    .line 35
    if-eqz v3, :cond_2

    .line 36
    .line 37
    move-object v2, v1

    .line 38
    check-cast v2, Ls6/a;

    .line 39
    .line 40
    :cond_2
    if-nez v2, :cond_3

    .line 41
    .line 42
    invoke-direct {p0}, LD6/t;->u()Ls6/a;

    .line 43
    .line 44
    .line 45
    move-result-object v2
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/InstantiationException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0

    .line 46
    :cond_3
    return-object v2

    .line 47
    :goto_1
    new-instance v2, Ljava/lang/RuntimeException;

    .line 48
    .line 49
    invoke-direct {v2, v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 50
    .line 51
    .line 52
    throw v2

    .line 53
    :goto_2
    new-instance v2, Ljava/lang/RuntimeException;

    .line 54
    .line 55
    invoke-direct {v2, v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 56
    .line 57
    .line 58
    throw v2

    .line 59
    :catch_2
    invoke-direct {p0}, LD6/t;->u()Ls6/a;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    return-object v0
.end method

.method public getViewManagerNames(Lcom/facebook/react/bridge/ReactApplicationContext;)Ljava/util/Collection;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/react/bridge/ReactApplicationContext;",
            ")",
            "Ljava/util/Collection<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    const-string v0, "reactContext"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, LD6/t;->a:Ljava/util/Map;

    .line 7
    .line 8
    invoke-interface {p1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    return-object p1
.end method

.method public getViewManagers(Lcom/facebook/react/bridge/ReactApplicationContext;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/react/bridge/ReactApplicationContext;",
            ")",
            "Ljava/util/List<",
            "Lcom/facebook/react/bridge/ModuleSpec;",
            ">;"
        }
    .end annotation

    .line 1
    const-string v0, "reactContext"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, LD6/t;->a:Ljava/util/Map;

    .line 7
    .line 8
    invoke-interface {p1}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-static {p1}, Lrc/o;->P0(Ljava/lang/Iterable;)Ljava/util/List;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    return-object p1
.end method
