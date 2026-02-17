.class public Ln8/m;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-tasks@@18.1.0"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<TResult:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field private final a:Ln8/N;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ln8/N;

    invoke-direct {v0}, Ln8/N;-><init>()V

    iput-object v0, p0, Ln8/m;->a:Ln8/N;

    return-void
.end method

.method public constructor <init>(Ln8/a;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ln8/N;

    invoke-direct {v0}, Ln8/N;-><init>()V

    iput-object v0, p0, Ln8/m;->a:Ln8/N;

    new-instance v0, Ln8/K;

    invoke-direct {v0, p0}, Ln8/K;-><init>(Ln8/m;)V

    invoke-virtual {p1, v0}, Ln8/a;->b(Ln8/i;)Ln8/a;

    return-void
.end method

.method static bridge synthetic f(Ln8/m;)Ln8/N;
    .locals 0

    .line 1
    iget-object p0, p0, Ln8/m;->a:Ln8/N;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public a()Ln8/l;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ln8/l<",
            "TTResult;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ln8/m;->a:Ln8/N;

    .line 2
    .line 3
    return-object v0
.end method

.method public b(Ljava/lang/Exception;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ln8/m;->a:Ln8/N;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ln8/N;->r(Ljava/lang/Exception;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public c(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TTResult;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ln8/m;->a:Ln8/N;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ln8/N;->s(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public d(Ljava/lang/Exception;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Ln8/m;->a:Ln8/N;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ln8/N;->u(Ljava/lang/Exception;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public e(Ljava/lang/Object;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TTResult;)Z"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ln8/m;->a:Ln8/N;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ln8/N;->v(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method
