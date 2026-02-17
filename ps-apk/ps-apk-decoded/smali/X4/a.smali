.class public final LX4/a;
.super Ljava/lang/Object;
.source "ReactDebugOverlayTags.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0014\u0008\u00c0\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003R\u0014\u0010\u0007\u001a\u00020\u00048\u0006X\u0087\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0005\u0010\u0006R\u0014\u0010\t\u001a\u00020\u00048\u0006X\u0087\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0008\u0010\u0006R\u0014\u0010\u000b\u001a\u00020\u00048\u0006X\u0087\u0004\u00a2\u0006\u0006\n\u0004\u0008\n\u0010\u0006R\u0014\u0010\r\u001a\u00020\u00048\u0006X\u0087\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000c\u0010\u0006R\u0014\u0010\u000f\u001a\u00020\u00048\u0006X\u0087\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000e\u0010\u0006R\u0014\u0010\u0011\u001a\u00020\u00048\u0006X\u0087\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0010\u0010\u0006R\u0014\u0010\u0013\u001a\u00020\u00048\u0006X\u0087\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0012\u0010\u0006R\u0014\u0010\u0015\u001a\u00020\u00048\u0006X\u0087\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0014\u0010\u0006R\u0014\u0010\u0017\u001a\u00020\u00048\u0006X\u0087\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0016\u0010\u0006\u00a8\u0006\u0018"
    }
    d2 = {
        "LX4/a;",
        "",
        "<init>",
        "()V",
        "LV4/a;",
        "b",
        "LV4/a;",
        "PERFORMANCE",
        "c",
        "NAVIGATION",
        "d",
        "RN_CORE",
        "e",
        "BRIDGE_CALLS",
        "f",
        "NATIVE_MODULE",
        "g",
        "UI_MANAGER",
        "h",
        "FABRIC_UI_MANAGER",
        "i",
        "FABRIC_RECONCILER",
        "j",
        "RELAY",
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
.field public static final a:LX4/a;

.field public static final b:LV4/a;

.field public static final c:LV4/a;

.field public static final d:LV4/a;

.field public static final e:LV4/a;

.field public static final f:LV4/a;

.field public static final g:LV4/a;

.field public static final h:LV4/a;

.field public static final i:LV4/a;

.field public static final j:LV4/a;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, LX4/a;

    .line 2
    .line 3
    invoke-direct {v0}, LX4/a;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, LX4/a;->a:LX4/a;

    .line 7
    .line 8
    new-instance v0, LV4/a;

    .line 9
    .line 10
    const-string v1, "Markers for Performance"

    .line 11
    .line 12
    const v2, -0xff0100

    .line 13
    .line 14
    .line 15
    const-string v3, "Performance"

    .line 16
    .line 17
    invoke-direct {v0, v3, v1, v2}, LV4/a;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    .line 18
    .line 19
    .line 20
    sput-object v0, LX4/a;->b:LV4/a;

    .line 21
    .line 22
    new-instance v0, LV4/a;

    .line 23
    .line 24
    const/16 v1, 0x27

    .line 25
    .line 26
    const/16 v2, 0xb0

    .line 27
    .line 28
    const/16 v3, 0x9c

    .line 29
    .line 30
    invoke-static {v3, v1, v2}, Landroid/graphics/Color;->rgb(III)I

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    const-string v2, "Navigation"

    .line 35
    .line 36
    const-string v3, "Tag for navigation"

    .line 37
    .line 38
    invoke-direct {v0, v2, v3, v1}, LV4/a;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    .line 39
    .line 40
    .line 41
    sput-object v0, LX4/a;->c:LV4/a;

    .line 42
    .line 43
    new-instance v0, LV4/a;

    .line 44
    .line 45
    const-string v1, "Tag for React Native Core"

    .line 46
    .line 47
    const/high16 v2, -0x1000000

    .line 48
    .line 49
    const-string v3, "RN Core"

    .line 50
    .line 51
    invoke-direct {v0, v3, v1, v2}, LV4/a;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    .line 52
    .line 53
    .line 54
    sput-object v0, LX4/a;->d:LV4/a;

    .line 55
    .line 56
    new-instance v0, LV4/a;

    .line 57
    .line 58
    const-string v1, "JS to Java calls (warning: this is spammy)"

    .line 59
    .line 60
    const v2, -0xff01

    .line 61
    .line 62
    .line 63
    const-string v3, "Bridge Calls"

    .line 64
    .line 65
    invoke-direct {v0, v3, v1, v2}, LV4/a;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    .line 66
    .line 67
    .line 68
    sput-object v0, LX4/a;->e:LV4/a;

    .line 69
    .line 70
    new-instance v0, LV4/a;

    .line 71
    .line 72
    const/16 v1, 0x80

    .line 73
    .line 74
    const/4 v2, 0x0

    .line 75
    invoke-static {v1, v2, v1}, Landroid/graphics/Color;->rgb(III)I

    .line 76
    .line 77
    .line 78
    move-result v1

    .line 79
    const-string v3, "Native Module"

    .line 80
    .line 81
    const-string v4, "Native Module init"

    .line 82
    .line 83
    invoke-direct {v0, v3, v4, v1}, LV4/a;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    .line 84
    .line 85
    .line 86
    sput-object v0, LX4/a;->f:LV4/a;

    .line 87
    .line 88
    new-instance v0, LV4/a;

    .line 89
    .line 90
    const-string v1, "UI Manager"

    .line 91
    .line 92
    const-string v3, "UI Manager View Operations (requires restart\nwarning: this is spammy)"

    .line 93
    .line 94
    const v4, -0xff0001

    .line 95
    .line 96
    .line 97
    invoke-direct {v0, v1, v3, v4}, LV4/a;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    .line 98
    .line 99
    .line 100
    sput-object v0, LX4/a;->g:LV4/a;

    .line 101
    .line 102
    new-instance v0, LV4/a;

    .line 103
    .line 104
    const-string v1, "FabricUIManager"

    .line 105
    .line 106
    const-string v3, "Fabric UI Manager View Operations"

    .line 107
    .line 108
    invoke-direct {v0, v1, v3, v4}, LV4/a;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    .line 109
    .line 110
    .line 111
    sput-object v0, LX4/a;->h:LV4/a;

    .line 112
    .line 113
    new-instance v0, LV4/a;

    .line 114
    .line 115
    const-string v1, "FabricReconciler"

    .line 116
    .line 117
    const-string v3, "Reconciler for Fabric"

    .line 118
    .line 119
    invoke-direct {v0, v1, v3, v4}, LV4/a;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    .line 120
    .line 121
    .line 122
    sput-object v0, LX4/a;->i:LV4/a;

    .line 123
    .line 124
    new-instance v0, LV4/a;

    .line 125
    .line 126
    const/16 v1, 0xff

    .line 127
    .line 128
    const/16 v3, 0x99

    .line 129
    .line 130
    invoke-static {v1, v3, v2}, Landroid/graphics/Color;->rgb(III)I

    .line 131
    .line 132
    .line 133
    move-result v1

    .line 134
    const-string v2, "Relay"

    .line 135
    .line 136
    const-string v3, "including prefetching"

    .line 137
    .line 138
    invoke-direct {v0, v2, v3, v1}, LV4/a;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    .line 139
    .line 140
    .line 141
    sput-object v0, LX4/a;->j:LV4/a;

    .line 142
    .line 143
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method
