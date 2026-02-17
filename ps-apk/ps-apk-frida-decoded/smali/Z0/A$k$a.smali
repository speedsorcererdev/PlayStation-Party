.class public final LZ0/A$k$a;
.super Ljava/lang/Object;
.source "MediaItem.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LZ0/A$k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field private a:Landroid/net/Uri;

.field private b:Ljava/lang/String;

.field private c:Ljava/lang/String;

.field private d:I

.field private e:I

.field private f:Ljava/lang/String;

.field private g:Ljava/lang/String;


# direct methods
.method private constructor <init>(LZ0/A$k;)V
    .locals 1

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iget-object v0, p1, LZ0/A$k;->a:Landroid/net/Uri;

    iput-object v0, p0, LZ0/A$k$a;->a:Landroid/net/Uri;

    .line 6
    iget-object v0, p1, LZ0/A$k;->b:Ljava/lang/String;

    iput-object v0, p0, LZ0/A$k$a;->b:Ljava/lang/String;

    .line 7
    iget-object v0, p1, LZ0/A$k;->c:Ljava/lang/String;

    iput-object v0, p0, LZ0/A$k$a;->c:Ljava/lang/String;

    .line 8
    iget v0, p1, LZ0/A$k;->d:I

    iput v0, p0, LZ0/A$k$a;->d:I

    .line 9
    iget v0, p1, LZ0/A$k;->e:I

    iput v0, p0, LZ0/A$k$a;->e:I

    .line 10
    iget-object v0, p1, LZ0/A$k;->f:Ljava/lang/String;

    iput-object v0, p0, LZ0/A$k$a;->f:Ljava/lang/String;

    .line 11
    iget-object p1, p1, LZ0/A$k;->g:Ljava/lang/String;

    iput-object p1, p0, LZ0/A$k$a;->g:Ljava/lang/String;

    return-void
.end method

.method synthetic constructor <init>(LZ0/A$k;LZ0/A$a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, LZ0/A$k$a;-><init>(LZ0/A$k;)V

    return-void
.end method

.method public constructor <init>(Landroid/net/Uri;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LZ0/A$k$a;->a:Landroid/net/Uri;

    return-void
.end method

.method static synthetic a(LZ0/A$k$a;)LZ0/A$j;
    .locals 0

    .line 1
    invoke-direct {p0}, LZ0/A$k$a;->j()LZ0/A$j;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method static synthetic b(LZ0/A$k$a;)Landroid/net/Uri;
    .locals 0

    .line 1
    iget-object p0, p0, LZ0/A$k$a;->a:Landroid/net/Uri;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic c(LZ0/A$k$a;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, LZ0/A$k$a;->b:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic d(LZ0/A$k$a;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, LZ0/A$k$a;->c:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic e(LZ0/A$k$a;)I
    .locals 0

    .line 1
    iget p0, p0, LZ0/A$k$a;->d:I

    .line 2
    .line 3
    return p0
.end method

.method static synthetic f(LZ0/A$k$a;)I
    .locals 0

    .line 1
    iget p0, p0, LZ0/A$k$a;->e:I

    .line 2
    .line 3
    return p0
.end method

.method static synthetic g(LZ0/A$k$a;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, LZ0/A$k$a;->f:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic h(LZ0/A$k$a;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, LZ0/A$k$a;->g:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method private j()LZ0/A$j;
    .locals 2

    .line 1
    new-instance v0, LZ0/A$j;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, v1}, LZ0/A$j;-><init>(LZ0/A$k$a;LZ0/A$a;)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method


# virtual methods
.method public i()LZ0/A$k;
    .locals 2

    .line 1
    new-instance v0, LZ0/A$k;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, v1}, LZ0/A$k;-><init>(LZ0/A$k$a;LZ0/A$a;)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method

.method public k(Ljava/lang/String;)LZ0/A$k$a;
    .locals 0

    .line 1
    iput-object p1, p0, LZ0/A$k$a;->g:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public l(Ljava/lang/String;)LZ0/A$k$a;
    .locals 0

    .line 1
    iput-object p1, p0, LZ0/A$k$a;->f:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public m(Ljava/lang/String;)LZ0/A$k$a;
    .locals 0

    .line 1
    iput-object p1, p0, LZ0/A$k$a;->c:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public n(Ljava/lang/String;)LZ0/A$k$a;
    .locals 0

    .line 1
    invoke-static {p1}, LZ0/I;->t(Ljava/lang/String;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, LZ0/A$k$a;->b:Ljava/lang/String;

    .line 6
    .line 7
    return-object p0
.end method

.method public o(I)LZ0/A$k$a;
    .locals 0

    .line 1
    iput p1, p0, LZ0/A$k$a;->e:I

    .line 2
    .line 3
    return-object p0
.end method

.method public p(I)LZ0/A$k$a;
    .locals 0

    .line 1
    iput p1, p0, LZ0/A$k$a;->d:I

    .line 2
    .line 3
    return-object p0
.end method
