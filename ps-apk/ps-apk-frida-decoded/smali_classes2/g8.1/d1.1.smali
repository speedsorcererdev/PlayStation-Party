.class public final Lg8/d1;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-mlkit-barcode-scanning@@18.3.1"


# instance fields
.field private final a:Lg8/b1;

.field private final b:Ljava/lang/Integer;

.field private final c:Lg8/v6;


# direct methods
.method synthetic constructor <init>(Lg8/Y0;Lg8/c1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Lg8/Y0;->d(Lg8/Y0;)Lg8/b1;

    .line 5
    .line 6
    .line 7
    move-result-object p2

    .line 8
    iput-object p2, p0, Lg8/d1;->a:Lg8/b1;

    .line 9
    .line 10
    invoke-static {p1}, Lg8/Y0;->g(Lg8/Y0;)Ljava/lang/Integer;

    .line 11
    .line 12
    .line 13
    move-result-object p2

    .line 14
    iput-object p2, p0, Lg8/d1;->b:Ljava/lang/Integer;

    .line 15
    .line 16
    invoke-static {p1}, Lg8/Y0;->f(Lg8/Y0;)Lg8/v6;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    iput-object p1, p0, Lg8/d1;->c:Lg8/v6;

    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public final a()Lg8/b1;
    .locals 1
    .annotation build Lg8/M0;
        zza = 0x1
    .end annotation

    .line 1
    iget-object v0, p0, Lg8/d1;->a:Lg8/b1;

    .line 2
    .line 3
    return-object v0
.end method

.method public final b()Lg8/v6;
    .locals 1
    .annotation build Lg8/M0;
        zza = 0x3
    .end annotation

    .line 1
    iget-object v0, p0, Lg8/d1;->c:Lg8/v6;

    .line 2
    .line 3
    return-object v0
.end method

.method public final c()Ljava/lang/Integer;
    .locals 1
    .annotation build Lg8/M0;
        zza = 0x2
    .end annotation

    .line 1
    iget-object v0, p0, Lg8/d1;->b:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object v0
.end method
