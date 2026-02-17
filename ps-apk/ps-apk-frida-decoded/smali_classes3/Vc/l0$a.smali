.class public final LVc/l0$a;
.super Ljava/lang/Object;
.source "SupertypeLoopChecker.kt"

# interfaces
.implements LVc/l0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LVc/l0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field public static final a:LVc/l0$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, LVc/l0$a;

    .line 2
    .line 3
    invoke-direct {v0}, LVc/l0$a;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, LVc/l0$a;->a:LVc/l0$a;

    .line 7
    .line 8
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


# virtual methods
.method public a(LMd/y0;Ljava/util/Collection;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)Ljava/util/Collection;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LMd/y0;",
            "Ljava/util/Collection<",
            "+",
            "LMd/U;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "LMd/y0;",
            "+",
            "Ljava/lang/Iterable<",
            "+",
            "LMd/U;",
            ">;>;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "LMd/U;",
            "Lqc/E;",
            ">;)",
            "Ljava/util/Collection<",
            "LMd/U;",
            ">;"
        }
    .end annotation

    .line 1
    const-string v0, "currentTypeConstructor"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p1, "superTypes"

    .line 7
    .line 8
    invoke-static {p2, p1}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string p1, "neighbors"

    .line 12
    .line 13
    invoke-static {p3, p1}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string p1, "reportLoop"

    .line 17
    .line 18
    invoke-static {p4, p1}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    return-object p2
.end method
