.class public final Lq1/e;
.super Ljava/lang/Object;
.source "FilteringHlsPlaylistParserFactory.java"

# interfaces
.implements Lq1/j;


# instance fields
.field private final a:Lq1/j;

.field private final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "LZ0/T;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lq1/j;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lq1/j;",
            "Ljava/util/List<",
            "LZ0/T;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lq1/e;->a:Lq1/j;

    .line 5
    .line 6
    iput-object p2, p0, Lq1/e;->b:Ljava/util/List;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public a(Lq1/g;Lq1/f;)LC1/n$a;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lq1/g;",
            "Lq1/f;",
            ")",
            "LC1/n$a<",
            "Lq1/h;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lu1/b;

    .line 2
    .line 3
    iget-object v1, p0, Lq1/e;->a:Lq1/j;

    .line 4
    .line 5
    invoke-interface {v1, p1, p2}, Lq1/j;->a(Lq1/g;Lq1/f;)LC1/n$a;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    iget-object p2, p0, Lq1/e;->b:Ljava/util/List;

    .line 10
    .line 11
    invoke-direct {v0, p1, p2}, Lu1/b;-><init>(LC1/n$a;Ljava/util/List;)V

    .line 12
    .line 13
    .line 14
    return-object v0
.end method

.method public b()LC1/n$a;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LC1/n$a<",
            "Lq1/h;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lu1/b;

    .line 2
    .line 3
    iget-object v1, p0, Lq1/e;->a:Lq1/j;

    .line 4
    .line 5
    invoke-interface {v1}, Lq1/j;->b()LC1/n$a;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    iget-object v2, p0, Lq1/e;->b:Ljava/util/List;

    .line 10
    .line 11
    invoke-direct {v0, v1, v2}, Lu1/b;-><init>(LC1/n$a;Ljava/util/List;)V

    .line 12
    .line 13
    .line 14
    return-object v0
.end method
