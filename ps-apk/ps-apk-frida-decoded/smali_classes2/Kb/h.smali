.class public LKb/h;
.super LKb/f;
.source "VersaProtocolException.java"


# instance fields
.field private final u:I

.field private final v:Ljava/lang/String;

.field private final w:Ljava/lang/String;

.field private final x:I


# direct methods
.method public constructor <init>(II)V
    .locals 0

    .line 1
    invoke-direct {p0}, LKb/f;-><init>()V

    .line 2
    iput p1, p0, LKb/h;->u:I

    .line 3
    iput p2, p0, LKb/h;->x:I

    const/4 p1, 0x0

    .line 4
    iput-object p1, p0, LKb/h;->v:Ljava/lang/String;

    .line 5
    iput-object p1, p0, LKb/h;->w:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(IILjava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    .line 11
    invoke-direct {p0, v0, v0, p3}, LKb/f;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 12
    iput p1, p0, LKb/h;->u:I

    .line 13
    iput p2, p0, LKb/h;->x:I

    .line 14
    iput-object v0, p0, LKb/h;->v:Ljava/lang/String;

    .line 15
    iput-object v0, p0, LKb/h;->w:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(IILjava/lang/Throwable;)V
    .locals 0

    .line 6
    invoke-direct {p0, p3}, LKb/f;-><init>(Ljava/lang/Throwable;)V

    .line 7
    iput p1, p0, LKb/h;->u:I

    .line 8
    iput p2, p0, LKb/h;->x:I

    const/4 p1, 0x0

    .line 9
    iput-object p1, p0, LKb/h;->v:Ljava/lang/String;

    .line 10
    iput-object p1, p0, LKb/h;->w:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(IILjava/lang/Throwable;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    .line 16
    invoke-direct {p0, v0, p3, p4}, LKb/f;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 17
    iput p1, p0, LKb/h;->u:I

    .line 18
    iput p2, p0, LKb/h;->x:I

    .line 19
    iput-object v0, p0, LKb/h;->v:Ljava/lang/String;

    .line 20
    iput-object v0, p0, LKb/h;->w:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(ILjava/lang/String;Ljava/lang/String;ILjava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    .line 21
    invoke-direct {p0, v0, v0, p5}, LKb/f;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 22
    iput p1, p0, LKb/h;->u:I

    .line 23
    iput p4, p0, LKb/h;->x:I

    .line 24
    iput-object p2, p0, LKb/h;->v:Ljava/lang/String;

    .line 25
    iput-object p3, p0, LKb/h;->w:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public b()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, LKb/h;->v:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public c()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, LKb/h;->w:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public d()I
    .locals 1

    .line 1
    iget v0, p0, LKb/h;->x:I

    .line 2
    .line 3
    return v0
.end method

.method public e()I
    .locals 1

    .line 1
    iget v0, p0, LKb/h;->u:I

    .line 2
    .line 3
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const-string v1, ","

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    const-string v2, "http_status_code="

    .line 16
    .line 17
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    iget v2, p0, LKb/h;->u:I

    .line 21
    .line 22
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    const-string v1, "primitive_code="

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    iget v1, p0, LKb/h;->x:I

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    return-object v0
.end method
