.class public LP7/f$a;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-base@@18.4.0"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LP7/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field private final a:Ljava/util/List;

.field private b:LP7/a;

.field private c:Ljava/util/concurrent/Executor;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, LP7/f$a;->a:Ljava/util/List;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public a(LL7/h;)LP7/f$a;
    .locals 1

    .line 1
    iget-object v0, p0, LP7/f$a;->a:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public b()LP7/f;
    .locals 7

    .line 1
    new-instance v6, LP7/f;

    .line 2
    .line 3
    iget-object v1, p0, LP7/f$a;->a:Ljava/util/List;

    .line 4
    .line 5
    iget-object v2, p0, LP7/f$a;->b:LP7/a;

    .line 6
    .line 7
    iget-object v3, p0, LP7/f$a;->c:Ljava/util/concurrent/Executor;

    .line 8
    .line 9
    const/4 v4, 0x1

    .line 10
    const/4 v5, 0x0

    .line 11
    move-object v0, v6

    .line 12
    invoke-direct/range {v0 .. v5}, LP7/f;-><init>(Ljava/util/List;LP7/a;Ljava/util/concurrent/Executor;ZLP7/k;)V

    .line 13
    .line 14
    .line 15
    return-object v6
.end method
