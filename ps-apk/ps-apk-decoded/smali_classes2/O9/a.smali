.class public final synthetic LO9/a;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-mlkit-barcode-scanning@@18.3.1"

# interfaces
.implements Lg8/I9;


# instance fields
.field public final synthetic a:Lg8/U6;


# direct methods
.method public synthetic constructor <init>(Lg8/U6;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LO9/a;->a:Lg8/U6;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final zza()Lg8/y9;
    .locals 3

    .line 1
    new-instance v0, Lg8/W6;

    .line 2
    .line 3
    invoke-direct {v0}, Lg8/W6;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {}, LO9/b;->f()Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    sget-object v1, Lg8/T6;->w:Lg8/T6;

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    sget-object v1, Lg8/T6;->v:Lg8/T6;

    .line 16
    .line 17
    :goto_0
    iget-object v2, p0, LO9/a;->a:Lg8/U6;

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Lg8/W6;->e(Lg8/T6;)Lg8/W6;

    .line 20
    .line 21
    .line 22
    new-instance v1, Lg8/l7;

    .line 23
    .line 24
    invoke-direct {v1}, Lg8/l7;-><init>()V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1, v2}, Lg8/l7;->b(Lg8/U6;)Lg8/l7;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1}, Lg8/l7;->c()Lg8/n7;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-virtual {v0, v1}, Lg8/W6;->h(Lg8/n7;)Lg8/W6;

    .line 35
    .line 36
    .line 37
    invoke-static {v0}, Lg8/M9;->d(Lg8/W6;)Lg8/y9;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    return-object v0
.end method
