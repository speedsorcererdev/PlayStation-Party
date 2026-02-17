.class public final LC1/f$d$a;
.super Ljava/lang/Object;
.source "CmcdData.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LC1/f$d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field private a:Ljava/lang/String;

.field private b:Ljava/lang/String;

.field private c:Ljava/lang/String;

.field private d:Ljava/lang/String;

.field private e:F

.field private f:LT8/y;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LT8/y<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, LT8/y;->z()LT8/y;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, LC1/f$d$a;->f:LT8/y;

    .line 9
    .line 10
    return-void
.end method

.method static synthetic a(LC1/f$d$a;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, LC1/f$d$a;->a:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic b(LC1/f$d$a;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, LC1/f$d$a;->b:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic c(LC1/f$d$a;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, LC1/f$d$a;->c:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic d(LC1/f$d$a;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, LC1/f$d$a;->d:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic e(LC1/f$d$a;)F
    .locals 0

    .line 1
    iget p0, p0, LC1/f$d$a;->e:F

    .line 2
    .line 3
    return p0
.end method

.method static synthetic f(LC1/f$d$a;)LT8/y;
    .locals 0

    .line 1
    iget-object p0, p0, LC1/f$d$a;->f:LT8/y;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public g()LC1/f$d;
    .locals 2

    .line 1
    new-instance v0, LC1/f$d;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, v1}, LC1/f$d;-><init>(LC1/f$d$a;LC1/f$a;)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method

.method public h(Ljava/lang/String;)LC1/f$d$a;
    .locals 2

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/16 v1, 0x40

    .line 8
    .line 9
    if-gt v0, v1, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    goto :goto_1

    .line 14
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 15
    :goto_1
    invoke-static {v0}, Lc1/a;->a(Z)V

    .line 16
    .line 17
    .line 18
    iput-object p1, p0, LC1/f$d$a;->a:Ljava/lang/String;

    .line 19
    .line 20
    return-object p0
.end method

.method public i(Ljava/util/List;)LC1/f$d$a;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "LC1/f$d$a;"
        }
    .end annotation

    .line 1
    invoke-static {p1}, LT8/y;->v(Ljava/util/Collection;)LT8/y;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, LC1/f$d$a;->f:LT8/y;

    .line 6
    .line 7
    return-object p0
.end method

.method public j(F)LC1/f$d$a;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    cmpl-float v0, p1, v0

    .line 3
    .line 4
    if-gtz v0, :cond_1

    .line 5
    .line 6
    const v0, -0x800001

    .line 7
    .line 8
    .line 9
    cmpl-float v0, p1, v0

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    goto :goto_1

    .line 16
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 17
    :goto_1
    invoke-static {v0}, Lc1/a;->a(Z)V

    .line 18
    .line 19
    .line 20
    iput p1, p0, LC1/f$d$a;->e:F

    .line 21
    .line 22
    return-object p0
.end method

.method public k(Ljava/lang/String;)LC1/f$d$a;
    .locals 2

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/16 v1, 0x40

    .line 8
    .line 9
    if-gt v0, v1, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    goto :goto_1

    .line 14
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 15
    :goto_1
    invoke-static {v0}, Lc1/a;->a(Z)V

    .line 16
    .line 17
    .line 18
    iput-object p1, p0, LC1/f$d$a;->b:Ljava/lang/String;

    .line 19
    .line 20
    return-object p0
.end method

.method public l(Ljava/lang/String;)LC1/f$d$a;
    .locals 0

    .line 1
    iput-object p1, p0, LC1/f$d$a;->d:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public m(Ljava/lang/String;)LC1/f$d$a;
    .locals 0

    .line 1
    iput-object p1, p0, LC1/f$d$a;->c:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method
