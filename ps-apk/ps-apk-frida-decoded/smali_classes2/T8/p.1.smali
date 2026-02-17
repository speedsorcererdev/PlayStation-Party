.class public abstract LT8/p;
.super Ljava/lang/Object;
.source "ComparisonChain.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LT8/p$b;
    }
.end annotation


# static fields
.field private static final a:LT8/p;

.field private static final b:LT8/p;

.field private static final c:LT8/p;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, LT8/p$a;

    .line 2
    .line 3
    invoke-direct {v0}, LT8/p$a;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, LT8/p;->a:LT8/p;

    .line 7
    .line 8
    new-instance v0, LT8/p$b;

    .line 9
    .line 10
    const/4 v1, -0x1

    .line 11
    invoke-direct {v0, v1}, LT8/p$b;-><init>(I)V

    .line 12
    .line 13
    .line 14
    sput-object v0, LT8/p;->b:LT8/p;

    .line 15
    .line 16
    new-instance v0, LT8/p$b;

    .line 17
    .line 18
    const/4 v1, 0x1

    .line 19
    invoke-direct {v0, v1}, LT8/p$b;-><init>(I)V

    .line 20
    .line 21
    .line 22
    sput-object v0, LT8/p;->c:LT8/p;

    .line 23
    .line 24
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(LT8/p$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, LT8/p;-><init>()V

    return-void
.end method

.method static synthetic a()LT8/p;
    .locals 1

    .line 1
    sget-object v0, LT8/p;->b:LT8/p;

    .line 2
    .line 3
    return-object v0
.end method

.method static synthetic b()LT8/p;
    .locals 1

    .line 1
    sget-object v0, LT8/p;->c:LT8/p;

    .line 2
    .line 3
    return-object v0
.end method

.method static synthetic c()LT8/p;
    .locals 1

    .line 1
    sget-object v0, LT8/p;->a:LT8/p;

    .line 2
    .line 3
    return-object v0
.end method

.method public static j()LT8/p;
    .locals 1

    .line 1
    sget-object v0, LT8/p;->a:LT8/p;

    .line 2
    .line 3
    return-object v0
.end method


# virtual methods
.method public abstract d(II)LT8/p;
.end method

.method public abstract e(JJ)LT8/p;
.end method

.method public abstract f(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Comparator;)LT8/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;TT;",
            "Ljava/util/Comparator<",
            "TT;>;)",
            "LT8/p;"
        }
    .end annotation
.end method

.method public abstract g(ZZ)LT8/p;
.end method

.method public abstract h(ZZ)LT8/p;
.end method

.method public abstract i()I
.end method
