.class final Lh8/i5;
.super Lh8/k5;
.source "com.google.mlkit:vision-common@@17.3.0"


# static fields
.field private static final B:Lh8/i5;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lh8/i5;

    .line 2
    .line 3
    const-string v1, "unusedTag"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lh8/i5;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lh8/i5;->B:Lh8/i5;

    .line 9
    .line 10
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string p1, "unusedTag"

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-direct {p0, p1, v0}, Lh8/k5;-><init>(Ljava/lang/String;Lh8/j5;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method static bridge synthetic D()Lh8/i5;
    .locals 1

    .line 1
    sget-object v0, Lh8/i5;->B:Lh8/i5;

    .line 2
    .line 3
    return-object v0
.end method


# virtual methods
.method public final bridge synthetic c()Lh8/k5;
    .locals 0

    .line 1
    return-object p0
.end method

.method public final close()V
    .locals 0

    .line 1
    return-void
.end method

.method public final p(J)V
    .locals 0

    .line 1
    return-void
.end method

.method public final t(J)V
    .locals 0

    .line 1
    return-void
.end method
