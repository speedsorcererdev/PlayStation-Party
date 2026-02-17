.class public Ldb/h;
.super Ljava/lang/Object;
.source "WebSocketConfiguration.java"


# instance fields
.field private a:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "+",
            "Ldb/m;",
            ">;"
        }
    .end annotation
.end field

.field private b:Ljava/lang/String;

.field private c:Ljava/lang/String;

.field private d:I

.field private e:Ldb/j;


# direct methods
.method public constructor <init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;ILdb/j;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "+",
            "Ldb/m;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "I",
            "Ldb/j;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, ""

    .line 5
    .line 6
    iput-object v0, p0, Ldb/h;->b:Ljava/lang/String;

    .line 7
    .line 8
    iput-object v0, p0, Ldb/h;->c:Ljava/lang/String;

    .line 9
    .line 10
    iput-object p1, p0, Ldb/h;->a:Ljava/lang/Class;

    .line 11
    .line 12
    if-eqz p2, :cond_0

    .line 13
    .line 14
    iput-object p2, p0, Ldb/h;->b:Ljava/lang/String;

    .line 15
    .line 16
    :cond_0
    if-eqz p3, :cond_1

    .line 17
    .line 18
    iput-object p3, p0, Ldb/h;->c:Ljava/lang/String;

    .line 19
    .line 20
    :cond_1
    iput p4, p0, Ldb/h;->d:I

    .line 21
    .line 22
    iput-object p5, p0, Ldb/h;->e:Ldb/j;

    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method a()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Ldb/h;->b:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method b()Ldb/j;
    .locals 1

    .line 1
    iget-object v0, p0, Ldb/h;->e:Ldb/j;

    .line 2
    .line 3
    return-object v0
.end method

.method c()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Ldb/h;->c:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method d()I
    .locals 1

    .line 1
    iget v0, p0, Ldb/h;->d:I

    .line 2
    .line 3
    return v0
.end method

.method e()Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "+",
            "Ldb/m;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ldb/h;->a:Ljava/lang/Class;

    .line 2
    .line 3
    return-object v0
.end method
