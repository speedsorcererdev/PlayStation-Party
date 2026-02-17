.class public LZ4/b;
.super Ljava/lang/Object;
.source "DraweeConfig.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LZ4/b$a;
    }
.end annotation


# instance fields
.field private final a:LL4/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LL4/f<",
            "LN5/a;",
            ">;"
        }
    .end annotation
.end field

.field private final b:LZ4/h;

.field private final c:LL4/n;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LL4/n<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Lw5/g;


# direct methods
.method private constructor <init>(LZ4/b$a;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {p1}, LZ4/b$a;->a(LZ4/b$a;)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 4
    invoke-static {p1}, LZ4/b$a;->a(LZ4/b$a;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LL4/f;->f(Ljava/util/List;)LL4/f;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 5
    :goto_0
    iput-object v0, p0, LZ4/b;->a:LL4/f;

    .line 6
    invoke-static {p1}, LZ4/b$a;->b(LZ4/b$a;)LL4/n;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 7
    invoke-static {p1}, LZ4/b$a;->b(LZ4/b$a;)LL4/n;

    move-result-object v0

    goto :goto_1

    .line 8
    :cond_1
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v0}, LL4/o;->a(Ljava/lang/Object;)LL4/n;

    move-result-object v0

    :goto_1
    iput-object v0, p0, LZ4/b;->c:LL4/n;

    .line 9
    invoke-static {p1}, LZ4/b$a;->d(LZ4/b$a;)LZ4/h;

    move-result-object v0

    iput-object v0, p0, LZ4/b;->b:LZ4/h;

    .line 10
    invoke-static {p1}, LZ4/b$a;->c(LZ4/b$a;)Lw5/g;

    move-result-object p1

    iput-object p1, p0, LZ4/b;->d:Lw5/g;

    return-void
.end method

.method synthetic constructor <init>(LZ4/b$a;LZ4/c;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, LZ4/b;-><init>(LZ4/b$a;)V

    return-void
.end method

.method public static e()LZ4/b$a;
    .locals 1

    .line 1
    new-instance v0, LZ4/b$a;

    .line 2
    .line 3
    invoke-direct {v0}, LZ4/b$a;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method


# virtual methods
.method public a()LL4/f;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LL4/f<",
            "LN5/a;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, LZ4/b;->a:LL4/f;

    .line 2
    .line 3
    return-object v0
.end method

.method public b()LL4/n;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LL4/n<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, LZ4/b;->c:LL4/n;

    .line 2
    .line 3
    return-object v0
.end method

.method public c()Lw5/g;
    .locals 1

    .line 1
    iget-object v0, p0, LZ4/b;->d:Lw5/g;

    .line 2
    .line 3
    return-object v0
.end method

.method public d()LZ4/h;
    .locals 1

    .line 1
    iget-object v0, p0, LZ4/b;->b:LZ4/h;

    .line 2
    .line 3
    return-object v0
.end method
