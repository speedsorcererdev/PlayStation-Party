.class public final Lf8/H3;
.super Ljava/lang/Object;
.source "com.google.mlkit:language-id-common@@16.1.0"


# instance fields
.field private final a:Ljava/lang/Float;

.field private final b:Ljava/lang/String;


# direct methods
.method synthetic constructor <init>(Lf8/F3;Lf8/G3;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Lf8/F3;->d(Lf8/F3;)Ljava/lang/Float;

    .line 5
    .line 6
    .line 7
    move-result-object p2

    .line 8
    iput-object p2, p0, Lf8/H3;->a:Ljava/lang/Float;

    .line 9
    .line 10
    invoke-static {p1}, Lf8/F3;->e(Lf8/F3;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    iput-object p1, p0, Lf8/H3;->b:Ljava/lang/String;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Float;
    .locals 1
    .annotation build Lf8/n;
        zza = 0x1
    .end annotation

    .line 1
    iget-object v0, p0, Lf8/H3;->a:Ljava/lang/Float;

    .line 2
    .line 3
    return-object v0
.end method

.method public final b()Ljava/lang/String;
    .locals 1
    .annotation build Lf8/n;
        zza = 0x2
    .end annotation

    .line 1
    iget-object v0, p0, Lf8/H3;->b:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method
