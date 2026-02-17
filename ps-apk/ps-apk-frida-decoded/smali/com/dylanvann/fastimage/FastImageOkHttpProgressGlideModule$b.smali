.class Lcom/dylanvann/fastimage/FastImageOkHttpProgressGlideModule$b;
.super Ljava/lang/Object;
.source "FastImageOkHttpProgressGlideModule.java"

# interfaces
.implements Lcom/dylanvann/fastimage/FastImageOkHttpProgressGlideModule$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/dylanvann/fastimage/FastImageOkHttpProgressGlideModule;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "b"
.end annotation


# instance fields
.field private final a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/dylanvann/fastimage/FastImageProgressListener;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance v0, Ljava/util/WeakHashMap;

    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    iput-object v0, p0, Lcom/dylanvann/fastimage/FastImageOkHttpProgressGlideModule$b;->a:Ljava/util/Map;

    .line 4
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/dylanvann/fastimage/FastImageOkHttpProgressGlideModule$b;->b:Ljava/util/Map;

    return-void
.end method

.method synthetic constructor <init>(Lcom/dylanvann/fastimage/a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/dylanvann/fastimage/FastImageOkHttpProgressGlideModule$b;-><init>()V

    return-void
.end method

.method private d(Ljava/lang/String;JJF)Z
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    cmpl-float v0, p6, v0

    .line 3
    .line 4
    const/4 v1, 0x1

    .line 5
    if-eqz v0, :cond_3

    .line 6
    .line 7
    const-wide/16 v2, 0x0

    .line 8
    .line 9
    cmp-long v0, p2, v2

    .line 10
    .line 11
    if-eqz v0, :cond_3

    .line 12
    .line 13
    cmp-long v0, p4, p2

    .line 14
    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    goto :goto_1

    .line 18
    :cond_0
    const/high16 v0, 0x42c80000    # 100.0f

    .line 19
    .line 20
    long-to-float p2, p2

    .line 21
    mul-float/2addr p2, v0

    .line 22
    long-to-float p3, p4

    .line 23
    div-float/2addr p2, p3

    .line 24
    div-float/2addr p2, p6

    .line 25
    float-to-long p2, p2

    .line 26
    iget-object p4, p0, Lcom/dylanvann/fastimage/FastImageOkHttpProgressGlideModule$b;->b:Ljava/util/Map;

    .line 27
    .line 28
    invoke-interface {p4, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object p4

    .line 32
    check-cast p4, Ljava/lang/Long;

    .line 33
    .line 34
    if-eqz p4, :cond_2

    .line 35
    .line 36
    invoke-virtual {p4}, Ljava/lang/Long;->longValue()J

    .line 37
    .line 38
    .line 39
    move-result-wide p4

    .line 40
    cmp-long p4, p2, p4

    .line 41
    .line 42
    if-eqz p4, :cond_1

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_1
    const/4 p1, 0x0

    .line 46
    return p1

    .line 47
    :cond_2
    :goto_0
    iget-object p4, p0, Lcom/dylanvann/fastimage/FastImageOkHttpProgressGlideModule$b;->b:Ljava/util/Map;

    .line 48
    .line 49
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 50
    .line 51
    .line 52
    move-result-object p2

    .line 53
    invoke-interface {p4, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    :cond_3
    :goto_1
    return v1
.end method


# virtual methods
.method public a(Ljava/lang/String;JJ)V
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/dylanvann/fastimage/FastImageOkHttpProgressGlideModule$b;->a:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    move-object v1, v0

    .line 8
    check-cast v1, Lcom/dylanvann/fastimage/FastImageProgressListener;

    .line 9
    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    cmp-long v0, p4, p2

    .line 14
    .line 15
    if-gtz v0, :cond_1

    .line 16
    .line 17
    invoke-virtual {p0, p1}, Lcom/dylanvann/fastimage/FastImageOkHttpProgressGlideModule$b;->c(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    :cond_1
    invoke-interface {v1}, Lcom/dylanvann/fastimage/FastImageProgressListener;->getGranularityPercentage()F

    .line 21
    .line 22
    .line 23
    move-result v8

    .line 24
    move-object v2, p0

    .line 25
    move-object v3, p1

    .line 26
    move-wide v4, p2

    .line 27
    move-wide v6, p4

    .line 28
    invoke-direct/range {v2 .. v8}, Lcom/dylanvann/fastimage/FastImageOkHttpProgressGlideModule$b;->d(Ljava/lang/String;JJF)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_2

    .line 33
    .line 34
    move-object v2, p1

    .line 35
    move-wide v3, p2

    .line 36
    move-wide v5, p4

    .line 37
    invoke-interface/range {v1 .. v6}, Lcom/dylanvann/fastimage/FastImageProgressListener;->onProgress(Ljava/lang/String;JJ)V

    .line 38
    .line 39
    .line 40
    :cond_2
    return-void
.end method

.method b(Ljava/lang/String;Lcom/dylanvann/fastimage/FastImageProgressListener;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/dylanvann/fastimage/FastImageOkHttpProgressGlideModule$b;->a:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method c(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/dylanvann/fastimage/FastImageOkHttpProgressGlideModule$b;->a:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/dylanvann/fastimage/FastImageOkHttpProgressGlideModule$b;->b:Ljava/util/Map;

    .line 7
    .line 8
    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    return-void
.end method
