.class public final Lh1/a$b;
.super Ljava/lang/Object;
.source "OkHttpDataSource.java"

# interfaces
.implements Lf1/v;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lh1/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field private final a:Lf1/z;

.field private final b:Lke/e$a;

.field private c:Ljava/lang/String;

.field private d:Lf1/H;

.field private e:Lke/d;

.field private f:LS8/o;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LS8/o<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lke/e$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lh1/a$b;->b:Lke/e$a;

    .line 5
    .line 6
    new-instance p1, Lf1/z;

    .line 7
    .line 8
    invoke-direct {p1}, Lf1/z;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Lh1/a$b;->a:Lf1/z;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public bridge synthetic a()Lf1/g;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lh1/a$b;->b()Lh1/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public b()Lh1/a;
    .locals 8

    .line 1
    new-instance v7, Lh1/a;

    .line 2
    .line 3
    iget-object v1, p0, Lh1/a$b;->b:Lke/e$a;

    .line 4
    .line 5
    iget-object v2, p0, Lh1/a$b;->c:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v3, p0, Lh1/a$b;->e:Lke/d;

    .line 8
    .line 9
    iget-object v4, p0, Lh1/a$b;->a:Lf1/z;

    .line 10
    .line 11
    iget-object v5, p0, Lh1/a$b;->f:LS8/o;

    .line 12
    .line 13
    const/4 v6, 0x0

    .line 14
    move-object v0, v7

    .line 15
    invoke-direct/range {v0 .. v6}, Lh1/a;-><init>(Lke/e$a;Ljava/lang/String;Lke/d;Lf1/z;LS8/o;Lh1/a$a;)V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Lh1/a$b;->d:Lf1/H;

    .line 19
    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    invoke-virtual {v7, v0}, Lf1/b;->k(Lf1/H;)V

    .line 23
    .line 24
    .line 25
    :cond_0
    return-object v7
.end method

.method public final c(Ljava/util/Map;)Lh1/a$b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lh1/a$b;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lh1/a$b;->a:Lf1/z;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lf1/z;->a(Ljava/util/Map;)V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public d(Lf1/H;)Lh1/a$b;
    .locals 0

    .line 1
    iput-object p1, p0, Lh1/a$b;->d:Lf1/H;

    .line 2
    .line 3
    return-object p0
.end method

.method public e(Ljava/lang/String;)Lh1/a$b;
    .locals 0

    .line 1
    iput-object p1, p0, Lh1/a$b;->c:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method
