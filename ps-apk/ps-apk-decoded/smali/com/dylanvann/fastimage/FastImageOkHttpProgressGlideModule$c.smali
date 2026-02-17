.class Lcom/dylanvann/fastimage/FastImageOkHttpProgressGlideModule$c;
.super Lke/E;
.source "FastImageOkHttpProgressGlideModule.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/dylanvann/fastimage/FastImageOkHttpProgressGlideModule;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "c"
.end annotation


# instance fields
.field private final u:Ljava/lang/String;

.field private final v:Lke/E;

.field private final w:Lcom/dylanvann/fastimage/FastImageOkHttpProgressGlideModule$d;

.field private x:Lze/g;


# direct methods
.method constructor <init>(Ljava/lang/String;Lke/E;Lcom/dylanvann/fastimage/FastImageOkHttpProgressGlideModule$d;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lke/E;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/dylanvann/fastimage/FastImageOkHttpProgressGlideModule$c;->u:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/dylanvann/fastimage/FastImageOkHttpProgressGlideModule$c;->v:Lke/E;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/dylanvann/fastimage/FastImageOkHttpProgressGlideModule$c;->w:Lcom/dylanvann/fastimage/FastImageOkHttpProgressGlideModule$d;

    .line 9
    .line 10
    return-void
.end method

.method static bridge synthetic S(Lcom/dylanvann/fastimage/FastImageOkHttpProgressGlideModule$c;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/dylanvann/fastimage/FastImageOkHttpProgressGlideModule$c;->u:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method static bridge synthetic T(Lcom/dylanvann/fastimage/FastImageOkHttpProgressGlideModule$c;)Lcom/dylanvann/fastimage/FastImageOkHttpProgressGlideModule$d;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/dylanvann/fastimage/FastImageOkHttpProgressGlideModule$c;->w:Lcom/dylanvann/fastimage/FastImageOkHttpProgressGlideModule$d;

    .line 2
    .line 3
    return-object p0
.end method

.method static bridge synthetic b0(Lcom/dylanvann/fastimage/FastImageOkHttpProgressGlideModule$c;)Lke/E;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/dylanvann/fastimage/FastImageOkHttpProgressGlideModule$c;->v:Lke/E;

    .line 2
    .line 3
    return-object p0
.end method

.method private e0(Lze/L;)Lze/L;
    .locals 1

    .line 1
    new-instance v0, Lcom/dylanvann/fastimage/FastImageOkHttpProgressGlideModule$c$a;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Lcom/dylanvann/fastimage/FastImageOkHttpProgressGlideModule$c$a;-><init>(Lcom/dylanvann/fastimage/FastImageOkHttpProgressGlideModule$c;Lze/L;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method


# virtual methods
.method public A()Lke/x;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/dylanvann/fastimage/FastImageOkHttpProgressGlideModule$c;->v:Lke/E;

    .line 2
    .line 3
    invoke-virtual {v0}, Lke/E;->A()Lke/x;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public t()J
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/dylanvann/fastimage/FastImageOkHttpProgressGlideModule$c;->v:Lke/E;

    .line 2
    .line 3
    invoke-virtual {v0}, Lke/E;->t()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method

.method public y1()Lze/g;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/dylanvann/fastimage/FastImageOkHttpProgressGlideModule$c;->x:Lze/g;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/dylanvann/fastimage/FastImageOkHttpProgressGlideModule$c;->v:Lke/E;

    .line 6
    .line 7
    invoke-virtual {v0}, Lke/E;->y1()Lze/g;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-direct {p0, v0}, Lcom/dylanvann/fastimage/FastImageOkHttpProgressGlideModule$c;->e0(Lze/L;)Lze/L;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-static {v0}, Lze/w;->d(Lze/L;)Lze/g;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, Lcom/dylanvann/fastimage/FastImageOkHttpProgressGlideModule$c;->x:Lze/g;

    .line 20
    .line 21
    :cond_0
    iget-object v0, p0, Lcom/dylanvann/fastimage/FastImageOkHttpProgressGlideModule$c;->x:Lze/g;

    .line 22
    .line 23
    return-object v0
.end method
