.class public final Lf8/b3;
.super Ljava/lang/Object;
.source "com.google.mlkit:language-id-common@@16.1.0"


# instance fields
.field private a:Ljava/lang/Float;


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

.method static bridge synthetic c(Lf8/b3;)Ljava/lang/Float;
    .locals 0

    .line 1
    iget-object p0, p0, Lf8/b3;->a:Ljava/lang/Float;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public final a(Ljava/lang/Float;)Lf8/b3;
    .locals 0

    .line 1
    iput-object p1, p0, Lf8/b3;->a:Ljava/lang/Float;

    .line 2
    .line 3
    return-object p0
.end method

.method public final b()Lf8/d3;
    .locals 2

    .line 1
    new-instance v0, Lf8/d3;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, v1}, Lf8/d3;-><init>(Lf8/b3;Lf8/c3;)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method
