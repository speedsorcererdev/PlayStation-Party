.class Landroidx/media3/session/legacy/e$i$a;
.super Landroidx/media3/session/legacy/e$l;
.source "MediaBrowserServiceCompat.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/media3/session/legacy/e$i;->g(Ljava/lang/String;Landroidx/media3/session/legacy/e$m;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/media3/session/legacy/e$l<",
        "Landroidx/media3/session/legacy/c$i;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic f:Landroidx/media3/session/legacy/e$m;

.field final synthetic g:Landroidx/media3/session/legacy/e$i;


# direct methods
.method constructor <init>(Landroidx/media3/session/legacy/e$i;Ljava/lang/Object;Landroidx/media3/session/legacy/e$m;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/media3/session/legacy/e$i$a;->g:Landroidx/media3/session/legacy/e$i;

    .line 2
    .line 3
    iput-object p3, p0, Landroidx/media3/session/legacy/e$i$a;->f:Landroidx/media3/session/legacy/e$m;

    .line 4
    .line 5
    invoke-direct {p0, p2}, Landroidx/media3/session/legacy/e$l;-><init>(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media3/session/legacy/e$i$a;->f:Landroidx/media3/session/legacy/e$m;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/media3/session/legacy/e$m;->a()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method bridge synthetic e(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Landroidx/media3/session/legacy/c$i;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Landroidx/media3/session/legacy/e$i$a;->i(Landroidx/media3/session/legacy/c$i;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method i(Landroidx/media3/session/legacy/c$i;)V
    .locals 2

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    iget-object p1, p0, Landroidx/media3/session/legacy/e$i$a;->f:Landroidx/media3/session/legacy/e$m;

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-virtual {p1, v0}, Landroidx/media3/session/legacy/e$m;->c(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    const/4 v1, 0x0

    .line 15
    invoke-virtual {p1, v0, v1}, Landroidx/media3/session/legacy/c$i;->writeToParcel(Landroid/os/Parcel;I)V

    .line 16
    .line 17
    .line 18
    iget-object p1, p0, Landroidx/media3/session/legacy/e$i$a;->f:Landroidx/media3/session/legacy/e$m;

    .line 19
    .line 20
    invoke-virtual {p1, v0}, Landroidx/media3/session/legacy/e$m;->c(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    :goto_0
    return-void
.end method
