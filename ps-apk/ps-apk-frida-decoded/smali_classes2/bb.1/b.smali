.class public Lbb/b;
.super Ljava/lang/Object;
.source "NpConfig.java"


# static fields
.field private static final d:Lbb/a;


# instance fields
.field private a:Lbb/e;

.field private b:Lbb/a;

.field private c:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lbb/b$a;

    .line 2
    .line 3
    invoke-direct {v0}, Lbb/b$a;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lbb/b;->d:Lbb/a;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0, v0, v0}, Lbb/b;-><init>(Ljava/lang/String;Lbb/a;Ljava/util/Map;)V

    return-void
.end method

.method public constructor <init>(Lbb/e;Lbb/a;)V
    .locals 0

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    iput-object p1, p0, Lbb/b;->a:Lbb/e;

    .line 9
    iput-object p2, p0, Lbb/b;->b:Lbb/a;

    const/4 p1, 0x0

    .line 10
    iput-object p1, p0, Lbb/b;->c:Ljava/util/Map;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lbb/a;Ljava/util/Map;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lbb/a;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;>;)V"
        }
    .end annotation

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p1, :cond_0

    :goto_0
    move-object v1, p1

    goto :goto_1

    .line 3
    :cond_0
    const-string p1, "e1-np"

    goto :goto_0

    .line 4
    :goto_1
    new-instance p1, Lbb/e;

    const/16 v4, 0x4e20

    const/16 v5, 0x4e20

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v0, p1

    invoke-direct/range {v0 .. v5}, Lbb/e;-><init>(Ljava/lang/String;Lbb/e$a;Ljava/util/Map;II)V

    iput-object p1, p0, Lbb/b;->a:Lbb/e;

    if-eqz p2, :cond_1

    goto :goto_2

    .line 5
    :cond_1
    sget-object p2, Lbb/b;->d:Lbb/a;

    :goto_2
    iput-object p2, p0, Lbb/b;->b:Lbb/a;

    .line 6
    iput-object p3, p0, Lbb/b;->c:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public a()Lbb/a;
    .locals 1

    .line 1
    iget-object v0, p0, Lbb/b;->b:Lbb/a;

    .line 2
    .line 3
    return-object v0
.end method

.method public b()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lbb/b;->c:Ljava/util/Map;

    .line 2
    .line 3
    return-object v0
.end method

.method public c()Lbb/e;
    .locals 1

    .line 1
    iget-object v0, p0, Lbb/b;->a:Lbb/e;

    .line 2
    .line 3
    return-object v0
.end method

.method public d(Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;>;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lbb/b;->c:Ljava/util/Map;

    .line 2
    .line 3
    return-void
.end method
