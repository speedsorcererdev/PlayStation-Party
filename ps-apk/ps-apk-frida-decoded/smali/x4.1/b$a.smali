.class public final Lx4/b$a;
.super Ljava/lang/Object;
.source "DomainPinningPolicy.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lx4/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field private a:Ljava/lang/String;

.field private b:Ljava/lang/Boolean;

.field private c:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private d:Ljava/util/Date;

.field private e:Ljava/lang/Boolean;

.field private f:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private g:Ljava/lang/Boolean;

.field private h:Lx4/b$a;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lx4/b$a;->h:Lx4/b$a;

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public a()Lx4/b;
    .locals 9

    .line 1
    iget-object v0, p0, Lx4/b$a;->h:Lx4/b$a;

    .line 2
    .line 3
    if-eqz v0, :cond_5

    .line 4
    .line 5
    iget-object v1, p0, Lx4/b$a;->b:Ljava/lang/Boolean;

    .line 6
    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0}, Lx4/b$a;->g()Ljava/lang/Boolean;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Lx4/b$a;->b:Ljava/lang/Boolean;

    .line 14
    .line 15
    :cond_0
    iget-object v0, p0, Lx4/b$a;->c:Ljava/util/Set;

    .line 16
    .line 17
    if-nez v0, :cond_1

    .line 18
    .line 19
    iget-object v0, p0, Lx4/b$a;->h:Lx4/b$a;

    .line 20
    .line 21
    invoke-virtual {v0}, Lx4/b$a;->c()Ljava/util/Set;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, Lx4/b$a;->c:Ljava/util/Set;

    .line 26
    .line 27
    :cond_1
    iget-object v0, p0, Lx4/b$a;->d:Ljava/util/Date;

    .line 28
    .line 29
    if-nez v0, :cond_2

    .line 30
    .line 31
    iget-object v0, p0, Lx4/b$a;->h:Lx4/b$a;

    .line 32
    .line 33
    invoke-virtual {v0}, Lx4/b$a;->b()Ljava/util/Date;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    iput-object v0, p0, Lx4/b$a;->d:Ljava/util/Date;

    .line 38
    .line 39
    :cond_2
    iget-object v0, p0, Lx4/b$a;->e:Ljava/lang/Boolean;

    .line 40
    .line 41
    if-nez v0, :cond_3

    .line 42
    .line 43
    iget-object v0, p0, Lx4/b$a;->h:Lx4/b$a;

    .line 44
    .line 45
    invoke-virtual {v0}, Lx4/b$a;->f()Ljava/lang/Boolean;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    iput-object v0, p0, Lx4/b$a;->e:Ljava/lang/Boolean;

    .line 50
    .line 51
    :cond_3
    iget-object v0, p0, Lx4/b$a;->f:Ljava/util/Set;

    .line 52
    .line 53
    if-nez v0, :cond_4

    .line 54
    .line 55
    iget-object v0, p0, Lx4/b$a;->h:Lx4/b$a;

    .line 56
    .line 57
    invoke-virtual {v0}, Lx4/b$a;->d()Ljava/util/Set;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    iput-object v0, p0, Lx4/b$a;->f:Ljava/util/Set;

    .line 62
    .line 63
    :cond_4
    iget-object v0, p0, Lx4/b$a;->g:Ljava/lang/Boolean;

    .line 64
    .line 65
    if-nez v0, :cond_5

    .line 66
    .line 67
    iget-object v0, p0, Lx4/b$a;->h:Lx4/b$a;

    .line 68
    .line 69
    invoke-virtual {v0}, Lx4/b$a;->e()Ljava/lang/Boolean;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    iput-object v0, p0, Lx4/b$a;->g:Ljava/lang/Boolean;

    .line 74
    .line 75
    :cond_5
    iget-object v0, p0, Lx4/b$a;->c:Ljava/util/Set;

    .line 76
    .line 77
    if-nez v0, :cond_6

    .line 78
    .line 79
    const/4 v0, 0x0

    .line 80
    return-object v0

    .line 81
    :cond_6
    new-instance v0, Lx4/b;

    .line 82
    .line 83
    iget-object v2, p0, Lx4/b$a;->a:Ljava/lang/String;

    .line 84
    .line 85
    iget-object v3, p0, Lx4/b$a;->b:Ljava/lang/Boolean;

    .line 86
    .line 87
    iget-object v4, p0, Lx4/b$a;->c:Ljava/util/Set;

    .line 88
    .line 89
    iget-object v5, p0, Lx4/b$a;->e:Ljava/lang/Boolean;

    .line 90
    .line 91
    iget-object v6, p0, Lx4/b$a;->d:Ljava/util/Date;

    .line 92
    .line 93
    iget-object v7, p0, Lx4/b$a;->f:Ljava/util/Set;

    .line 94
    .line 95
    iget-object v8, p0, Lx4/b$a;->g:Ljava/lang/Boolean;

    .line 96
    .line 97
    move-object v1, v0

    .line 98
    invoke-direct/range {v1 .. v8}, Lx4/b;-><init>(Ljava/lang/String;Ljava/lang/Boolean;Ljava/util/Set;Ljava/lang/Boolean;Ljava/util/Date;Ljava/util/Set;Ljava/lang/Boolean;)V

    .line 99
    .line 100
    .line 101
    return-object v0
