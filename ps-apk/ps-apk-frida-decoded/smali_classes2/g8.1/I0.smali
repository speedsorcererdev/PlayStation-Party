.class public final Lg8/I0;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-mlkit-barcode-scanning@@18.3.1"


# instance fields
.field private a:I

.field private final b:Lg8/L0;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lg8/L0;->q:Lg8/L0;

    .line 5
    .line 6
    iput-object v0, p0, Lg8/I0;->b:Lg8/L0;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(I)Lg8/I0;
    .locals 0

    .line 1
    iput p1, p0, Lg8/I0;->a:I

    .line 2
    .line 3
    return-object p0
.end method

.method public final b()Lg8/M0;
    .locals 3

    .line 1
    new-instance v0, Lg8/H0;

    .line 2
    .line 3
    iget v1, p0, Lg8/I0;->a:I

    .line 4
    .line 5
    iget-object v2, p0, Lg8/I0;->b:Lg8/L0;

    .line 6
    .line 7
    invoke-direct {v0, v1, v2}, Lg8/H0;-><init>(ILg8/L0;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method
