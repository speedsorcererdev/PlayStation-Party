.class public final Lg8/s9;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-mlkit-barcode-scanning@@18.3.1"


# instance fields
.field private final a:Lg8/f0;


# direct methods
.method synthetic constructor <init>(Lg8/q9;Lg8/r9;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Lg8/q9;->a(Lg8/q9;)Lg8/f0;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    iput-object p1, p0, Lg8/s9;->a:Lg8/f0;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a()Lg8/f0;
    .locals 1
    .annotation build Lg8/M0;
        zza = 0x1
    .end annotation

    .line 1
    iget-object v0, p0, Lg8/s9;->a:Lg8/f0;

    .line 2
    .line 3
    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    if-ne p1, p0, :cond_0

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    return p1

    .line 5
    :cond_0
    instance-of v0, p1, Lg8/s9;

    .line 6
    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    const/4 p1, 0x0

    .line 10
    return p1

    .line 11
    :cond_1
    check-cast p1, Lg8/s9;

    .line 12
    .line 13
    iget-object v0, p0, Lg8/s9;->a:Lg8/f0;

    .line 14
    .line 15
    iget-object p1, p1, Lg8/s9;->a:Lg8/f0;

    .line 16
    .line 17
    invoke-static {v0, p1}, LM7/h;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    return p1
.end method

.method public final hashCode()I
    .locals 1

    .line 1
    iget-object v0, p0, Lg8/s9;->a:Lg8/f0;

    .line 2
    .line 3
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, LM7/h;->c([Ljava/lang/Object;)I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    return v0
.end method
