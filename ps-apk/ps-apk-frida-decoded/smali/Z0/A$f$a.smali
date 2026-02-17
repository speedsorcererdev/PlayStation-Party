.class public final LZ0/A$f$a;
.super Ljava/lang/Object;
.source "MediaItem.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LZ0/A$f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field private a:Ljava/util/UUID;

.field private b:Landroid/net/Uri;

.field private c:LT8/A;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LT8/A<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private d:Z

.field private e:Z

.field private f:Z

.field private g:LT8/y;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LT8/y<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private h:[B


# direct methods
.method private constructor <init>()V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    invoke-static {}, LT8/A;->k()LT8/A;

    move-result-object v0

    iput-object v0, p0, LZ0/A$f$a;->c:LT8/A;

    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p0, LZ0/A$f$a;->e:Z

    .line 8
    invoke-static {}, LT8/y;->z()LT8/y;

    move-result-object v0

    iput-object v0, p0, LZ0/A$f$a;->g:LT8/y;

    return-void
.end method

.method synthetic constructor <init>(LZ0/A$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, LZ0/A$f$a;-><init>()V

    return-void
.end method

.method private constructor <init>(LZ0/A$f;)V
    .locals 1

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    iget-object v0, p1, LZ0/A$f;->a:Ljava/util/UUID;

    iput-object v0, p0, LZ0/A$f$a;->a:Ljava/util/UUID;

    .line 11
    iget-object v0, p1, LZ0/A$f;->c:Landroid/net/Uri;

    iput-object v0, p0, LZ0/A$f$a;->b:Landroid/net/Uri;

    .line 12
    iget-object v0, p1, LZ0/A$f;->e:LT8/A;

    iput-object v0, p0, LZ0/A$f$a;->c:LT8/A;

    .line 13
    iget-boolean v0, p1, LZ0/A$f;->f:Z

    iput-boolean v0, p0, LZ0/A$f$a;->d:Z

    .line 14
    iget-boolean v0, p1, LZ0/A$f;->g:Z

    iput-boolean v0, p0, LZ0/A$f$a;->e:Z

    .line 15
    iget-boolean v0, p1, LZ0/A$f;->h:Z

    iput-boolean v0, p0, LZ0/A$f$a;->f:Z

    .line 16
    iget-object v0, p1, LZ0/A$f;->j:LT8/y;

    iput-object v0, p0, LZ0/A$f$a;->g:LT8/y;

    .line 17
    invoke-static {p1}, LZ0/A$f;->a(LZ0/A$f;)[B

    move-result-object p1

    iput-object p1, p0, LZ0/A$f$a;->h:[B

    return-void
.end method

.method synthetic constructor <init>(LZ0/A$f;LZ0/A$a;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, LZ0/A$f$a;-><init>(LZ0/A$f;)V

    return-void
.end method

.method public constructor <init>(Ljava/util/UUID;)V
    .locals 0

    .line 3
    invoke-direct {p0}, LZ0/A$f$a;-><init>()V

    .line 4
    iput-object p1, p0, LZ0/A$f$a;->a:Ljava/util/UUID;

    return-void
.end method

.method static synthetic a(LZ0/A$f$a;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, LZ0/A$f$a;->d:Z

    .line 2
    .line 3
    return p0
.end method

.method static synthetic b(LZ0/A$f$a;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, LZ0/A$f$a;->e:Z

    .line 2
    .line 3
    return p0
.end method

.method static synthetic c(LZ0/A$f$a;)LT8/y;
    .locals 0

    .line 1
    iget-object p0, p0, LZ0/A$f$a;->g:LT8/y;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic d(LZ0/A$f$a;)[B
    .locals 0

    .line 1
    iget-object p0, p0, LZ0/A$f$a;->h:[B

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic e(LZ0/A$f$a;)Landroid/net/Uri;
    .locals 0

    .line 1
    iget-object p0, p0, LZ0/A$f$a;->b:Landroid/net/Uri;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic f(LZ0/A$f$a;)Ljava/util/UUID;
    .locals 0

    .line 1
    iget-object p0, p0, LZ0/A$f$a;->a:Ljava/util/UUID;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic g(LZ0/A$f$a;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, LZ0/A$f$a;->f:Z

    .line 2
    .line 3
    return p0
.end method

.method static synthetic h(LZ0/A$f$a;)LT8/A;
    .locals 0

    .line 1
    iget-object p0, p0, LZ0/A$f$a;->c:LT8/A;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public i()LZ0/A$f;
    .locals 2

    .line 1
    new-instance v0, LZ0/A$f;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, v1}, LZ0/A$f;-><init>(LZ0/A$f$a;LZ0/A$a;)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method

.method public j(Z)LZ0/A$f$a;
    .locals 0

    .line 1
    iput-boolean p1, p0, LZ0/A$f$a;->f:Z

    .line 2
    .line 3
    return-object p0
.end method

.method public k(Ljava/util/List;)LZ0/A$f$a;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;)",
            "LZ0/A$f$a;"
        }
    .end annotation

    .line 1
    invoke-static {p1}, LT8/y;->v(Ljava/util/Collection;)LT8/y;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, LZ0/A$f$a;->g:LT8/y;

    .line 6
    .line 7
    return-object p0
.end method

.method public l([B)LZ0/A$f$a;
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    array-length v0, p1

    .line 4
    invoke-static {p1, v0}, Ljava/util/Arrays;->copyOf([BI)[B

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 p1, 0x0

    .line 10
    :goto_0
    iput-object p1, p0, LZ0/A$f$a;->h:[B

    .line 11
    .line 12
    return-object p0
.end method

.method public m(Ljava/util/Map;)LZ0/A$f$a;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "LZ0/A$f$a;"
        }
    .end annotation

    .line 1
    invoke-static {p1}, LT8/A;->c(Ljava/util/Map;)LT8/A;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, LZ0/A$f$a;->c:LT8/A;

    .line 6
    .line 7
    return-object p0
.end method

.method public n(Landroid/net/Uri;)LZ0/A$f$a;
    .locals 0

    .line 1
    iput-object p1, p0, LZ0/A$f$a;->b:Landroid/net/Uri;

    .line 2
    .line 3
    return-object p0
.end method

.method public o(Z)LZ0/A$f$a;
    .locals 0

    .line 1
    iput-boolean p1, p0, LZ0/A$f$a;->d:Z

    .line 2
    .line 3
    return-object p0
.end method

.method public p(Z)LZ0/A$f$a;
    .locals 0

    .line 1
    iput-boolean p1, p0, LZ0/A$f$a;->e:Z

    .line 2
    .line 3
    return-object p0
.end method
