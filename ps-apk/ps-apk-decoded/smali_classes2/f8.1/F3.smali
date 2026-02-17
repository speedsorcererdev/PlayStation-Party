.class public final Lf8/F3;
.super Ljava/lang/Object;
.source "com.google.mlkit:language-id-common@@16.1.0"


# instance fields
.field private a:Ljava/lang/Float;

.field private b:Ljava/lang/String;


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

.method static bridge synthetic d(Lf8/F3;)Ljava/lang/Float;
    .locals 0

    .line 1
    iget-object p0, p0, Lf8/F3;->a:Ljava/lang/Float;

    .line 2
    .line 3
    return-object p0
.end method

.method static bridge synthetic e(Lf8/F3;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lf8/F3;->b:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public final a(Ljava/lang/Float;)Lf8/F3;
    .locals 0

    .line 1
    iput-object p1, p0, Lf8/F3;->a:Ljava/lang/Float;

    .line 2
    .line 3
    return-object p0
.end method

.method public final b(Ljava/lang/String;)Lf8/F3;
    .locals 0

    .line 1
    iput-object p1, p0, Lf8/F3;->b:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final c()Lf8/H3;
    .locals 2

    .line 1
    new-instance v0, Lf8/H3;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, v1}, Lf8/H3;-><init>(Lf8/F3;Lf8/G3;)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method
