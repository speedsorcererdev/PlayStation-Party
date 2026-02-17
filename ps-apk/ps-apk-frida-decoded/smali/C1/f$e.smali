.class final LC1/f$e;
.super Ljava/lang/Object;
.source "CmcdData.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LC1/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "e"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LC1/f$e$a;
    }
.end annotation


# instance fields
.field public final a:I

.field public final b:Z

.field public final c:LT8/y;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LT8/y<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(LC1/f$e$a;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {p1}, LC1/f$e$a;->a(LC1/f$e$a;)I

    move-result v0

    iput v0, p0, LC1/f$e;->a:I

    .line 4
    invoke-static {p1}, LC1/f$e$a;->b(LC1/f$e$a;)Z

    move-result v0

    iput-boolean v0, p0, LC1/f$e;->b:Z

    .line 5
    invoke-static {p1}, LC1/f$e$a;->c(LC1/f$e$a;)LT8/y;

    move-result-object p1

    iput-object p1, p0, LC1/f$e;->c:LT8/y;

    return-void
.end method

.method synthetic constructor <init>(LC1/f$e$a;LC1/f$a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, LC1/f$e;-><init>(LC1/f$e$a;)V

    return-void
.end method


# virtual methods
.method public a(LT8/g;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LT8/g<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
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
    iget v1, p0, LC1/f$e;->a:I

    .line 7
    .line 8
    const v2, -0x7fffffff

    .line 9
    .line 10
    .line 11
    if-eq v1, v2, :cond_0

    .line 12
    .line 13
    new-instance v1, Ljava/lang/StringBuilder;

    .line 14
    .line 15
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 16
    .line 17
    .line 18
    const-string v2, "rtp="

    .line 19
    .line 20
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    iget v2, p0, LC1/f$e;->a:I

    .line 24
    .line 25
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    :cond_0
    iget-boolean v1, p0, LC1/f$e;->b:Z

    .line 36
    .line 37
    if-eqz v1, :cond_1

    .line 38
    .line 39
    const-string v1, "bs"

    .line 40
    .line 41
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    :cond_1
    iget-object v1, p0, LC1/f$e;->c:LT8/y;

    .line 45
    .line 46
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    if-nez v1, :cond_2

    .line 54
    .line 55
    const-string v1, "CMCD-Status"

    .line 56
    .line 57
    invoke-virtual {p1, v1, v0}, LT8/g;->j(Ljava/lang/Object;Ljava/lang/Iterable;)Z

    .line 58
    .line 59
    .line 60
    :cond_2
    return-void
.end method
