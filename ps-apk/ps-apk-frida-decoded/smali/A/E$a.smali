.class final LA/E$a;
.super Ljava/lang/Object;
.source "CameraConfigs.java"

# interfaces
.implements LA/B;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LA/E;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "a"
.end annotation


# instance fields
.field private final K:LA/q0;


# direct methods
.method constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/lang/Object;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    invoke-static {v0}, LA/q0;->a(Ljava/lang/Object;)LA/q0;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LA/E$a;->K:LA/q0;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public Q()LA/q0;
    .locals 1

    .line 1
    iget-object v0, p0, LA/E$a;->K:LA/q0;

    .line 2
    .line 3
    return-object v0
.end method

.method public p()LA/Z;
    .locals 1

    .line 1
    invoke-static {}, LA/L0;->c0()LA/L0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
