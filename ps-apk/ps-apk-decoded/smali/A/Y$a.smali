.class public final LA/Y$a;
.super Ljava/lang/Object;
.source "CaptureStage.java"

# interfaces
.implements LA/Y;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LA/Y;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field private final a:LA/X;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, LA/X$a;

    .line 5
    .line 6
    invoke-direct {v0}, LA/X$a;-><init>()V

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, LA/X$a;->h()LA/X;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LA/Y$a;->a:LA/X;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public a()LA/X;
    .locals 1

    .line 1
    iget-object v0, p0, LA/Y$a;->a:LA/X;

    .line 2
    .line 3
    return-object v0
.end method

.method public getId()I
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method
