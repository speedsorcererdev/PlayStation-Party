.class public final LR5/B$a;
.super Ljava/lang/Object;
.source "PoolConfig.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LR5/B;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field private a:LR5/E;

.field private b:LR5/F;

.field private c:LR5/E;

.field private d:LO4/d;

.field private e:LR5/E;

.field private f:LR5/F;

.field private g:LR5/E;

.field private h:LR5/F;

.field private i:Ljava/lang/String;

.field private j:I

.field private k:I

.field private l:Z

.field public m:Z


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(LR5/C;)V
    .locals 0

    .line 1
    invoke-direct {p0}, LR5/B$a;-><init>()V

    return-void
.end method

.method static bridge synthetic a(LR5/B$a;)I
    .locals 0

    .line 1
    iget p0, p0, LR5/B$a;->k:I

    .line 2
    .line 3
    return p0
.end method

.method static bridge synthetic b(LR5/B$a;)I
    .locals 0

    .line 1
    iget p0, p0, LR5/B$a;->j:I

    .line 2
    .line 3
    return p0
.end method

.method static bridge synthetic c(LR5/B$a;)LR5/E;
    .locals 0

    .line 1
    iget-object p0, p0, LR5/B$a;->a:LR5/E;

    .line 2
    .line 3
    return-object p0
.end method

.method static bridge synthetic d(LR5/B$a;)LR5/F;
    .locals 0

    .line 1
    iget-object p0, p0, LR5/B$a;->b:LR5/F;

    .line 2
    .line 3
    return-object p0
.end method

.method static bridge synthetic e(LR5/B$a;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, LR5/B$a;->i:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method static bridge synthetic f(LR5/B$a;)LR5/E;
    .locals 0

    .line 1
    iget-object p0, p0, LR5/B$a;->c:LR5/E;

    .line 2
    .line 3
    return-object p0
.end method

.method static bridge synthetic g(LR5/B$a;)LR5/E;
    .locals 0

    .line 1
    iget-object p0, p0, LR5/B$a;->e:LR5/E;

    .line 2
    .line 3
    return-object p0
.end method

.method static bridge synthetic h(LR5/B$a;)LR5/F;
    .locals 0

    .line 1
    iget-object p0, p0, LR5/B$a;->f:LR5/F;

    .line 2
    .line 3
    return-object p0
.end method

.method static bridge synthetic i(LR5/B$a;)LO4/d;
    .locals 0

    .line 1
    iget-object p0, p0, LR5/B$a;->d:LO4/d;

    .line 2
    .line 3
    return-object p0
.end method

.method static bridge synthetic j(LR5/B$a;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, LR5/B$a;->l:Z

    .line 2
    .line 3
    return p0
.end method

.method static bridge synthetic k(LR5/B$a;)LR5/E;
    .locals 0

    .line 1
    iget-object p0, p0, LR5/B$a;->g:LR5/E;

    .line 2
    .line 3
    return-object p0
.end method

.method static bridge synthetic l(LR5/B$a;)LR5/F;
    .locals 0

    .line 1
    iget-object p0, p0, LR5/B$a;->h:LR5/F;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public m()LR5/B;
    .locals 2

    .line 1
    new-instance v0, LR5/B;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, v1}, LR5/B;-><init>(LR5/B$a;LR5/C;)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method
