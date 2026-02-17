.class public final LA/g0$a;
.super Ljava/lang/Exception;
.source "DeferrableSurface.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LA/g0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field q:LA/g0;


# direct methods
.method public constructor <init>(Ljava/lang/String;LA/g0;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, LA/g0$a;->q:LA/g0;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a()LA/g0;
    .locals 1

    .line 1
    iget-object v0, p0, LA/g0$a;->q:LA/g0;

    .line 2
    .line 3
    return-object v0
.end method
