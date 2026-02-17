.class public final synthetic Lcom/google/mlkit/nl/languageid/internal/b;
.super Ljava/lang/Object;
.source "com.google.mlkit:language-id-common@@16.1.0"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:Lcom/google/mlkit/nl/languageid/internal/a;

.field public final synthetic b:Lcom/google/mlkit/nl/languageid/internal/d;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Z


# direct methods
.method public synthetic constructor <init>(Lcom/google/mlkit/nl/languageid/internal/a;Lcom/google/mlkit/nl/languageid/internal/d;Ljava/lang/String;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/mlkit/nl/languageid/internal/b;->a:Lcom/google/mlkit/nl/languageid/internal/a;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/google/mlkit/nl/languageid/internal/b;->b:Lcom/google/mlkit/nl/languageid/internal/d;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/google/mlkit/nl/languageid/internal/b;->c:Ljava/lang/String;

    .line 9
    .line 10
    iput-boolean p4, p0, Lcom/google/mlkit/nl/languageid/internal/b;->d:Z

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/mlkit/nl/languageid/internal/b;->a:Lcom/google/mlkit/nl/languageid/internal/a;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/mlkit/nl/languageid/internal/b;->b:Lcom/google/mlkit/nl/languageid/internal/d;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/google/mlkit/nl/languageid/internal/b;->c:Ljava/lang/String;

    .line 6
    .line 7
    iget-boolean v3, p0, Lcom/google/mlkit/nl/languageid/internal/b;->d:Z

    .line 8
    .line 9
    invoke-virtual {v0, v1, v2, v3}, Lcom/google/mlkit/nl/languageid/internal/a;->D(Lcom/google/mlkit/nl/languageid/internal/d;Ljava/lang/String;Z)Ljava/util/List;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method
