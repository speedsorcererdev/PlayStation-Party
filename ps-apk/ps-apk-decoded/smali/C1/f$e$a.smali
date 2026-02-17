.class public final LC1/f$e$a;
.super Ljava/lang/Object;
.source "CmcdData.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LC1/f$e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field private a:I

.field private b:Z

.field private c:LT8/y;
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
    const v0, -0x7fffffff

    .line 5
    .line 6
    .line 7
    iput v0, p0, LC1/f$e$a;->a:I

    .line 8
    .line 9
    invoke-static {}, LT8/y;->z()LT8/y;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LC1/f$e$a;->c:LT8/y;

    .line 14
    .line 15
    return-void
.end method

.method static synthetic a(LC1/f$e$a;)I
    .locals 0

    .line 1
    iget p0, p0, LC1/f$e$a;->a:I

    .line 2
    .line 3
    return p0
.end method

.method static synthetic b(LC1/f$e$a;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, LC1/f$e$a;->b:Z

    .line 2
    .line 3
    return p0
.end method

.method static synthetic c(LC1/f$e$a;)LT8/y;
    .locals 0

    .line 1
    iget-object p0, p0, LC1/f$e$a;->c:LT8/y;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public d()LC1/f$e;
    .locals 2

    .line 1
    new-instance v0, LC1/f$e;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, v1}, LC1/f$e;-><init>(LC1/f$e$a;LC1/f$a;)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method

.method public e(Z)LC1/f$e$a;
    .locals 0

    .line 1
    iput-boolean p1, p0, LC1/f$e$a;->b:Z

    .line 2
    .line 3
    return-object p0
.end method

.method public f(Ljava/util/List;)LC1/f$e$a;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "LC1/f$e$a;"
        }
    .end annotation

    .line 1
    invoke-static {p1}, LT8/y;->v(Ljava/util/Collection;)LT8/y;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, LC1/f$e$a;->c:LT8/y;

    .line 6
    .line 7
    return-object p0
.end method

.method public g(I)LC1/f$e$a;
    .locals 2

    .line 1
    const v0, -0x7fffffff

    .line 2
    .line 3
    .line 4
    if-gez p1, :cond_1

    .line 5
    .line 6
    if-ne p1, v0, :cond_0

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v1, 0x0

    .line 10
    goto :goto_1

    .line 11
    :cond_1
    :goto_0
    const/4 v1, 0x1

    .line 12
    :goto_1
    invoke-static {v1}, Lc1/a;->a(Z)V

    .line 13
    .line 14
    .line 15
    if-ne p1, v0, :cond_2

    .line 16
    .line 17
    goto :goto_2

    .line 18
    :cond_2
    add-int/lit8 p1, p1, 0x32

    .line 19
    .line 20
    div-int/lit8 p1, p1, 0x64

    .line 21
    .line 22
    mul-int/lit8 p1, p1, 0x64

    .line 23
    .line 24
    :goto_2
    iput p1, p0, LC1/f$e$a;->a:I

    .line 25
    .line 26
    return-object p0
.end method
