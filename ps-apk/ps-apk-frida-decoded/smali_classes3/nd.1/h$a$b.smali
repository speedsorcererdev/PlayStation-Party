.class public final Lnd/h$a$b;
.super Ljava/lang/Object;
.source "BinaryClassAnnotationAndConstantLoaderImpl.kt"

# interfaces
.implements Lnd/x$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lnd/h$a;->f(Lud/f;)Lnd/x$b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field private final a:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "LAd/g<",
            "*>;>;"
        }
    .end annotation
.end field

.field final synthetic b:Lnd/h;

.field final synthetic c:Lud/f;

.field final synthetic d:Lnd/h$a;


# direct methods
.method constructor <init>(Lnd/h;Lud/f;Lnd/h$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lnd/h$a$b;->b:Lnd/h;

    .line 2
    .line 3
    iput-object p2, p0, Lnd/h$a$b;->c:Lud/f;

    .line 4
    .line 5
    iput-object p3, p0, Lnd/h$a$b;->d:Lnd/h$a;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    new-instance p1, Ljava/util/ArrayList;

    .line 11
    .line 12
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object p1, p0, Lnd/h$a$b;->a:Ljava/util/ArrayList;

    .line 16
    .line 17
    return-void
.end method

.method public static final synthetic f(Lnd/h$a$b;)Ljava/util/ArrayList;
    .locals 0

    .line 1
    iget-object p0, p0, Lnd/h$a$b;->a:Ljava/util/ArrayList;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public a()V
    .locals 3

    .line 1
    iget-object v0, p0, Lnd/h$a$b;->d:Lnd/h$a;

    .line 2
    .line 3
    iget-object v1, p0, Lnd/h$a$b;->c:Lud/f;

    .line 4
    .line 5
    iget-object v2, p0, Lnd/h$a$b;->a:Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-virtual {v0, v1, v2}, Lnd/h$a;->g(Lud/f;Ljava/util/ArrayList;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public b(Lud/b;Lud/f;)V
    .locals 2

    .line 1
    const-string v0, "enumClassId"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "enumEntryName"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lnd/h$a$b;->a:Ljava/util/ArrayList;

    .line 12
    .line 13
    new-instance v1, LAd/k;

    .line 14
    .line 15
    invoke-direct {v1, p1, p2}, LAd/k;-><init>(Lud/b;Lud/f;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public c(LAd/f;)V
    .locals 2

    .line 1
    const-string v0, "value"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lnd/h$a$b;->a:Ljava/util/ArrayList;

    .line 7
    .line 8
    new-instance v1, LAd/t;

    .line 9
    .line 10
    invoke-direct {v1, p1}, LAd/t;-><init>(LAd/f;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public d(Lud/b;)Lnd/x$a;
    .locals 4

    .line 1
    const-string v0, "classId"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

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
    iget-object v1, p0, Lnd/h$a$b;->b:Lnd/h;

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
    invoke-virtual {v1, p1, v2, v0}, Lnd/h;->x(Lud/b;LVc/i0;Ljava/util/List;)Lnd/x$a;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-static {p1}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    new-instance v1, Lnd/h$a$b$a;

    .line 28
    .line 29
    invoke-direct {v1, p1, p0, v0}, Lnd/h$a$b$a;-><init>(Lnd/x$a;Lnd/h$a$b;Ljava/util/ArrayList;)V

    .line 30
    .line 31
    .line 32
    return-object v1
.end method

.method public e(Ljava/lang/Object;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lnd/h$a$b;->a:Ljava/util/ArrayList;

    .line 2
    .line 3
    iget-object v1, p0, Lnd/h$a$b;->b:Lnd/h;

    .line 4
    .line 5
    iget-object v2, p0, Lnd/h$a$b;->c:Lud/f;

    .line 6
    .line 7
    invoke-static {v1, v2, p1}, Lnd/h;->N(Lnd/h;Lud/f;Ljava/lang/Object;)LAd/g;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    return-void
.end method
