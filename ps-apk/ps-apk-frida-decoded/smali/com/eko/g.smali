.class public final synthetic Lcom/eko/g;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Landroid/media/MediaScannerConnection$OnScanCompletedListener;


# instance fields
.field public final synthetic a:Lcom/eko/RNBackgroundDownloaderModule$b;

.field public final synthetic b:Lcom/eko/b;


# direct methods
.method public synthetic constructor <init>(Lcom/eko/RNBackgroundDownloaderModule$b;Lcom/eko/b;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/eko/g;->a:Lcom/eko/RNBackgroundDownloaderModule$b;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/eko/g;->b:Lcom/eko/b;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onScanCompleted(Ljava/lang/String;Landroid/net/Uri;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/eko/g;->a:Lcom/eko/RNBackgroundDownloaderModule$b;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/eko/g;->b:Lcom/eko/b;

    .line 4
    .line 5
    invoke-static {v0, v1, p1, p2}, Lcom/eko/RNBackgroundDownloaderModule$b;->a(Lcom/eko/RNBackgroundDownloaderModule$b;Lcom/eko/b;Ljava/lang/String;Landroid/net/Uri;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
