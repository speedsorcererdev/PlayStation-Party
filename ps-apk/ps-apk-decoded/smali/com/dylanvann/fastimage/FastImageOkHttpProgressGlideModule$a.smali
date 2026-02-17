.class Lcom/dylanvann/fastimage/FastImageOkHttpProgressGlideModule$a;
.super Ljava/lang/Object;
.source "FastImageOkHttpProgressGlideModule.java"

# interfaces
.implements Lke/v;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/dylanvann/fastimage/FastImageOkHttpProgressGlideModule;->createInterceptor(Lcom/dylanvann/fastimage/FastImageOkHttpProgressGlideModule$d;)Lke/v;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/dylanvann/fastimage/FastImageOkHttpProgressGlideModule$d;


# direct methods
.method constructor <init>(Lcom/dylanvann/fastimage/FastImageOkHttpProgressGlideModule$d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/dylanvann/fastimage/FastImageOkHttpProgressGlideModule$a;->a:Lcom/dylanvann/fastimage/FastImageOkHttpProgressGlideModule$d;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a(Lke/v$a;)Lke/D;
    .locals 4

    .line 1
    invoke-interface {p1}, Lke/v$a;->p()Lke/B;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    :try_start_0
    invoke-interface {p1, v0}, Lke/v$a;->a(Lke/B;)Lke/D;

    .line 6
    .line 7
    .line 8
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    invoke-virtual {v0}, Lke/B;->l()Lke/u;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, Lke/u;->toString()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {p1}, Lke/D;->m0()Lke/D$a;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    new-instance v2, Lcom/dylanvann/fastimage/FastImageOkHttpProgressGlideModule$c;

    .line 22
    .line 23
    invoke-virtual {p1}, Lke/D;->b()Lke/E;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    iget-object v3, p0, Lcom/dylanvann/fastimage/FastImageOkHttpProgressGlideModule$a;->a:Lcom/dylanvann/fastimage/FastImageOkHttpProgressGlideModule$d;

    .line 28
    .line 29
    invoke-direct {v2, v0, p1, v3}, Lcom/dylanvann/fastimage/FastImageOkHttpProgressGlideModule$c;-><init>(Ljava/lang/String;Lke/E;Lcom/dylanvann/fastimage/FastImageOkHttpProgressGlideModule$d;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1, v2}, Lke/D$a;->b(Lke/E;)Lke/D$a;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    invoke-virtual {p1}, Lke/D$a;->c()Lke/D;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    return-object p1

    .line 41
    :catchall_0
    move-exception p1

    .line 42
    new-instance v0, Ljava/io/IOException;

    .line 43
    .line 44
    invoke-direct {v0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    .line 45
    .line 46
    .line 47
    throw v0
.end method
