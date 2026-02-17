.class public LI9/b;
.super Ljava/lang/Object;
.source "com.google.mlkit:language-id-common@@16.1.0"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LI9/b$a;
    }
.end annotation


# static fields
.field public static final c:LI9/b;


# instance fields
.field private final a:Ljava/lang/Float;

.field private final b:Ljava/util/concurrent/Executor;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, LI9/b$a;

    .line 2
    .line 3
    invoke-direct {v0}, LI9/b$a;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0}, LI9/b$a;->a()LI9/b;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    sput-object v0, LI9/b;->c:LI9/b;

    .line 11
    .line 12
    return-void
.end method

.method synthetic constructor <init>(Ljava/lang/Float;Ljava/util/concurrent/Executor;LI9/d;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LI9/b;->a:Ljava/lang/Float;

    .line 5
    .line 6
    iput-object p2, p0, LI9/b;->b:Ljava/util/concurrent/Executor;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public a()Ljava/lang/Float;
    .locals 1

    .line 1
    iget-object v0, p0, LI9/b;->a:Ljava/lang/Float;

    .line 2
    .line 3
    return-object v0
.end method

.method public b()Ljava/util/concurrent/Executor;
    .locals 1

    .line 1
    iget-object v0, p0, LI9/b;->b:Ljava/util/concurrent/Executor;

    .line 2
    .line 3
    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, LI9/b;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 9
    .line 10
    return v2

    .line 11
    :cond_1
    check-cast p1, LI9/b;

    .line 12
    .line 13
    iget-object v1, p1, LI9/b;->a:Ljava/lang/Float;

    .line 14
    .line 15
    iget-object v3, p0, LI9/b;->a:Ljava/lang/Float;

    .line 16
    .line 17
    invoke-static {v1, v3}, LM7/h;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_2

    .line 22
    .line 23
    iget-object p1, p1, LI9/b;->b:Ljava/util/concurrent/Executor;

    .line 24
    .line 25
    iget-object v1, p0, LI9/b;->b:Ljava/util/concurrent/Executor;

    .line 26
    .line 27
    invoke-static {p1, v1}, LM7/h;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    if-eqz p1, :cond_2

    .line 32
    .line 33
    return v0

    .line 34
    :cond_2
    return v2
.end method

.method public hashCode()I
    .locals 2

    .line 1
    iget-object v0, p0, LI9/b;->a:Ljava/lang/Float;

    .line 2
    .line 3
    iget-object v1, p0, LI9/b;->b:Ljava/util/concurrent/Executor;

    .line 4
    .line 5
    filled-new-array {v0, v1}, [Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0}, LM7/h;->c([Ljava/lang/Object;)I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0
.end method
