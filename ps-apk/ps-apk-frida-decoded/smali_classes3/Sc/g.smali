.class public final LSc/g;
.super LSc/j;
.source "DefaultBuiltIns.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LSc/g$a;
    }
.end annotation


# static fields
.field public static final h:LSc/g$a;

.field private static final i:Lkotlin/Lazy;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/Lazy<",
            "LSc/g;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, LSc/g$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, LSc/g$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, LSc/g;->h:LSc/g$a;

    .line 8
    .line 9
    sget-object v0, LSc/f;->q:LSc/f;

    .line 10
    .line 11
    invoke-static {v0}, Lqc/h;->a(LFc/a;)Lkotlin/Lazy;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sput-object v0, LSc/g;->i:Lkotlin/Lazy;

    .line 16
    .line 17
    return-void
.end method

.method public constructor <init>()V
    .locals 3

    const/4 v0, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 1
    invoke-direct {p0, v2, v0, v1}, LSc/g;-><init>(ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Z)V
    .locals 2

    .line 2
    new-instance v0, LLd/f;

    const-string v1, "DefaultBuiltIns"

    invoke-direct {v0, v1}, LLd/f;-><init>(Ljava/lang/String;)V

    invoke-direct {p0, v0}, LSc/j;-><init>(LLd/n;)V

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    .line 3
    invoke-virtual {p0, p1}, LSc/j;->f(Z)V

    :cond_0
    return-void
.end method

.method public synthetic constructor <init>(ZILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    const/4 p3, 0x1

    and-int/2addr p2, p3

    if-eqz p2, :cond_0

    move p1, p3

    .line 4
    :cond_0
    invoke-direct {p0, p1}, LSc/g;-><init>(Z)V

    return-void
.end method

.method private static final F0()LSc/g;
    .locals 4

    .line 1
    new-instance v0, LSc/g;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v3, 0x0

    .line 6
    invoke-direct {v0, v3, v1, v2}, LSc/g;-><init>(ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 7
    .line 8
    .line 9
    return-object v0
.end method

.method public static final synthetic G0()Lkotlin/Lazy;
    .locals 1

    .line 1
    sget-object v0, LSc/g;->i:Lkotlin/Lazy;

    .line 2
    .line 3
    return-object v0
.end method

.method static synthetic H0()LSc/g;
    .locals 1

    .line 1
    invoke-static {}, LSc/g;->F0()LSc/g;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
