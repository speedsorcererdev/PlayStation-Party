.class abstract enum LNd/B$a;
.super Ljava/lang/Enum;
.source "IntersectionType.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LNd/B;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x401a
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LNd/B$a$a;,
        LNd/B$a$b;,
        LNd/B$a$c;,
        LNd/B$a$d;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "LNd/B$a;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum q:LNd/B$a;

.field public static final enum u:LNd/B$a;

.field public static final enum v:LNd/B$a;

.field public static final enum w:LNd/B$a;

.field private static final synthetic x:[LNd/B$a;

.field private static final synthetic y:Lkotlin/enums/EnumEntries;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, LNd/B$a$c;

    .line 2
    .line 3
    const-string v1, "START"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, LNd/B$a$c;-><init>(Ljava/lang/String;I)V

    .line 7
    .line 8
    .line 9
    sput-object v0, LNd/B$a;->q:LNd/B$a;

    .line 10
    .line 11
    new-instance v0, LNd/B$a$a;

    .line 12
    .line 13
    const-string v1, "ACCEPT_NULL"

    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    invoke-direct {v0, v1, v2}, LNd/B$a$a;-><init>(Ljava/lang/String;I)V

    .line 17
    .line 18
    .line 19
    sput-object v0, LNd/B$a;->u:LNd/B$a;

    .line 20
    .line 21
    new-instance v0, LNd/B$a$d;

    .line 22
    .line 23
    const-string v1, "UNKNOWN"

    .line 24
    .line 25
    const/4 v2, 0x2

    .line 26
    invoke-direct {v0, v1, v2}, LNd/B$a$d;-><init>(Ljava/lang/String;I)V

    .line 27
    .line 28
    .line 29
    sput-object v0, LNd/B$a;->v:LNd/B$a;

    .line 30
    .line 31
    new-instance v0, LNd/B$a$b;

    .line 32
    .line 33
    const-string v1, "NOT_NULL"

    .line 34
    .line 35
    const/4 v2, 0x3

    .line 36
    invoke-direct {v0, v1, v2}, LNd/B$a$b;-><init>(Ljava/lang/String;I)V

    .line 37
    .line 38
    .line 39
    sput-object v0, LNd/B$a;->w:LNd/B$a;

    .line 40
    .line 41
    invoke-static {}, LNd/B$a;->b()[LNd/B$a;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    sput-object v0, LNd/B$a;->x:[LNd/B$a;

    .line 46
    .line 47
    invoke-static {v0}, Lyc/a;->a([Ljava/lang/Enum;)Lkotlin/enums/EnumEntries;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    sput-object v0, LNd/B$a;->y:Lkotlin/enums/EnumEntries;

    .line 52
    .line 53
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 2
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, LNd/B$a;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method private static final synthetic b()[LNd/B$a;
    .locals 4

    .line 1
    sget-object v0, LNd/B$a;->q:LNd/B$a;

    .line 2
    .line 3
    sget-object v1, LNd/B$a;->u:LNd/B$a;

    .line 4
    .line 5
    sget-object v2, LNd/B$a;->v:LNd/B$a;

    .line 6
    .line 7
    sget-object v3, LNd/B$a;->w:LNd/B$a;

    .line 8
    .line 9
    filled-new-array {v0, v1, v2, v3}, [LNd/B$a;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)LNd/B$a;
    .locals 1

    .line 1
    const-class v0, LNd/B$a;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, LNd/B$a;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[LNd/B$a;
    .locals 1

    .line 1
    sget-object v0, LNd/B$a;->x:[LNd/B$a;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [LNd/B$a;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public abstract d(LMd/P0;)LNd/B$a;
.end method

.method protected final e(LMd/P0;)LNd/B$a;
    .locals 1

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, LMd/U;->O0()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    sget-object p1, LNd/B$a;->u:LNd/B$a;

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    instance-of v0, p1, LMd/z;

    .line 16
    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    move-object v0, p1

    .line 20
    check-cast v0, LMd/z;

    .line 21
    .line 22
    invoke-virtual {v0}, LMd/z;->Z0()LMd/f0;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    instance-of v0, v0, LMd/o0;

    .line 27
    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    sget-object p1, LNd/B$a;->w:LNd/B$a;

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    instance-of v0, p1, LMd/o0;

    .line 34
    .line 35
    if-eqz v0, :cond_2

    .line 36
    .line 37
    sget-object p1, LNd/B$a;->v:LNd/B$a;

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_2
    sget-object v0, LNd/s;->a:LNd/s;

    .line 41
    .line 42
    invoke-virtual {v0, p1}, LNd/s;->a(LMd/P0;)Z

    .line 43
    .line 44
    .line 45
    move-result p1

    .line 46
    if-eqz p1, :cond_3

    .line 47
    .line 48
    sget-object p1, LNd/B$a;->w:LNd/B$a;

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_3
    sget-object p1, LNd/B$a;->v:LNd/B$a;

    .line 52
    .line 53
    :goto_0
    return-object p1
.end method
