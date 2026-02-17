.class public LX7/a;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-fido@@20.1.0"


# static fields
.field public static final a:LL7/a$g;

.field public static final b:LL7/a;

.field public static final c:Lc8/b;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, LL7/a$g;

    .line 2
    .line 3
    invoke-direct {v0}, LL7/a$g;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, LX7/a;->a:LL7/a$g;

    .line 7
    .line 8
    new-instance v1, LL7/a;

    .line 9
    .line 10
    new-instance v2, Lc8/c;

    .line 11
    .line 12
    invoke-direct {v2}, Lc8/c;-><init>()V

    .line 13
    .line 14
    .line 15
    const-string v3, "Fido.U2F_ZERO_PARTY_API"

    .line 16
    .line 17
    invoke-direct {v1, v3, v2, v0}, LL7/a;-><init>(Ljava/lang/String;LL7/a$a;LL7/a$g;)V

    .line 18
    .line 19
    .line 20
    sput-object v1, LX7/a;->b:LL7/a;

    .line 21
    .line 22
    new-instance v0, Lc8/b;

    .line 23
    .line 24
    invoke-direct {v0}, Lc8/b;-><init>()V

    .line 25
    .line 26
    .line 27
    sput-object v0, LX7/a;->c:Lc8/b;

    .line 28
    .line 29
    return-void
.end method

.method public static a(Landroid/app/Activity;)Lcom/google/android/gms/fido/fido2/a;
    .locals 1

    .line 1
    new-instance v0, Lcom/google/android/gms/fido/fido2/a;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/google/android/gms/fido/fido2/a;-><init>(Landroid/app/Activity;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method
