.class public final enum LY7/m;
.super Ljava/lang/Enum;
.source "com.google.android.gms:play-services-fido@@20.1.0"

# interfaces
.implements LY7/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "LY7/m;",
        ">;",
        "LY7/a;"
    }
.end annotation


# static fields
.field public static final enum A:LY7/m;

.field private static final synthetic B:[LY7/m;

.field public static final enum u:LY7/m;

.field public static final enum v:LY7/m;

.field public static final enum w:LY7/m;

.field public static final enum x:LY7/m;

.field public static final enum y:LY7/m;

.field public static final enum z:LY7/m;


# instance fields
.field private final q:I


# direct methods
.method static constructor <clinit>()V
    .locals 10

    .line 1
    new-instance v0, LY7/m;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/16 v2, -0x104

    .line 5
    .line 6
    const-string v3, "ED256"

    .line 7
    .line 8
    invoke-direct {v0, v3, v1, v2}, LY7/m;-><init>(Ljava/lang/String;II)V

    .line 9
    .line 10
    .line 11
    sput-object v0, LY7/m;->u:LY7/m;

    .line 12
    .line 13
    new-instance v1, LY7/m;

    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    const/16 v3, -0x105

    .line 17
    .line 18
    const-string v4, "ED512"

    .line 19
    .line 20
    invoke-direct {v1, v4, v2, v3}, LY7/m;-><init>(Ljava/lang/String;II)V

    .line 21
    .line 22
    .line 23
    sput-object v1, LY7/m;->v:LY7/m;

    .line 24
    .line 25
    new-instance v2, LY7/m;

    .line 26
    .line 27
    const/4 v3, 0x2

    .line 28
    const/4 v4, -0x8

    .line 29
    const-string v5, "ED25519"

    .line 30
    .line 31
    invoke-direct {v2, v5, v3, v4}, LY7/m;-><init>(Ljava/lang/String;II)V

    .line 32
    .line 33
    .line 34
    sput-object v2, LY7/m;->w:LY7/m;

    .line 35
    .line 36
    new-instance v3, LY7/m;

    .line 37
    .line 38
    const/4 v4, 0x3

    .line 39
    const/4 v5, -0x7

    .line 40
    const-string v6, "ES256"

    .line 41
    .line 42
    invoke-direct {v3, v6, v4, v5}, LY7/m;-><init>(Ljava/lang/String;II)V

    .line 43
    .line 44
    .line 45
    sput-object v3, LY7/m;->x:LY7/m;

    .line 46
    .line 47
    new-instance v4, LY7/m;

    .line 48
    .line 49
    const/4 v5, 0x4

    .line 50
    const/16 v6, -0x19

    .line 51
    .line 52
    const-string v7, "ECDH_HKDF_256"

    .line 53
    .line 54
    invoke-direct {v4, v7, v5, v6}, LY7/m;-><init>(Ljava/lang/String;II)V

    .line 55
    .line 56
    .line 57
    sput-object v4, LY7/m;->y:LY7/m;

    .line 58
    .line 59
    new-instance v5, LY7/m;

    .line 60
    .line 61
    const/4 v6, 0x5

    .line 62
    const/16 v7, -0x23

    .line 63
    .line 64
    const-string v8, "ES384"

    .line 65
    .line 66
    invoke-direct {v5, v8, v6, v7}, LY7/m;-><init>(Ljava/lang/String;II)V

    .line 67
    .line 68
    .line 69
    sput-object v5, LY7/m;->z:LY7/m;

    .line 70
    .line 71
    new-instance v6, LY7/m;

    .line 72
    .line 73
    const/4 v7, 0x6

    .line 74
    const/16 v8, -0x24

    .line 75
    .line 76
    const-string v9, "ES512"

    .line 77
    .line 78
    invoke-direct {v6, v9, v7, v8}, LY7/m;-><init>(Ljava/lang/String;II)V

    .line 79
    .line 80
    .line 81
    sput-object v6, LY7/m;->A:LY7/m;

    .line 82
    .line 83
    filled-new-array/range {v0 .. v6}, [LY7/m;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    sput-object v0, LY7/m;->B:[LY7/m;

    .line 88
    .line 89
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput p3, p0, LY7/m;->q:I

    .line 5
    .line 6
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LY7/m;
    .locals 1

    .line 1
    const-class v0, LY7/m;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, LY7/m;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[LY7/m;
    .locals 1

    .line 1
    sget-object v0, LY7/m;->B:[LY7/m;

    .line 2
    .line 3
    invoke-virtual {v0}, [LY7/m;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [LY7/m;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public b()I
    .locals 1

    .line 1
    iget v0, p0, LY7/m;->q:I

    .line 2
    .line 3
    return v0
.end method
