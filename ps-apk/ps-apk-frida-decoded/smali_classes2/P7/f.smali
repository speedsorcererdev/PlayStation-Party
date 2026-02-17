.class public final LP7/f;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-base@@18.4.0"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LP7/f$a;
    }
.end annotation


# instance fields
.field private final a:Ljava/util/List;

.field private final b:LP7/a;

.field private final c:Ljava/util/concurrent/Executor;


# direct methods
.method synthetic constructor <init>(Ljava/util/List;LP7/a;Ljava/util/concurrent/Executor;ZLP7/k;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string p4, "APIs must not be null."

    .line 5
    .line 6
    invoke-static {p1, p4}, LM7/j;->m(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 10
    .line 11
    .line 12
    move-result p4

    .line 13
    xor-int/lit8 p4, p4, 0x1

    .line 14
    .line 15
    const-string p5, "APIs must not be empty."

    .line 16
    .line 17
    invoke-static {p4, p5}, LM7/j;->b(ZLjava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    if-eqz p3, :cond_0

    .line 21
    .line 22
    const-string p4, "Listener must not be null when listener executor is set."

    .line 23
    .line 24
    invoke-static {p2, p4}, LM7/j;->m(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    :cond_0
    iput-object p1, p0, LP7/f;->a:Ljava/util/List;

    .line 28
    .line 29
    iput-object p2, p0, LP7/f;->b:LP7/a;

    .line 30
    .line 31
    iput-object p3, p0, LP7/f;->c:Ljava/util/concurrent/Executor;

    .line 32
    .line 33
    return-void
.end method

.method public static d()LP7/f$a;
    .locals 1

    .line 1
    new-instance v0, LP7/f$a;

    .line 2
    .line 3
    invoke-direct {v0}, LP7/f$a;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method


# virtual methods
.method public a()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "LL7/h;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, LP7/f;->a:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public b()LP7/a;
    .locals 1

    .line 1
    iget-object v0, p0, LP7/f;->b:LP7/a;

    .line 2
    .line 3
    return-object v0
.end method

.method public c()Ljava/util/concurrent/Executor;
    .locals 1

    .line 1
    iget-object v0, p0, LP7/f;->c:Ljava/util/concurrent/Executor;

    .line 2
    .line 3
    return-object v0
.end method
