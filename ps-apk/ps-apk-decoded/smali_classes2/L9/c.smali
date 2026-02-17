.class public LL9/c;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-mlkit-barcode-scanning@@18.3.1"


# direct methods
.method public static a(LL9/b;)LL9/a;
    .locals 2

    .line 1
    const-string v0, "You must provide a valid BarcodeScannerOptions."

    .line 2
    .line 3
    invoke-static {p0, v0}, LM7/j;->m(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    invoke-static {}, LG9/i;->c()LG9/i;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    const-class v1, LO9/f;

    .line 11
    .line 12
    invoke-virtual {v0, v1}, LG9/i;->a(Ljava/lang/Class;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, LO9/f;

    .line 17
    .line 18
    invoke-virtual {v0, p0}, LO9/f;->a(LL9/b;)LO9/g;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0
.end method
