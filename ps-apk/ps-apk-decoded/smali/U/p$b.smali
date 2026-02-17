.class abstract LU/p$b;
.super LU/p;
.source "FallbackStrategy.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LU/p;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x408
    name = "b"
.end annotation


# direct methods
.method constructor <init>()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, LU/p;-><init>(LU/p$a;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method abstract b()LU/x;
.end method

.method abstract c()I
.end method
