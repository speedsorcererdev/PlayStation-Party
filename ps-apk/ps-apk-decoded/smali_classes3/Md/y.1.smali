.class public final LMd/y;
.super Ljava/lang/Object;
.source "TypeAttributeTranslator.kt"

# interfaces
.implements LMd/t0;


# static fields
.field public static final a:LMd/y;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, LMd/y;

    .line 2
    .line 3
    invoke-direct {v0}, LMd/y;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, LMd/y;->a:LMd/y;

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
.method public a(LWc/h;LMd/y0;LVc/m;)LMd/u0;
    .locals 0

    .line 1
    const-string p2, "annotations"

    .line 2
    .line 3
    invoke-static {p1, p2}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p1}, LWc/h;->isEmpty()Z

    .line 7
    .line 8
    .line 9
    move-result p2

    .line 10
    if-eqz p2, :cond_0

    .line 11
    .line 12
    sget-object p1, LMd/u0;->u:LMd/u0$a;

    .line 13
    .line 14
    invoke-virtual {p1}, LMd/u0$a;->j()LMd/u0;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    sget-object p2, LMd/u0;->u:LMd/u0$a;

    .line 20
    .line 21
    new-instance p3, LMd/t;

    .line 22
    .line 23
    invoke-direct {p3, p1}, LMd/t;-><init>(LWc/h;)V

    .line 24
    .line 25
    .line 26
    invoke-static {p3}, Lrc/o;->e(Ljava/lang/Object;)Ljava/util/List;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-virtual {p2, p1}, LMd/u0$a;->i(Ljava/util/List;)LMd/u0;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    :goto_0
    return-object p1
.end method
