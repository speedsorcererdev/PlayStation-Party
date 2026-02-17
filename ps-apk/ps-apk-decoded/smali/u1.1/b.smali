.class public final Lu1/b;
.super Ljava/lang/Object;
.source "FilteringManifestParser.java"

# interfaces
.implements LC1/n$a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T::",
        "Lu1/a<",
        "TT;>;>",
        "Ljava/lang/Object;",
        "LC1/n$a<",
        "TT;>;"
    }
.end annotation


# instance fields
.field private final a:LC1/n$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LC1/n$a<",
            "+TT;>;"
        }
    .end annotation
.end field

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
.method public constructor <init>(LC1/n$a;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LC1/n$a<",
            "+TT;>;",
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
    iput-object p1, p0, Lu1/b;->a:LC1/n$a;

    .line 5
    .line 6
    iput-object p2, p0, Lu1/b;->b:Ljava/util/List;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public bridge synthetic a(Landroid/net/Uri;Ljava/io/InputStream;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lu1/b;->b(Landroid/net/Uri;Ljava/io/InputStream;)Lu1/a;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public b(Landroid/net/Uri;Ljava/io/InputStream;)Lu1/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/net/Uri;",
            "Ljava/io/InputStream;",
            ")TT;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lu1/b;->a:LC1/n$a;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2}, LC1/n$a;->a(Landroid/net/Uri;Ljava/io/InputStream;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lu1/a;

    .line 8
    .line 9
    iget-object p2, p0, Lu1/b;->b:Ljava/util/List;

    .line 10
    .line 11
    if-eqz p2, :cond_1

    .line 12
    .line 13
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    .line 14
    .line 15
    .line 16
    move-result p2

    .line 17
    if-eqz p2, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    iget-object p2, p0, Lu1/b;->b:Ljava/util/List;

    .line 21
    .line 22
    invoke-interface {p1, p2}, Lu1/a;->a(Ljava/util/List;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    check-cast p1, Lu1/a;

    .line 27
    .line 28
    :cond_1
    :goto_0
    return-object p1
.end method
