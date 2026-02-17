.class public LT9/a;
.super Ljava/lang/Object;
.source "PortalRegistry.java"


# instance fields
.field private a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "LU9/b;",
            ">;"
        }
    .end annotation
.end field

.field private b:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "LU9/a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/Map;Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "LU9/b;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "LU9/a;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LT9/a;->a:Ljava/util/Map;

    .line 5
    .line 6
    iput-object p2, p0, LT9/a;->b:Ljava/util/Map;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)LU9/a;
    .locals 1

    .line 1
    iget-object v0, p0, LT9/a;->b:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, LU9/a;

    .line 8
    .line 9
    return-object p1
.end method

.method public b(Ljava/lang/String;)LU9/b;
    .locals 1

    .line 1
    iget-object v0, p0, LT9/a;->a:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, LU9/b;

    .line 8
    .line 9
    return-object p1
.end method

.method public c(LU9/a;)V
    .locals 2

    .line 1
    iget-object v0, p0, LT9/a;->b:Ljava/util/Map;

    .line 2
    .line 3
    invoke-virtual {p1}, LU9/a;->getName()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public d(LU9/b;)V
    .locals 2

    .line 1
    iget-object v0, p0, LT9/a;->a:Ljava/util/Map;

    .line 2
    .line 3
    invoke-virtual {p1}, LU9/b;->getDestination()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public e(LU9/b;)V
    .locals 1

    .line 1
    iget-object v0, p0, LT9/a;->a:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    return-void
.end method
