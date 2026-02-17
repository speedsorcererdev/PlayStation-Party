.class public final LZ4/b$a;
.super Ljava/lang/Object;
.source "DraweeConfig.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LZ4/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field private a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "LN5/a;",
            ">;"
        }
    .end annotation
.end field

.field private b:LL4/n;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LL4/n<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private c:LZ4/h;

.field private d:Lw5/g;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static bridge synthetic a(LZ4/b$a;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, LZ4/b$a;->a:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method static bridge synthetic b(LZ4/b$a;)LL4/n;
    .locals 0

    .line 1
    iget-object p0, p0, LZ4/b$a;->b:LL4/n;

    .line 2
    .line 3
    return-object p0
.end method

.method static bridge synthetic c(LZ4/b$a;)Lw5/g;
    .locals 0

    .line 1
    iget-object p0, p0, LZ4/b$a;->d:Lw5/g;

    .line 2
    .line 3
    return-object p0
.end method

.method static bridge synthetic d(LZ4/b$a;)LZ4/h;
    .locals 0

    .line 1
    iget-object p0, p0, LZ4/b$a;->c:LZ4/h;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public e(LN5/a;)LZ4/b$a;
    .locals 1

    .line 1
    iget-object v0, p0, LZ4/b$a;->a:Ljava/util/List;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, LZ4/b$a;->a:Ljava/util/List;

    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, LZ4/b$a;->a:Ljava/util/List;

    .line 13
    .line 14
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    return-object p0
.end method

.method public f()LZ4/b;
    .locals 2

    .line 1
    new-instance v0, LZ4/b;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, v1}, LZ4/b;-><init>(LZ4/b$a;LZ4/c;)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method
