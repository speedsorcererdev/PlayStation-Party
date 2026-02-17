.class public final Lg8/C6;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-mlkit-barcode-scanning@@18.3.1"


# instance fields
.field private final a:Lg8/A6;

.field private final b:Ljava/lang/Integer;

.field private final c:Ljava/lang/Integer;

.field private final d:Ljava/lang/Boolean;


# direct methods
.method synthetic constructor <init>(Lg8/z6;Lg8/B6;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Lg8/z6;->c(Lg8/z6;)Lg8/A6;

    .line 5
    .line 6
    .line 7
    move-result-object p2

    .line 8
    iput-object p2, p0, Lg8/C6;->a:Lg8/A6;

    .line 9
    .line 10
    invoke-static {p1}, Lg8/z6;->e(Lg8/z6;)Ljava/lang/Integer;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    iput-object p1, p0, Lg8/C6;->b:Ljava/lang/Integer;

    .line 15
    .line 16
    const/4 p1, 0x0

    .line 17
    iput-object p1, p0, Lg8/C6;->c:Ljava/lang/Integer;

    .line 18
    .line 19
    iput-object p1, p0, Lg8/C6;->d:Ljava/lang/Boolean;

    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public final a()Lg8/A6;
    .locals 1
    .annotation build Lg8/M0;
        zza = 0x1
    .end annotation

    .line 1
    iget-object v0, p0, Lg8/C6;->a:Lg8/A6;

    .line 2
    .line 3
    return-object v0
.end method

.method public final b()Ljava/lang/Integer;
    .locals 1
    .annotation build Lg8/M0;
        zza = 0x2
    .end annotation

    .line 1
    iget-object v0, p0, Lg8/C6;->b:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p1, p0, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lg8/C6;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 9
    .line 10
    return v2

    .line 11
    :cond_1
    check-cast p1, Lg8/C6;

    .line 12
    .line 13
    iget-object v1, p0, Lg8/C6;->a:Lg8/A6;

    .line 14
    .line 15
    iget-object v3, p1, Lg8/C6;->a:Lg8/A6;

    .line 16
    .line 17
    invoke-static {v1, v3}, LM7/h;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_2

    .line 22
    .line 23
    iget-object v1, p0, Lg8/C6;->b:Ljava/lang/Integer;

    .line 24
    .line 25
    iget-object p1, p1, Lg8/C6;->b:Ljava/lang/Integer;

    .line 26
    .line 27
    invoke-static {v1, p1}, LM7/h;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    if-eqz p1, :cond_2

    .line 32
    .line 33
    const/4 p1, 0x0

    .line 34
    invoke-static {p1, p1}, LM7/h;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    if-eqz v1, :cond_2

    .line 39
    .line 40
    invoke-static {p1, p1}, LM7/h;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result p1

    .line 44
    if-eqz p1, :cond_2

    .line 45
    .line 46
    return v0

    .line 47
    :cond_2
    return v2
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    iget-object v0, p0, Lg8/C6;->a:Lg8/A6;

    .line 2
    .line 3
    iget-object v1, p0, Lg8/C6;->b:Ljava/lang/Integer;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    filled-new-array {v0, v1, v2, v2}, [Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-static {v0}, LM7/h;->c([Ljava/lang/Object;)I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    return v0
.end method
