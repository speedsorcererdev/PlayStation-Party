.class public final Lo1/h$b;
.super Ljava/lang/Object;
.source "DefaultDrmSessionManager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo1/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field private final a:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private b:Ljava/util/UUID;

.field private c:Lo1/A$c;

.field private d:Z

.field private e:[I

.field private f:Z

.field private g:LC1/k;

.field private h:J


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/HashMap;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lo1/h$b;->a:Ljava/util/HashMap;

    .line 10
    .line 11
    sget-object v0, LZ0/i;->d:Ljava/util/UUID;

    .line 12
    .line 13
    iput-object v0, p0, Lo1/h$b;->b:Ljava/util/UUID;

    .line 14
    .line 15
    sget-object v0, Lo1/I;->d:Lo1/A$c;

    .line 16
    .line 17
    iput-object v0, p0, Lo1/h$b;->c:Lo1/A$c;

    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    new-array v0, v0, [I

    .line 21
    .line 22
    iput-object v0, p0, Lo1/h$b;->e:[I

    .line 23
    .line 24
    const/4 v0, 0x1

    .line 25
    iput-boolean v0, p0, Lo1/h$b;->f:Z

    .line 26
    .line 27
    new-instance v0, LC1/j;

    .line 28
    .line 29
    invoke-direct {v0}, LC1/j;-><init>()V

    .line 30
    .line 31
    .line 32
    iput-object v0, p0, Lo1/h$b;->g:LC1/k;

    .line 33
    .line 34
    const-wide/32 v0, 0x493e0

    .line 35
    .line 36
    .line 37
    iput-wide v0, p0, Lo1/h$b;->h:J

    .line 38
    .line 39
    return-void
.end method


# virtual methods
.method public a(Lo1/L;)Lo1/h;
    .locals 13

    .line 1
    new-instance v12, Lo1/h;

    .line 2
    .line 3
    iget-object v1, p0, Lo1/h$b;->b:Ljava/util/UUID;

    .line 4
    .line 5
    iget-object v2, p0, Lo1/h$b;->c:Lo1/A$c;

    .line 6
    .line 7
    iget-object v4, p0, Lo1/h$b;->a:Ljava/util/HashMap;

    .line 8
    .line 9
    iget-boolean v5, p0, Lo1/h$b;->d:Z

    .line 10
    .line 11
    iget-object v6, p0, Lo1/h$b;->e:[I

    .line 12
    .line 13
    iget-boolean v7, p0, Lo1/h$b;->f:Z

    .line 14
    .line 15
    iget-object v8, p0, Lo1/h$b;->g:LC1/k;

    .line 16
    .line 17
    iget-wide v9, p0, Lo1/h$b;->h:J

    .line 18
    .line 19
    const/4 v11, 0x0

    .line 20
    move-object v0, v12

    .line 21
    move-object v3, p1

    .line 22
    invoke-direct/range {v0 .. v11}, Lo1/h;-><init>(Ljava/util/UUID;Lo1/A$c;Lo1/L;Ljava/util/HashMap;Z[IZLC1/k;JLo1/h$a;)V

    .line 23
    .line 24
    .line 25
    return-object v12
.end method

.method public b(Ljava/util/Map;)Lo1/h$b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lo1/h$b;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lo1/h$b;->a:Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 4
    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, Lo1/h$b;->a:Ljava/util/HashMap;

    .line 9
    .line 10
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-object p0
.end method

.method public c(LC1/k;)Lo1/h$b;
    .locals 0

    .line 1
    invoke-static {p1}, Lc1/a;->f(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, LC1/k;

    .line 6
    .line 7
    iput-object p1, p0, Lo1/h$b;->g:LC1/k;

    .line 8
    .line 9
    return-object p0
.end method

.method public d(Z)Lo1/h$b;
    .locals 0

    .line 1
    iput-boolean p1, p0, Lo1/h$b;->d:Z

    .line 2
    .line 3
    return-object p0
.end method

.method public e(Z)Lo1/h$b;
    .locals 0

    .line 1
    iput-boolean p1, p0, Lo1/h$b;->f:Z

    .line 2
    .line 3
    return-object p0
.end method

.method public varargs f([I)Lo1/h$b;
    .locals 6

    .line 1
    array-length v0, p1

    .line 2
    const/4 v1, 0x0

    .line 3
    move v2, v1

    .line 4
    :goto_0
    if-ge v2, v0, :cond_2

    .line 5
    .line 6
    aget v3, p1, v2

    .line 7
    .line 8
    const/4 v4, 0x2

    .line 9
    const/4 v5, 0x1

    .line 10
    if-eq v3, v4, :cond_1

    .line 11
    .line 12
    if-ne v3, v5, :cond_0

    .line 13
    .line 14
    goto :goto_1

    .line 15
    :cond_0
    move v5, v1

    .line 16
    :cond_1
    :goto_1
    invoke-static {v5}, Lc1/a;->a(Z)V

    .line 17
    .line 18
    .line 19
    add-int/lit8 v2, v2, 0x1

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_2
    invoke-virtual {p1}, [I->clone()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    check-cast p1, [I

    .line 27
    .line 28
    iput-object p1, p0, Lo1/h$b;->e:[I

    .line 29
    .line 30
    return-object p0
.end method

.method public g(Ljava/util/UUID;Lo1/A$c;)Lo1/h$b;
    .locals 0

    .line 1
    invoke-static {p1}, Lc1/a;->f(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Ljava/util/UUID;

    .line 6
    .line 7
    iput-object p1, p0, Lo1/h$b;->b:Ljava/util/UUID;

    .line 8
    .line 9
    invoke-static {p2}, Lc1/a;->f(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    check-cast p1, Lo1/A$c;

    .line 14
    .line 15
    iput-object p1, p0, Lo1/h$b;->c:Lo1/A$c;

    .line 16
    .line 17
    return-object p0
.end method
