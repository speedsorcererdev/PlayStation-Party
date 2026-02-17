.class public final LA/O0;
.super Ljava/lang/Object;
.source "PreviewConfig.java"

# interfaces
.implements LA/q1;
.implements LA/u0;
.implements LG/n;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "LA/q1<",
        "Lx/r0;",
        ">;",
        "LA/u0;",
        "LG/n;"
    }
.end annotation


# instance fields
.field private final K:LA/L0;


# direct methods
.method public constructor <init>(LA/L0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LA/O0;->K:LA/L0;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public p()LA/Z;
    .locals 1

    .line 1
    iget-object v0, p0, LA/O0;->K:LA/L0;

    .line 2
    .line 3
    return-object v0
.end method

.method public s()I
    .locals 1

    .line 1
    sget-object v0, LA/t0;->h:LA/Z$a;

    .line 2
    .line 3
    invoke-interface {p0, v0}, LA/U0;->f(LA/Z$a;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Integer;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0
.end method
