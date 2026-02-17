.class public final Lnd/h$a$b$a;
.super Ljava/lang/Object;
.source "BinaryClassAnnotationAndConstantLoaderImpl.kt"

# interfaces
.implements Lnd/x$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lnd/h$a$b;->d(Lud/b;)Lnd/x$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field private final synthetic a:Lnd/x$a;

.field final synthetic b:Lnd/x$a;

.field final synthetic c:Lnd/h$a$b;

.field final synthetic d:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "LWc/c;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lnd/x$a;Lnd/h$a$b;Ljava/util/ArrayList;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lnd/x$a;",
            "Lnd/h$a$b;",
            "Ljava/util/ArrayList<",
            "LWc/c;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lnd/h$a$b$a;->b:Lnd/x$a;

    .line 2
    .line 3
    iput-object p2, p0, Lnd/h$a$b$a;->c:Lnd/h$a$b;

    .line 4
    .line 5
    iput-object p3, p0, Lnd/h$a$b$a;->d:Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Lnd/h$a$b$a;->a:Lnd/x$a;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    .line 1
    iget-object v0, p0, Lnd/h$a$b$a;->b:Lnd/x$a;

    .line 2
    .line 3
    invoke-interface {v0}, Lnd/x$a;->a()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lnd/h$a$b$a;->c:Lnd/h$a$b;

    .line 7
    .line 8
    invoke-static {v0}, Lnd/h$a$b;->f(Lnd/h$a$b;)Ljava/util/ArrayList;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    new-instance v1, LAd/a;

    .line 13
    .line 14
    iget-object v2, p0, Lnd/h$a$b$a;->d:Ljava/util/ArrayList;

    .line 15
    .line 16
    invoke-static {v2}, Lrc/o;->D0(Ljava/util/List;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    check-cast v2, LWc/c;

    .line 21
    .line 22
    invoke-direct {v1, v2}, LAd/a;-><init>(LWc/c;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public b(Lud/f;Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lnd/h$a$b$a;->a:Lnd/x$a;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2}, Lnd/x$a;->b(Lud/f;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public c(Lud/f;Lud/b;)Lnd/x$a;
    .locals 1

    .line 1
    const-string v0, "classId"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lnd/h$a$b$a;->a:Lnd/x$a;

    .line 7
    .line 8
    invoke-interface {v0, p1, p2}, Lnd/x$a;->c(Lud/f;Lud/b;)Lnd/x$a;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    return-object p1
.end method

.method public d(Lud/f;Lud/b;Lud/f;)V
    .locals 1

    .line 1
    const-string v0, "enumClassId"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "enumEntryName"

    .line 7
    .line 8
    invoke-static {p3, v0}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lnd/h$a$b$a;->a:Lnd/x$a;

    .line 12
    .line 13
    invoke-interface {v0, p1, p2, p3}, Lnd/x$a;->d(Lud/f;Lud/b;Lud/f;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public e(Lud/f;LAd/f;)V
    .locals 1

    .line 1
    const-string v0, "value"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lnd/h$a$b$a;->a:Lnd/x$a;

    .line 7
    .line 8
    invoke-interface {v0, p1, p2}, Lnd/x$a;->e(Lud/f;LAd/f;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public f(Lud/f;)Lnd/x$b;
    .locals 1

    .line 1
    iget-object v0, p0, Lnd/h$a$b$a;->a:Lnd/x$a;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lnd/x$a;->f(Lud/f;)Lnd/x$b;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method
