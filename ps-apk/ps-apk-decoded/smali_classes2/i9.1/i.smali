.class Li9/i;
.super Ljava/lang/Object;
.source "ProtobufValueEncoderContext.java"

# interfaces
.implements Lf9/g;


# instance fields
.field private a:Z

.field private b:Z

.field private c:Lf9/c;

.field private final d:Li9/f;


# direct methods
.method constructor <init>(Li9/f;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Li9/i;->a:Z

    .line 6
    .line 7
    iput-boolean v0, p0, Li9/i;->b:Z

    .line 8
    .line 9
    iput-object p1, p0, Li9/i;->d:Li9/f;

    .line 10
    .line 11
    return-void
.end method

.method private a()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Li9/i;->a:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, Li9/i;->a:Z

    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    new-instance v0, Lf9/b;

    .line 10
    .line 11
    const-string v1, "Cannot encode a second value in the ValueEncoderContext"

    .line 12
    .line 13
    invoke-direct {v0, v1}, Lf9/b;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    throw v0
.end method


# virtual methods
.method b(Lf9/c;Z)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Li9/i;->a:Z

    .line 3
    .line 4
    iput-object p1, p0, Li9/i;->c:Lf9/c;

    .line 5
    .line 6
    iput-boolean p2, p0, Li9/i;->b:Z

    .line 7
    .line 8
    return-void
.end method

.method public d(Ljava/lang/String;)Lf9/g;
    .locals 3

    .line 1
    invoke-direct {p0}, Li9/i;->a()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Li9/i;->d:Li9/f;

    .line 5
    .line 6
    iget-object v1, p0, Li9/i;->c:Lf9/c;

    .line 7
    .line 8
    iget-boolean v2, p0, Li9/i;->b:Z

    .line 9
    .line 10
    invoke-virtual {v0, v1, p1, v2}, Li9/f;->g(Lf9/c;Ljava/lang/Object;Z)Lf9/e;

    .line 11
    .line 12
    .line 13
    return-object p0
.end method

.method public e(Z)Lf9/g;
    .locals 3

    .line 1
    invoke-direct {p0}, Li9/i;->a()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Li9/i;->d:Li9/f;

    .line 5
    .line 6
    iget-object v1, p0, Li9/i;->c:Lf9/c;

    .line 7
    .line 8
    iget-boolean v2, p0, Li9/i;->b:Z

    .line 9
    .line 10
    invoke-virtual {v0, v1, p1, v2}, Li9/f;->l(Lf9/c;ZZ)Li9/f;

    .line 11
    .line 12
    .line 13
    return-object p0
.end method
