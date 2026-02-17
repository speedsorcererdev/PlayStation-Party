.class public final Lg8/z6;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-mlkit-barcode-scanning@@18.3.1"


# instance fields
.field private a:Lg8/A6;

.field private b:Ljava/lang/Integer;


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

.method static bridge synthetic c(Lg8/z6;)Lg8/A6;
    .locals 0

    .line 1
    iget-object p0, p0, Lg8/z6;->a:Lg8/A6;

    .line 2
    .line 3
    return-object p0
.end method

.method static bridge synthetic e(Lg8/z6;)Ljava/lang/Integer;
    .locals 0

    .line 1
    iget-object p0, p0, Lg8/z6;->b:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public final a(Lg8/A6;)Lg8/z6;
    .locals 0

    .line 1
    iput-object p1, p0, Lg8/z6;->a:Lg8/A6;

    .line 2
    .line 3
    return-object p0
.end method

.method public final b(Ljava/lang/Integer;)Lg8/z6;
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
    iput-object p1, p0, Lg8/z6;->b:Ljava/lang/Integer;

    .line 14
    .line 15
    return-object p0
.end method

.method public final d()Lg8/C6;
    .locals 2

    .line 1
    new-instance v0, Lg8/C6;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, v1}, Lg8/C6;-><init>(Lg8/z6;Lg8/B6;)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method
