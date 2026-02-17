.class Ld5/b$b;
.super Ljava/lang/Object;
.source "AbstractDraweeControllerBuilder.java"

# interfaces
.implements LL4/n;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ld5/b;->l(Lj5/a;Ljava/lang/String;Ljava/lang/Object;Ld5/b$c;)LL4/n;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "LL4/n<",
        "Lcom/facebook/datasource/c<",
        "TIMAGE;>;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lj5/a;

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Ljava/lang/Object;

.field final synthetic d:Ljava/lang/Object;

.field final synthetic e:Ld5/b$c;

.field final synthetic f:Ld5/b;


# direct methods
.method constructor <init>(Ld5/b;Lj5/a;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ld5/b$c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ld5/b$b;->f:Ld5/b;

    .line 2
    .line 3
    iput-object p2, p0, Ld5/b$b;->a:Lj5/a;

    .line 4
    .line 5
    iput-object p3, p0, Ld5/b$b;->b:Ljava/lang/String;

    .line 6
    .line 7
    iput-object p4, p0, Ld5/b$b;->c:Ljava/lang/Object;

    .line 8
    .line 9
    iput-object p5, p0, Ld5/b$b;->d:Ljava/lang/Object;

    .line 10
    .line 11
    iput-object p6, p0, Ld5/b$b;->e:Ld5/b$c;

    .line 12
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public a()Lcom/facebook/datasource/c;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/facebook/datasource/c<",
            "TIMAGE;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ld5/b$b;->f:Ld5/b;

    .line 2
    .line 3
    iget-object v1, p0, Ld5/b$b;->a:Lj5/a;

    .line 4
    .line 5
    iget-object v2, p0, Ld5/b$b;->b:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v3, p0, Ld5/b$b;->c:Ljava/lang/Object;

    .line 8
    .line 9
    iget-object v4, p0, Ld5/b$b;->d:Ljava/lang/Object;

    .line 10
    .line 11
    iget-object v5, p0, Ld5/b$b;->e:Ld5/b$c;

    .line 12
    .line 13
    invoke-virtual/range {v0 .. v5}, Ld5/b;->j(Lj5/a;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ld5/b$c;)Lcom/facebook/datasource/c;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ld5/b$b;->a()Lcom/facebook/datasource/c;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 1
    invoke-static {p0}, LL4/i;->b(Ljava/lang/Object;)LL4/i$a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Ld5/b$b;->c:Ljava/lang/Object;

    .line 6
    .line 7
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    const-string v2, "request"

    .line 12
    .line 13
    invoke-virtual {v0, v2, v1}, LL4/i$a;->b(Ljava/lang/String;Ljava/lang/Object;)LL4/i$a;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0}, LL4/i$a;->toString()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    return-object v0
.end method
