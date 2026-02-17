.class public Ldb/c;
.super Ljava/lang/Exception;
.source "PsnWebApiException.java"


# instance fields
.field private q:I

.field private u:J

.field private v:Ljava/lang/String;


# direct methods
.method constructor <init>(Ljava/lang/String;IJLjava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    iput p2, p0, Ldb/c;->q:I

    .line 5
    .line 6
    iput-wide p3, p0, Ldb/c;->u:J

    .line 7
    .line 8
    iput-object p5, p0, Ldb/c;->v:Ljava/lang/String;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public a()J
    .locals 2

    .line 1
    iget-wide v0, p0, Ldb/c;->u:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public b()I
    .locals 1

    .line 1
    iget v0, p0, Ldb/c;->q:I

    .line 2
    .line 3
    return v0
.end method
