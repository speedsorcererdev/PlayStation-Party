.class abstract Lnd/h$a;
.super Ljava/lang/Object;
.source "BinaryClassAnnotationAndConstantLoaderImpl.kt"

# interfaces
.implements Lnd/x$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lnd/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x402
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Lnd/h;


# direct methods
.method public constructor <init>(Lnd/h;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lnd/h$a;->a:Lnd/h;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public b(Lud/f;Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lnd/h$a;->a:Lnd/h;

    .line 2
    .line 3
    invoke-static {v0, p1, p2}, Lnd/h;->N(Lnd/h;Lud/f;Ljava/lang/Object;)LAd/g;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    invoke-virtual {p0, p1, p2}, Lnd/h$a;->h(Lud/f;LAd/g;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public c(Lud/f;Lud/b;)Lnd/x$a;
    .locals 4

    .line 1
    const-string v0, "classId"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Lnd/h$a;->a:Lnd/h;

    .line 12
    .line 13
    sget-object v2, LVc/i0;->a:LVc/i0;

    .line 14
    .line 15
    const-string v3, "NO_SOURCE"

    .line 16
    .line 17
    invoke-static {v2, v3}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1, p2, v2, v0}, Lnd/h;->x(Lud/b;LVc/i0;Ljava/util/List;)Lnd/x$a;

    .line 21
    .line 22
    .line 23
    move-result-object p2

    .line 24
    invoke-static {p2}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    new-instance v1, Lnd/h$a$a;

    .line 28
    .line 29
    invoke-direct {v1, p2, p0, p1, v0}, Lnd/h$a$a;-><init>(Lnd/x$a;Lnd/h$a;Lud/f;Ljava/util/ArrayList;)V

    .line 30
    .line 31
    .line 32
    return-object v1
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
    new-instance v0, LAd/k;

    .line 12
    .line 13
    invoke-direct {v0, p2, p3}, LAd/k;-><init>(Lud/b;Lud/f;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0, p1, v0}, Lnd/h$a;->h(Lud/f;LAd/g;)V

    .line 17
    .line 18
    .line 19
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
    new-instance v0, LAd/t;

    .line 7
    .line 8
    invoke-direct {v0, p2}, LAd/t;-><init>(LAd/f;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, p1, v0}, Lnd/h$a;->h(Lud/f;LAd/g;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public f(Lud/f;)Lnd/x$b;
    .locals 2

    .line 1
    new-instance v0, Lnd/h$a$b;

    .line 2
    .line 3
    iget-object v1, p0, Lnd/h$a;->a:Lnd/h;

    .line 4
    .line 5
    invoke-direct {v0, v1, p1, p0}, Lnd/h$a$b;-><init>(Lnd/h;Lud/f;Lnd/h$a;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public abstract g(Lud/f;Ljava/util/ArrayList;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lud/f;",
            "Ljava/util/ArrayList<",
            "LAd/g<",
            "*>;>;)V"
        }
    .end annotation
.end method

.method public abstract h(Lud/f;LAd/g;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lud/f;",
            "LAd/g<",
            "*>;)V"
        }
    .end annotation
.end method