.end method

.method b()Ljava/util/Date;
    .locals 1

    .line 1
    iget-object v0, p0, Lx4/b$a;->d:Ljava/util/Date;

    .line 2
    .line 3
    return-object v0
.end method

.method c()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lx4/b$a;->c:Ljava/util/Set;

    .line 2
    .line 3
    return-object v0
.end method

.method d()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lx4/b$a;->f:Ljava/util/Set;

    .line 2
    .line 3
    return-object v0
.end method

.method e()Ljava/lang/Boolean;
    .locals 1

    .line 1
    iget-object v0, p0, Lx4/b$a;->g:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-object v0
.end method

.method f()Ljava/lang/Boolean;
    .locals 1

    .line 1
    iget-object v0, p0, Lx4/b$a;->e:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-object v0
.end method

.method g()Ljava/lang/Boolean;
    .locals 1

    .line 1
    iget-object v0, p0, Lx4/b$a;->b:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-object v0
.end method

.method public h(Ljava/util/Date;)Lx4/b$a;
    .locals 0

    .line 1
    iput-object p1, p0, Lx4/b$a;->d:Ljava/util/Date;

    .line 2
    .line 3
    return-object p0
.end method

.method public i(Ljava/lang/String;)Lx4/b$a;
    .locals 0

    .line 1
    iput-object p1, p0, Lx4/b$a;->a:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public j(Lx4/b$a;)Lx4/b$a;
    .locals 1

    .line 1
    move-object v0, p1

    .line 2
    :goto_0
    if-eqz v0, :cond_1

    .line 3
    .line 4
    if-eq v0, p0, :cond_0

    .line 5
    .line 6
    iget-object v0, v0, Lx4/b$a;->h:Lx4/b$a;

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 10
    .line 11
    const-string v0, "Loops are not allowed in Builder parents"

    .line 12
    .line 13
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    throw p1

    .line 17
    :cond_1
    iput-object p1, p0, Lx4/b$a;->h:Lx4/b$a;

    .line 18
    .line 19
    return-object p0
.end method

.method public k(Ljava/util/Set;)Lx4/b$a;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;)",
            "Lx4/b$a;"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lx4/b$a;->c:Ljava/util/Set;

    .line 2
    .line 3
    return-object p0
.end method

.method public l(Ljava/util/Set;)Lx4/b$a;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;)",
            "Lx4/b$a;"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lx4/b$a;->f:Ljava/util/Set;

    .line 2
    .line 3
    return-object p0
.end method

.method public m(Ljava/lang/Boolean;)Lx4/b$a;
    .locals 0

    .line 1
    iput-object p1, p0, Lx4/b$a;->g:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-object p0
.end method

.method public n(Ljava/lang/Boolean;)Lx4/b$a;
    .locals 0

    .line 1
    iput-object p1, p0, Lx4/b$a;->e:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-object p0
.end method

.method public o(Ljava/lang/Boolean;)Lx4/b$a;
    .locals 0

    .line 1
    iput-object p1, p0, Lx4/b$a;->b:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-object p0
.end method
