.class public final Lcom/facebook/react/devsupport/d;
.super Ljava/lang/Object;
.source "DefaultDevSupportManagerFactory.kt"

# interfaces
.implements Lcom/facebook/react/devsupport/z;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/react/devsupport/d$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000Z\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010$\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0018\u0000 \u001c2\u00020\u0001:\u0001\u001cB\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0081\u0001\u0010\u001c\u001a\u00020\u001b2\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u00062\u0008\u0010\t\u001a\u0004\u0018\u00010\u00082\u0006\u0010\u000b\u001a\u00020\n2\u0008\u0010\r\u001a\u0004\u0018\u00010\u000c2\u0008\u0010\u000f\u001a\u0004\u0018\u00010\u000e2\u0006\u0010\u0011\u001a\u00020\u00102\u0014\u0010\u0014\u001a\u0010\u0012\u0004\u0012\u00020\u0008\u0012\u0004\u0012\u00020\u0013\u0018\u00010\u00122\u0008\u0010\u0016\u001a\u0004\u0018\u00010\u00152\u0008\u0010\u0018\u001a\u0004\u0018\u00010\u00172\u0008\u0010\u001a\u001a\u0004\u0018\u00010\u0019H\u0016\u00a2\u0006\u0004\u0008\u001c\u0010\u001d\u00a8\u0006\u001e"
    }
    d2 = {
        "Lcom/facebook/react/devsupport/d;",
        "Lcom/facebook/react/devsupport/z;",
        "<init>",
        "()V",
        "Landroid/content/Context;",
        "applicationContext",
        "Lcom/facebook/react/devsupport/P;",
        "reactInstanceManagerHelper",
        "",
        "packagerPathForJSBundleName",
        "",
        "enableOnCreate",
        "Lj6/i;",
        "redBoxHandler",
        "Lj6/a;",
        "devBundleDownloadListener",
        "",
        "minNumShakes",
        "",
        "LB6/f;",
        "customPackagerCommandHandlers",
        "Ld6/h;",
        "surfaceDelegateFactory",
        "Lj6/b;",
        "devLoadingViewManager",
        "Lj6/h;",
        "pausedInDebuggerOverlayManager",
        "Lj6/d;",
        "a",
        "(Landroid/content/Context;Lcom/facebook/react/devsupport/P;Ljava/lang/String;ZLj6/i;Lj6/a;ILjava/util/Map;Ld6/h;Lj6/b;Lj6/h;)Lj6/d;",
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


# static fields
.field private static final a:Lcom/facebook/react/devsupport/d$a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/facebook/react/devsupport/d$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/facebook/react/devsupport/d$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/facebook/react/devsupport/d;->a:Lcom/facebook/react/devsupport/d$a;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;Lcom/facebook/react/devsupport/P;Ljava/lang/String;ZLj6/i;Lj6/a;ILjava/util/Map;Ld6/h;Lj6/b;Lj6/h;)Lj6/d;
    .locals 23
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/facebook/react/devsupport/P;",
            "Ljava/lang/String;",
            "Z",
            "Lj6/i;",
            "Lj6/a;",
            "I",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "LB6/f;",
            ">;",
            "Ld6/h;",
            "Lj6/b;",
            "Lj6/h;",
            ")",
            "Lj6/d;"
        }
    .end annotation

    .line 1
    move-object/from16 v11, p1

    .line 2
    .line 3
    const-string v0, "applicationContext"

    .line 4
    .line 5
    invoke-static {v11, v0}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const-string v0, "reactInstanceManagerHelper"

    .line 9
    .line 10
    move-object/from16 v1, p2

    .line 11
    .line 12
    invoke-static {v1, v0}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    if-nez p4, :cond_0

    .line 16
    .line 17
    new-instance v0, Lcom/facebook/react/devsupport/W;

    .line 18
    .line 19
    invoke-direct {v0}, Lcom/facebook/react/devsupport/W;-><init>()V

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    :try_start_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 24
    .line 25
    const-string v2, "com.facebook.react.devsupport"

    .line 26
    .line 27
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    const-string v2, "."

    .line 31
    .line 32
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    const-string v2, "BridgeDevSupportManager"

    .line 36
    .line 37
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    const-string v2, "toString(...)"

    .line 45
    .line 46
    invoke-static {v0, v2}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    const-class v12, Landroid/content/Context;

    .line 54
    .line 55
    const-class v13, Lcom/facebook/react/devsupport/P;

    .line 56
    .line 57
    const-class v14, Ljava/lang/String;

    .line 58
    .line 59
    sget-object v15, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 60
    .line 61
    const-class v16, Lj6/i;

    .line 62
    .line 63
    const-class v17, Lj6/a;

    .line 64
    .line 65
    sget-object v18, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 66
    .line 67
    const-class v19, Ljava/util/Map;

    .line 68
    .line 69
    const-class v20, Ld6/h;

    .line 70
    .line 71
    const-class v21, Lj6/b;

    .line 72
    .line 73
    const-class v22, Lj6/h;

    .line 74
    .line 75
    filled-new-array/range {v12 .. v22}, [Ljava/lang/Class;

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    invoke-virtual {v0, v2}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 80
    .line 81
    .line 82
    move-result-object v12

    .line 83
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 84
    .line 85
    invoke-static/range {p7 .. p7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 86
    .line 87
    .line 88
    move-result-object v6

    .line 89
    move-object/from16 v0, p1

    .line 90
    .line 91
    move-object/from16 v1, p2

    .line 92
    .line 93
    move-object/from16 v2, p3

    .line 94
    .line 95
    move-object/from16 v4, p5

    .line 96
    .line 97
    move-object/from16 v5, p6

    .line 98
    .line 99
    move-object/from16 v7, p8

    .line 100
    .line 101
    move-object/from16 v8, p9

    .line 102
    .line 103
    move-object/from16 v9, p10

    .line 104
    .line 105
    move-object/from16 v10, p11

    .line 106
    .line 107
    filled-new-array/range {v0 .. v10}, [Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    invoke-virtual {v12, v0}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    const-string v1, "null cannot be cast to non-null type com.facebook.react.devsupport.interfaces.DevSupportManager"

    .line 116
    .line 117
    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    check-cast v0, Lj6/d;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 121
    .line 122
    goto :goto_0

    .line 123
    :catch_0
    new-instance v0, Lcom/facebook/react/devsupport/O;

    .line 124
    .line 125
    invoke-direct {v0, v11}, Lcom/facebook/react/devsupport/O;-><init>(Landroid/content/Context;)V

    .line 126
    .line 127
    .line 128
    :goto_0
    return-object v0
.end method
