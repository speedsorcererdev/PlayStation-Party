.class public final synthetic LK9/d;
.super Ljava/lang/Object;
.source "com.google.mlkit:language-id-common@@16.1.0"

# interfaces
.implements Lb9/g;


# static fields
.field public static final synthetic a:LK9/d;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, LK9/d;

    .line 2
    .line 3
    invoke-direct {v0}, LK9/d;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, LK9/d;->a:LK9/d;

    .line 7
    .line 8
    return-void
.end method

.method private synthetic constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final a(Lb9/d;)Ljava/lang/Object;
    .locals 3

    .line 1
    new-instance v0, Lcom/google/mlkit/nl/languageid/internal/a$a;

    .line 2
    .line 3
    const-class v1, Lcom/google/mlkit/nl/languageid/internal/d;

    .line 4
    .line 5
    invoke-interface {p1, v1}, Lb9/d;->a(Ljava/lang/Class;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    check-cast v1, Lcom/google/mlkit/nl/languageid/internal/d;

    .line 10
    .line 11
    const-class v2, LG9/d;

    .line 12
    .line 13
    invoke-interface {p1, v2}, Lb9/d;->a(Ljava/lang/Class;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    check-cast p1, LG9/d;

    .line 18
    .line 19
    invoke-direct {v0, v1, p1}, Lcom/google/mlkit/nl/languageid/internal/a$a;-><init>(Lcom/google/mlkit/nl/languageid/internal/d;LG9/d;)V

    .line 20
    .line 21
    .line 22
    return-object v0
.end method
