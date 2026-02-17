.class public interface abstract Lf1/g;
.super Ljava/lang/Object;
.source "DataSource.java"

# interfaces
.implements LZ0/k;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lf1/g$a;
    }
.end annotation


# virtual methods
.method public abstract a(Lf1/o;)J
.end method

.method public abstract close()V
.end method

.method public h()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation

    .line 1
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public abstract k(Lf1/H;)V
.end method

.method public abstract m()Landroid/net/Uri;
.end method
