.class public LOa/a;
.super Ljava/lang/Object;
.source "SsoClientContext.java"

# interfaces
.implements LXa/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LOa/a$a;
    }
.end annotation


# instance fields
.field private final a:Leb/k;

.field private b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p2}, LOa/a;->f(Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    new-instance p2, LOa/a$a;

    .line 8
    .line 9
    invoke-direct {p2, p1}, LOa/a$a;-><init>(Landroid/content/Context;)V

    .line 10
    .line 11
    .line 12
    iput-object p2, p0, LOa/a;->a:Leb/k;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public a()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Leb/o;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Leb/o;

    .line 7
    .line 8
    sget-object v2, Leb/p;->v:Leb/p;

    .line 9
    .line 10
    invoke-direct {v1, v2}, Leb/o;-><init>(Leb/p;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    return-object v0
.end method

.method public b()LFb/a;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public c()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, LOa/a;->b:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public d()Leb/k;
    .locals 1

    .line 1
    iget-object v0, p0, LOa/a;->a:Leb/k;

    .line 2
    .line 3
    return-object v0
.end method

.method public e(Leb/m$a;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    return-void
.end method

.method public f(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, LOa/a;->b:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method
