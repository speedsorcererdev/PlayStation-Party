.class public Lcom/dylanvann/fastimage/FastImageOkHttpProgressGlideModule;
.super Ln4/c;
.source "FastImageOkHttpProgressGlideModule.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/dylanvann/fastimage/FastImageOkHttpProgressGlideModule$b;,
        Lcom/dylanvann/fastimage/FastImageOkHttpProgressGlideModule$d;,
        Lcom/dylanvann/fastimage/FastImageOkHttpProgressGlideModule$c;
    }
.end annotation


# static fields
.field private static final progressListener:Lcom/dylanvann/fastimage/FastImageOkHttpProgressGlideModule$b;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/dylanvann/fastimage/FastImageOkHttpProgressGlideModule$b;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/dylanvann/fastimage/FastImageOkHttpProgressGlideModule$b;-><init>(Lcom/dylanvann/fastimage/a;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/dylanvann/fastimage/FastImageOkHttpProgressGlideModule;->progressListener:Lcom/dylanvann/fastimage/FastImageOkHttpProgressGlideModule$b;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ln4/c;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static createInterceptor(Lcom/dylanvann/fastimage/FastImageOkHttpProgressGlideModule$d;)Lke/v;
    .locals 1

    .line 1
    new-instance v0, Lcom/dylanvann/fastimage/FastImageOkHttpProgressGlideModule$a;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/dylanvann/fastimage/FastImageOkHttpProgressGlideModule$a;-><init>(Lcom/dylanvann/fastimage/FastImageOkHttpProgressGlideModule$d;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method static expect(Ljava/lang/String;Lcom/dylanvann/fastimage/FastImageProgressListener;)V
    .locals 1

    .line 1
    sget-object v0, Lcom/dylanvann/fastimage/FastImageOkHttpProgressGlideModule;->progressListener:Lcom/dylanvann/fastimage/FastImageOkHttpProgressGlideModule$b;

    .line 2
    .line 3
    invoke-virtual {v0, p0, p1}, Lcom/dylanvann/fastimage/FastImageOkHttpProgressGlideModule$b;->b(Ljava/lang/String;Lcom/dylanvann/fastimage/FastImageProgressListener;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method static forget(Ljava/lang/String;)V
    .locals 1

    .line 1
    sget-object v0, Lcom/dylanvann/fastimage/FastImageOkHttpProgressGlideModule;->progressListener:Lcom/dylanvann/fastimage/FastImageOkHttpProgressGlideModule$b;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Lcom/dylanvann/fastimage/FastImageOkHttpProgressGlideModule$b;->c(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public registerComponents(Landroid/content/Context;Lcom/bumptech/glide/c;Lcom/bumptech/glide/j;)V
    .locals 1

    .line 1
    invoke-static {}, Lcom/facebook/react/modules/network/j;->f()Lke/z;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p1}, Lke/z;->C()Lke/z$a;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    sget-object p2, Lcom/dylanvann/fastimage/FastImageOkHttpProgressGlideModule;->progressListener:Lcom/dylanvann/fastimage/FastImageOkHttpProgressGlideModule$b;

    .line 10
    .line 11
    invoke-static {p2}, Lcom/dylanvann/fastimage/FastImageOkHttpProgressGlideModule;->createInterceptor(Lcom/dylanvann/fastimage/FastImageOkHttpProgressGlideModule$d;)Lke/v;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    invoke-virtual {p1, p2}, Lke/z$a;->a(Lke/v;)Lke/z$a;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-virtual {p1}, Lke/z$a;->c()Lke/z;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    new-instance p2, Lcom/bumptech/glide/integration/okhttp3/b$a;

    .line 24
    .line 25
    invoke-direct {p2, p1}, Lcom/bumptech/glide/integration/okhttp3/b$a;-><init>(Lke/e$a;)V

    .line 26
    .line 27
    .line 28
    const-class p1, Ld4/g;

    .line 29
    .line 30
    const-class v0, Ljava/io/InputStream;

    .line 31
    .line 32
    invoke-virtual {p3, p1, v0, p2}, Lcom/bumptech/glide/j;->t(Ljava/lang/Class;Ljava/lang/Class;Ld4/o;)Lcom/bumptech/glide/j;

    .line 33
    .line 34
    .line 35
    return-void
.end method
