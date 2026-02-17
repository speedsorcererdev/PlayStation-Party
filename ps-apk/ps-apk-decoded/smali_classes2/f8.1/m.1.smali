.class public final enum Lf8/m;
.super Ljava/lang/Enum;
.source "com.google.mlkit:language-id-common@@16.1.0"


# static fields
.field public static final enum q:Lf8/m;

.field public static final enum u:Lf8/m;

.field public static final enum v:Lf8/m;

.field private static final synthetic w:[Lf8/m;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Lf8/m;

    .line 2
    .line 3
    const-string v1, "DEFAULT"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Lf8/m;-><init>(Ljava/lang/String;I)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lf8/m;->q:Lf8/m;

    .line 10
    .line 11
    new-instance v1, Lf8/m;

    .line 12
    .line 13
    const-string v2, "SIGNED"

    .line 14
    .line 15
    const/4 v3, 0x1

    .line 16
    invoke-direct {v1, v2, v3}, Lf8/m;-><init>(Ljava/lang/String;I)V

    .line 17
    .line 18
    .line 19
    sput-object v1, Lf8/m;->u:Lf8/m;

    .line 20
    .line 21
    new-instance v2, Lf8/m;

    .line 22
    .line 23
    const-string v3, "FIXED"

    .line 24
    .line 25
    const/4 v4, 0x2

    .line 26
    invoke-direct {v2, v3, v4}, Lf8/m;-><init>(Ljava/lang/String;I)V

    .line 27
    .line 28
    .line 29
    sput-object v2, Lf8/m;->v:Lf8/m;

    .line 30
    .line 31
    filled-new-array {v0, v1, v2}, [Lf8/m;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    sput-object v0, Lf8/m;->w:[Lf8/m;

    .line 36
    .line 37
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

.method public static values()[Lf8/m;
    .locals 1

    .line 1
    sget-object v0, Lf8/m;->w:[Lf8/m;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lf8/m;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lf8/m;

    .line 8
    .line 9
    return-object v0
.end method
