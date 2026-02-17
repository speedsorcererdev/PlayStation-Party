.class public final Lcom/google/mlkit/nl/languageid/internal/a$a;
.super Ljava/lang/Object;
.source "com.google.mlkit:language-id-common@@16.1.0"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/mlkit/nl/languageid/internal/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field private final a:Lf8/T4;

.field private final b:Lcom/google/mlkit/nl/languageid/internal/d;

.field private final c:LG9/d;


# direct methods
.method public constructor <init>(Lcom/google/mlkit/nl/languageid/internal/d;LG9/d;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/mlkit/nl/languageid/internal/a$a;->b:Lcom/google/mlkit/nl/languageid/internal/d;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/google/mlkit/nl/languageid/internal/a$a;->c:LG9/d;

    .line 7
    .line 8
    const/4 p2, 0x1

    .line 9
    invoke-virtual {p1}, Lcom/google/mlkit/nl/languageid/internal/d;->l()Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    if-eq p2, p1, :cond_0

    .line 14
    .line 15
    const-string p1, "play-services-mlkit-language-id"

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const-string p1, "language-id"

    .line 19
    .line 20
    :goto_0
    invoke-static {p1}, Lf8/e5;->b(Ljava/lang/String;)Lf8/T4;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    iput-object p1, p0, Lcom/google/mlkit/nl/languageid/internal/a$a;->a:Lf8/T4;

    .line 25
    .line 26
    return-void
.end method


# virtual methods
.method public a(LI9/b;)LI9/c;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/mlkit/nl/languageid/internal/a$a;->b:Lcom/google/mlkit/nl/languageid/internal/d;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/google/mlkit/nl/languageid/internal/d;->k(LI9/b;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/google/mlkit/nl/languageid/internal/a$a;->b:Lcom/google/mlkit/nl/languageid/internal/d;

    .line 7
    .line 8
    iget-object v1, p0, Lcom/google/mlkit/nl/languageid/internal/a$a;->a:Lf8/T4;

    .line 9
    .line 10
    iget-object v2, p0, Lcom/google/mlkit/nl/languageid/internal/a$a;->c:LG9/d;

    .line 11
    .line 12
    invoke-static {p1, v0, v1, v2}, Lcom/google/mlkit/nl/languageid/internal/a;->t(LI9/b;Lcom/google/mlkit/nl/languageid/internal/d;Lf8/T4;LG9/d;)LI9/c;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    return-object p1
.end method
