.class public final Lg8/Y0;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-mlkit-barcode-scanning@@18.3.1"


# instance fields
.field private a:Lg8/b1;

.field private b:Ljava/lang/Integer;

.field private c:Lg8/v6;


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

.method static bridge synthetic d(Lg8/Y0;)Lg8/b1;
    .locals 0

    .line 1
    iget-object p0, p0, Lg8/Y0;->a:Lg8/b1;

    .line 2
    .line 3
    return-object p0
.end method

.method static bridge synthetic f(Lg8/Y0;)Lg8/v6;
    .locals 0

    .line 1
    iget-object p0, p0, Lg8/Y0;->c:Lg8/v6;

    .line 2
    .line 3
    return-object p0
.end method

.method static bridge synthetic g(Lg8/Y0;)Ljava/lang/Integer;
    .locals 0

    .line 1
    iget-object p0, p0, Lg8/Y0;->b:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public final a(Ljava/lang/Integer;)Lg8/Y0;
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    const v0, 0x7fffffff

    .line 6
    .line 7
    .line 8
    and-int/2addr p1, v0

    .line 9
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    iput-object p1, p0, Lg8/Y0;->b:Ljava/lang/Integer;

    .line 14
    .line 15
    return-object p0
.end method

.method public final b(Lg8/v6;)Lg8/Y0;
    .locals 0

    .line 1
    iput-object p1, p0, Lg8/Y0;->c:Lg8/v6;

    .line 2
    .line 3
    return-object p0
.end method

.method public final c(Lg8/b1;)Lg8/Y0;
    .locals 0

    .line 1
    iput-object p1, p0, Lg8/Y0;->a:Lg8/b1;

    .line 2
    .line 3
    return-object p0
.end method

.method public final e()Lg8/d1;
    .locals 2

    .line 1
    new-instance v0, Lg8/d1;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, v1}, Lg8/d1;-><init>(Lg8/Y0;Lg8/c1;)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method
