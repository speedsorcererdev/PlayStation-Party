.class public final synthetic Lcom/eko/f;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements LC4/b;


# instance fields
.field public final synthetic a:Lcom/eko/RNBackgroundDownloaderModule;


# direct methods
.method public synthetic constructor <init>(Lcom/eko/RNBackgroundDownloaderModule;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/eko/f;->a:Lcom/eko/RNBackgroundDownloaderModule;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onProgress(Ljava/lang/String;JJ)V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/eko/f;->a:Lcom/eko/RNBackgroundDownloaderModule;

    .line 2
    .line 3
    move-object v1, p1

    .line 4
    move-wide v2, p2

    .line 5
    move-wide v4, p4

    .line 6
    invoke-static/range {v0 .. v5}, Lcom/eko/RNBackgroundDownloaderModule;->d(Lcom/eko/RNBackgroundDownloaderModule;Ljava/lang/String;JJ)V

    .line 7
    .line 8
    .line 9
    return-void
.end method
