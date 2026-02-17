.class Lba/a;
.super Ljava/lang/Object;
.source "Address.java"


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:I

.field private transient c:Ljava/lang/String;


# direct methods
.method constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lba/a;->a:Ljava/lang/String;

    .line 5
    .line 6
    iput p2, p0, Lba/a;->b:I

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method a()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lba/a;->a:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method b()I
    .locals 1

    .line 1
    iget v0, p0, Lba/a;->b:I

    .line 2
    .line 3
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lba/a;->c:Ljava/lang/String;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lba/a;->a:Ljava/lang/String;

    .line 6
    .line 7
    iget v1, p0, Lba/a;->b:I

    .line 8
    .line 9
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    filled-new-array {v0, v1}, [Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    const-string v1, "%s:%d"

    .line 18
    .line 19
    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, Lba/a;->c:Ljava/lang/String;

    .line 24
    .line 25
    :cond_0
    iget-object v0, p0, Lba/a;->c:Ljava/lang/String;

    .line 26
    .line 27
    return-object v0
.end method
