.class public final LC1/f$b$a;
.super Ljava/lang/Object;
.source "CmcdData.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LC1/f$b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field private a:I

.field private b:I

.field private c:J

.field private d:Ljava/lang/String;

.field private e:LT8/y;
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
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const v0, -0x7fffffff

    .line 5
    .line 6
    .line 7
    iput v0, p0, LC1/f$b$a;->a:I

    .line 8
    .line 9
    iput v0, p0, LC1/f$b$a;->b:I

    .line 10
    .line 11
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    iput-wide v0, p0, LC1/f$b$a;->c:J

    .line 17
    .line 18
    invoke-static {}, LT8/y;->z()LT8/y;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iput-object v0, p0, LC1/f$b$a;->e:LT8/y;

    .line 23
    .line 24
    return-void
.end method

.method static synthetic a(LC1/f$b$a;)I
    .locals 0

    .line 1
    iget p0, p0, LC1/f$b$a;->a:I

    .line 2
    .line 3
    return p0
.end method

.method static synthetic b(LC1/f$b$a;)I
    .locals 0

    .line 1
    iget p0, p0, LC1/f$b$a;->b:I

    .line 2
    .line 3
    return p0
.end method

.method static synthetic c(LC1/f$b$a;)J
    .locals 2

    .line 1
    iget-wide v0, p0, LC1/f$b$a;->c:J

    .line 2
    .line 3
    return-wide v0
.end method

.method static synthetic d(LC1/f$b$a;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, LC1/f$b$a;->d:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic e(LC1/f$b$a;)LT8/y;
    .locals 0

    .line 1
    iget-object p0, p0, LC1/f$b$a;->e:LT8/y;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public f()LC1/f$b;
    .locals 2

    .line 1
    new-instance v0, LC1/f$b;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, v1}, LC1/f$b;-><init>(LC1/f$b$a;LC1/f$a;)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method

.method public g(I)LC1/f$b$a;
    .locals 1

    .line 1
    if-gez p1, :cond_1

    .line 2
    .line 3
    const v0, -0x7fffffff

    .line 4
    .line 5
    .line 6
    if-ne p1, v0, :cond_0

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    goto :goto_1

    .line 11
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 12
    :goto_1
    invoke-static {v0}, Lc1/a;->a(Z)V

    .line 13
    .line 14
    .line 15
    iput p1, p0, LC1/f$b$a;->a:I

    .line 16
    .line 17
    return-object p0
.end method

.method public h(Ljava/util/List;)LC1/f$b$a;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "LC1/f$b$a;"
        }
    .end annotation

    .line 1
    invoke-static {p1}, LT8/y;->v(Ljava/util/Collection;)LT8/y;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, LC1/f$b$a;->e:LT8/y;

    .line 6
    .line 7
    return-object p0
.end method

.method public i(J)LC1/f$b$a;
    .locals 2

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    cmp-long v0, p1, v0

    .line 4
    .line 5
    if-gez v0, :cond_1

    .line 6
    .line 7
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    cmp-long v0, p1, v0

    .line 13
    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 v0, 0x0

    .line 18
    goto :goto_1

    .line 19
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 20
    :goto_1
    invoke-static {v0}, Lc1/a;->a(Z)V

    .line 21
    .line 22
    .line 23
    iput-wide p1, p0, LC1/f$b$a;->c:J

    .line 24
    .line 25
    return-object p0
.end method

.method public j(Ljava/lang/String;)LC1/f$b$a;
    .locals 0

    .line 1
    iput-object p1, p0, LC1/f$b$a;->d:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public k(I)LC1/f$b$a;
    .locals 1

    .line 1
    if-gez p1, :cond_1

    .line 2
    .line 3
    const v0, -0x7fffffff

    .line 4
    .line 5
    .line 6
    if-ne p1, v0, :cond_0

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    goto :goto_1

    .line 11
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 12
    :goto_1
    invoke-static {v0}, Lc1/a;->a(Z)V

    .line 13
    .line 14
    .line 15
    iput p1, p0, LC1/f$b$a;->b:I

    .line 16
    .line 17
    return-object p0
.end method
