.class public final Lcom/google/mlkit/nl/languageid/bundled/internal/a;
.super Ljava/lang/Object;
.source "com.google.mlkit:language-id@@17.0.6"

# interfaces
.implements LK9/a;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final b()I
    .locals 1

    .line 1
    const/16 v0, 0x64

    .line 2
    .line 3
    return v0
.end method

.method public final c(Landroid/content/Context;LI9/b;)LK9/b;
    .locals 1

    .line 1
    new-instance v0, Lcom/google/mlkit/nl/languageid/bundled/internal/ThickLanguageIdentifier;

    .line 2
    .line 3
    invoke-direct {v0, p1, p2}, Lcom/google/mlkit/nl/languageid/bundled/internal/ThickLanguageIdentifier;-><init>(Landroid/content/Context;LI9/b;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method
