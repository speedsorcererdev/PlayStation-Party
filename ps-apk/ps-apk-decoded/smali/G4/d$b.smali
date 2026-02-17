.class public final LG4/d$b;
.super Ljava/lang/Object;
.source "DiskCacheConfig.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LG4/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field private a:I

.field private b:Ljava/lang/String;

.field private c:LL4/n;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LL4/n<",
            "Ljava/io/File;",
            ">;"
        }
    .end annotation
.end field

.field private d:J

.field private e:J

.field private f:J

.field private g:LG4/j;

.field private h:LF4/a;

.field private i:LF4/c;

.field private j:LI4/b;

.field private k:Z

.field private final l:Landroid/content/Context;


# direct methods
.method private constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 3
    iput v0, p0, LG4/d$b;->a:I

    .line 4
    const-string v0, "image_cache"

    iput-object v0, p0, LG4/d$b;->b:Ljava/lang/String;

    const-wide/32 v0, 0x2800000

    .line 5
    iput-wide v0, p0, LG4/d$b;->d:J

    const-wide/32 v0, 0xa00000

    .line 6
    iput-wide v0, p0, LG4/d$b;->e:J

    const-wide/32 v0, 0x200000

    .line 7
    iput-wide v0, p0, LG4/d$b;->f:J

    .line 8
    new-instance v0, LG4/c;

    invoke-direct {v0}, LG4/c;-><init>()V

    iput-object v0, p0, LG4/d$b;->g:LG4/j;

    .line 9
    iput-object p1, p0, LG4/d$b;->l:Landroid/content/Context;

    return-void
.end method

.method synthetic constructor <init>(Landroid/content/Context;LG4/e;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, LG4/d$b;-><init>(Landroid/content/Context;)V

    return-void
.end method

.method static bridge synthetic a(LG4/d$b;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, LG4/d$b;->b:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method static bridge synthetic b(LG4/d$b;)LL4/n;
    .locals 0

    .line 1
    iget-object p0, p0, LG4/d$b;->c:LL4/n;

    .line 2
    .line 3
    return-object p0
.end method

.method static bridge synthetic c(LG4/d$b;)LF4/a;
    .locals 0

    .line 1
    iget-object p0, p0, LG4/d$b;->h:LF4/a;

    .line 2
    .line 3
    return-object p0
.end method

.method static bridge synthetic d(LG4/d$b;)LF4/c;
    .locals 0

    .line 1
    iget-object p0, p0, LG4/d$b;->i:LF4/c;

    .line 2
    .line 3
    return-object p0
.end method

.method static bridge synthetic e(LG4/d$b;)Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, LG4/d$b;->l:Landroid/content/Context;

    .line 2
    .line 3
    return-object p0
.end method

.method static bridge synthetic f(LG4/d$b;)LI4/b;
    .locals 0

    .line 1
    iget-object p0, p0, LG4/d$b;->j:LI4/b;

    .line 2
    .line 3
    return-object p0
.end method

.method static bridge synthetic g(LG4/d$b;)LG4/j;
    .locals 0

    .line 1
    iget-object p0, p0, LG4/d$b;->g:LG4/j;

    .line 2
    .line 3
    return-object p0
.end method

.method static bridge synthetic h(LG4/d$b;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, LG4/d$b;->k:Z

    .line 2
    .line 3
    return p0
.end method

.method static bridge synthetic i(LG4/d$b;)J
    .locals 2

    .line 1
    iget-wide v0, p0, LG4/d$b;->d:J

    .line 2
    .line 3
    return-wide v0
.end method

.method static bridge synthetic j(LG4/d$b;)J
    .locals 2

    .line 1
    iget-wide v0, p0, LG4/d$b;->e:J

    .line 2
    .line 3
    return-wide v0
.end method

.method static bridge synthetic k(LG4/d$b;)J
    .locals 2

    .line 1
    iget-wide v0, p0, LG4/d$b;->f:J

    .line 2
    .line 3
    return-wide v0
.end method

.method static bridge synthetic l(LG4/d$b;)I
    .locals 0

    .line 1
    iget p0, p0, LG4/d$b;->a:I

    .line 2
    .line 3
    return p0
.end method

.method static bridge synthetic m(LG4/d$b;LL4/n;)V
    .locals 0

    .line 1
    iput-object p1, p0, LG4/d$b;->c:LL4/n;

    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public n()LG4/d;
    .locals 1

    .line 1
    new-instance v0, LG4/d;

    .line 2
    .line 3
    invoke-direct {v0, p0}, LG4/d;-><init>(LG4/d$b;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method
