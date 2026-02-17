.class public Lcom/google/android/gms/common/api/internal/B;
.super LL7/g;
.source "com.google.android.gms:play-services-base@@18.4.0"


# instance fields
.field private final b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, LL7/g;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string p1, "Method is not supported by connectionless client. APIs supporting connectionless client must not call this method."

    .line 5
    .line 6
    iput-object p1, p0, Lcom/google/android/gms/common/api/internal/B;->b:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method
