.class Lcom/dylanvann/fastimage/FastImageOkHttpProgressGlideModule$c$a;
.super Lze/o;
.source "FastImageOkHttpProgressGlideModule.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/dylanvann/fastimage/FastImageOkHttpProgressGlideModule$c;->e0(Lze/L;)Lze/L;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field u:J

.field final synthetic v:Lcom/dylanvann/fastimage/FastImageOkHttpProgressGlideModule$c;


# direct methods
.method constructor <init>(Lcom/dylanvann/fastimage/FastImageOkHttpProgressGlideModule$c;Lze/L;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/dylanvann/fastimage/FastImageOkHttpProgressGlideModule$c$a;->v:Lcom/dylanvann/fastimage/FastImageOkHttpProgressGlideModule$c;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Lze/o;-><init>(Lze/L;)V

    .line 4
    .line 5
    .line 6
    const-wide/16 p1, 0x0

    .line 7
    .line 8
    iput-wide p1, p0, Lcom/dylanvann/fastimage/FastImageOkHttpProgressGlideModule$c$a;->u:J

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public w1(Lze/e;J)J
    .locals 6

    .line 1
    invoke-super {p0, p1, p2, p3}, Lze/o;->w1(Lze/e;J)J

    .line 2
    .line 3
    .line 4
    move-result-wide p1

    .line 5
    iget-object p3, p0, Lcom/dylanvann/fastimage/FastImageOkHttpProgressGlideModule$c$a;->v:Lcom/dylanvann/fastimage/FastImageOkHttpProgressGlideModule$c;

    .line 6
    .line 7
    invoke-static {p3}, Lcom/dylanvann/fastimage/FastImageOkHttpProgressGlideModule$c;->b0(Lcom/dylanvann/fastimage/FastImageOkHttpProgressGlideModule$c;)Lke/E;

    .line 8
    .line 9
    .line 10
    move-result-object p3

    .line 11
    invoke-virtual {p3}, Lke/E;->t()J

    .line 12
    .line 13
    .line 14
    move-result-wide v4

    .line 15
    const-wide/16 v0, -0x1

    .line 16
    .line 17
    cmp-long p3, p1, v0

    .line 18
    .line 19
    if-nez p3, :cond_0

    .line 20
    .line 21
    iput-wide v4, p0, Lcom/dylanvann/fastimage/FastImageOkHttpProgressGlideModule$c$a;->u:J

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    iget-wide v0, p0, Lcom/dylanvann/fastimage/FastImageOkHttpProgressGlideModule$c$a;->u:J

    .line 25
    .line 26
    add-long/2addr v0, p1

    .line 27
    iput-wide v0, p0, Lcom/dylanvann/fastimage/FastImageOkHttpProgressGlideModule$c$a;->u:J

    .line 28
    .line 29
    :goto_0
    iget-object p3, p0, Lcom/dylanvann/fastimage/FastImageOkHttpProgressGlideModule$c$a;->v:Lcom/dylanvann/fastimage/FastImageOkHttpProgressGlideModule$c;

    .line 30
    .line 31
    invoke-static {p3}, Lcom/dylanvann/fastimage/FastImageOkHttpProgressGlideModule$c;->T(Lcom/dylanvann/fastimage/FastImageOkHttpProgressGlideModule$c;)Lcom/dylanvann/fastimage/FastImageOkHttpProgressGlideModule$d;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    iget-object p3, p0, Lcom/dylanvann/fastimage/FastImageOkHttpProgressGlideModule$c$a;->v:Lcom/dylanvann/fastimage/FastImageOkHttpProgressGlideModule$c;

    .line 36
    .line 37
    invoke-static {p3}, Lcom/dylanvann/fastimage/FastImageOkHttpProgressGlideModule$c;->S(Lcom/dylanvann/fastimage/FastImageOkHttpProgressGlideModule$c;)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    iget-wide v2, p0, Lcom/dylanvann/fastimage/FastImageOkHttpProgressGlideModule$c$a;->u:J

    .line 42
    .line 43
    invoke-interface/range {v0 .. v5}, Lcom/dylanvann/fastimage/FastImageOkHttpProgressGlideModule$d;->a(Ljava/lang/String;JJ)V

    .line 44
    .line 45
    .line 46
    return-wide p1
.end method
