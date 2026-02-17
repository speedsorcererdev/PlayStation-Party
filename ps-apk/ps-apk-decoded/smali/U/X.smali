.class public final synthetic LU/X;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements LU/U$j$d;


# instance fields
.field public final synthetic a:LU/u;

.field public final synthetic b:Landroid/os/ParcelFileDescriptor;


# direct methods
.method public synthetic constructor <init>(LU/u;Landroid/os/ParcelFileDescriptor;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LU/X;->a:LU/u;

    .line 5
    .line 6
    iput-object p2, p0, LU/X;->b:Landroid/os/ParcelFileDescriptor;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(ILw0/a;)Landroid/media/MediaMuxer;
    .locals 2

    .line 1
    iget-object v0, p0, LU/X;->a:LU/u;

    .line 2
    .line 3
    iget-object v1, p0, LU/X;->b:Landroid/os/ParcelFileDescriptor;

    .line 4
    .line 5
    invoke-static {v0, v1, p1, p2}, LU/U$j;->D(LU/u;Landroid/os/ParcelFileDescriptor;ILw0/a;)Landroid/media/MediaMuxer;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method
