.class final Lg8/C2;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-mlkit-barcode-scanning@@18.3.1"

# interfaces
.implements Lf9/d;


# static fields
.field static final a:Lg8/C2;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lg8/C2;

    .line 2
    .line 3
    invoke-direct {v0}, Lg8/C2;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lg8/C2;->a:Lg8/C2;

    .line 7
    .line 8
    const-string v0, "errorCode"

    .line 9
    .line 10
    invoke-static {v0}, Lf9/c;->a(Ljava/lang/String;)Lf9/c$b;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    new-instance v1, Lg8/I0;

    .line 15
    .line 16
    invoke-direct {v1}, Lg8/I0;-><init>()V

    .line 17
    .line 18
    .line 19
    const/4 v2, 0x1

    .line 20
    invoke-virtual {v1, v2}, Lg8/I0;->a(I)Lg8/I0;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1}, Lg8/I0;->b()Lg8/M0;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-virtual {v0, v1}, Lf9/c$b;->b(Ljava/lang/annotation/Annotation;)Lf9/c$b;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {v0}, Lf9/c$b;->a()Lf9/c;

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lg8/L1;

    .line 2
    .line 3
    check-cast p2, Lf9/e;

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    throw p1
.end method
