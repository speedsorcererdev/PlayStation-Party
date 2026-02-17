.class Lba/s;
.super Lba/T;
.source "InsufficientDataException.java"


# instance fields
.field private final u:I

.field private final v:I


# direct methods
.method public constructor <init>(II)V
    .locals 2

    .line 1
    sget-object v0, Lba/S;->M:Lba/S;

    .line 2
    .line 3
    const-string v1, "The end of the stream has been reached unexpectedly."

    .line 4
    .line 5
    invoke-direct {p0, v0, v1}, Lba/T;-><init>(Lba/S;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iput p1, p0, Lba/s;->u:I

    .line 9
    .line 10
    iput p2, p0, Lba/s;->v:I

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public b()I
    .locals 1

    .line 1
    iget v0, p0, Lba/s;->v:I

    .line 2
    .line 3
    return v0
.end method
