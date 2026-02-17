.class public final enum LH9/a;
.super Ljava/lang/Enum;
.source "com.google.mlkit:common@@18.11.0"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "LH9/a;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum q:LH9/a;

.field public static final enum u:LH9/a;

.field public static final enum v:LH9/a;

.field public static final enum w:LH9/a;

.field public static final enum x:LH9/a;

.field public static final enum y:LH9/a;

.field private static final synthetic z:[LH9/a;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .line 1
    new-instance v0, LH9/a;

    .line 2
    .line 3
    const-string v1, "FACE_DETECTION"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, LH9/a;-><init>(Ljava/lang/String;I)V

    .line 7
    .line 8
    .line 9
    sput-object v0, LH9/a;->x:LH9/a;

    .line 10
    .line 11
    new-instance v1, LH9/a;

    .line 12
    .line 13
    const-string v2, "SMART_REPLY"

    .line 14
    .line 15
    const/4 v3, 0x1

    .line 16
    invoke-direct {v1, v2, v3}, LH9/a;-><init>(Ljava/lang/String;I)V

    .line 17
    .line 18
    .line 19
    sput-object v1, LH9/a;->y:LH9/a;

    .line 20
    .line 21
    new-instance v2, LH9/a;

    .line 22
    .line 23
    const-string v3, "TRANSLATE"

    .line 24
    .line 25
    const/4 v4, 0x2

    .line 26
    invoke-direct {v2, v3, v4}, LH9/a;-><init>(Ljava/lang/String;I)V

    .line 27
    .line 28
    .line 29
    sput-object v2, LH9/a;->q:LH9/a;

    .line 30
    .line 31
    new-instance v3, LH9/a;

    .line 32
    .line 33
    const-string v4, "ENTITY_EXTRACTION"

    .line 34
    .line 35
    const/4 v5, 0x3

    .line 36
    invoke-direct {v3, v4, v5}, LH9/a;-><init>(Ljava/lang/String;I)V

    .line 37
    .line 38
    .line 39
    sput-object v3, LH9/a;->u:LH9/a;

    .line 40
    .line 41
    new-instance v4, LH9/a;

    .line 42
    .line 43
    const-string v5, "TOXICITY_DETECTION"

    .line 44
    .line 45
    const/4 v6, 0x4

    .line 46
    invoke-direct {v4, v5, v6}, LH9/a;-><init>(Ljava/lang/String;I)V

    .line 47
    .line 48
    .line 49
    sput-object v4, LH9/a;->v:LH9/a;

    .line 50
    .line 51
    new-instance v5, LH9/a;

    .line 52
    .line 53
    const-string v6, "IMAGE_CAPTIONING"

    .line 54
    .line 55
    const/4 v7, 0x5

    .line 56
    invoke-direct {v5, v6, v7}, LH9/a;-><init>(Ljava/lang/String;I)V

    .line 57
    .line 58
    .line 59
    sput-object v5, LH9/a;->w:LH9/a;

    .line 60
    .line 61
    filled-new-array/range {v0 .. v5}, [LH9/a;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    sput-object v0, LH9/a;->z:[LH9/a;

    .line 66
    .line 67
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static values()[LH9/a;
    .locals 1

    .line 1
    sget-object v0, LH9/a;->z:[LH9/a;

    .line 2
    .line 3
    invoke-virtual {v0}, [LH9/a;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [LH9/a;

    .line 8
    .line 9
    return-object v0
.end method
