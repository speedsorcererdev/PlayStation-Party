.class public interface abstract LG1/u;
.super Ljava/lang/Object;
.source "ExtractorsFactory.java"


# static fields
.field public static final a:LG1/u;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, LG1/t;

    .line 2
    .line 3
    invoke-direct {v0}, LG1/t;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, LG1/u;->a:LG1/u;

    .line 7
    .line 8
    return-void
.end method

.method private static synthetic b()[LG1/p;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v0, v0, [LG1/p;

    .line 3
    .line 4
    return-object v0
.end method

.method public static synthetic c()[LG1/p;
    .locals 1

    .line 1
    invoke-static {}, LG1/u;->b()[LG1/p;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method


# virtual methods
.method public a(Ld2/r$a;)LG1/u;
    .locals 0

    .line 1
    return-object p0
.end method

.method public abstract d()[LG1/p;
.end method

.method public e(Z)LG1/u;
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    return-object p0
.end method

.method public f(Landroid/net/Uri;Ljava/util/Map;)[LG1/p;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/net/Uri;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;)[",
            "LG1/p;"
        }
    .end annotation

    .line 1
    invoke-interface {p0}, LG1/u;->d()[LG1/p;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method
