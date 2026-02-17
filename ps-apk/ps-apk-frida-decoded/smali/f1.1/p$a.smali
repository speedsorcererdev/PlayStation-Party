.class public final Lf1/p$a;
.super Ljava/lang/Object;
.source "DefaultDataSource.java"

# interfaces
.implements Lf1/g$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lf1/p;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Lf1/g$a;

.field private c:Lf1/H;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    new-instance v0, Lf1/q$b;

    invoke-direct {v0}, Lf1/q$b;-><init>()V

    invoke-direct {p0, p1, v0}, Lf1/p$a;-><init>(Landroid/content/Context;Lf1/g$a;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lf1/g$a;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lf1/p$a;->a:Landroid/content/Context;

    .line 4
    iput-object p2, p0, Lf1/p$a;->b:Lf1/g$a;

    return-void
.end method


# virtual methods
.method public bridge synthetic a()Lf1/g;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lf1/p$a;->b()Lf1/p;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public b()Lf1/p;
    .locals 3

    .line 1
    new-instance v0, Lf1/p;

    .line 2
    .line 3
    iget-object v1, p0, Lf1/p$a;->a:Landroid/content/Context;

    .line 4
    .line 5
    iget-object v2, p0, Lf1/p$a;->b:Lf1/g$a;

    .line 6
    .line 7
    invoke-interface {v2}, Lf1/g$a;->a()Lf1/g;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    invoke-direct {v0, v1, v2}, Lf1/p;-><init>(Landroid/content/Context;Lf1/g;)V

    .line 12
    .line 13
    .line 14
    iget-object v1, p0, Lf1/p$a;->c:Lf1/H;

    .line 15
    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Lf1/p;->k(Lf1/H;)V

    .line 19
    .line 20
    .line 21
    :cond_0
    return-object v0
.end method
