.class public final Lf8/d3;
.super Ljava/lang/Object;
.source "com.google.mlkit:language-id-common@@16.1.0"


# instance fields
.field private final a:Ljava/lang/Float;


# direct methods
.method synthetic constructor <init>(Lf8/b3;Lf8/c3;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Lf8/b3;->c(Lf8/b3;)Ljava/lang/Float;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    iput-object p1, p0, Lf8/d3;->a:Ljava/lang/Float;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Float;
    .locals 1
    .annotation build Lf8/n;
        zza = 0x3
    .end annotation

    .line 1
    iget-object v0, p0, Lf8/d3;->a:Ljava/lang/Float;

    .line 2
    .line 3
    return-object v0
.end method
