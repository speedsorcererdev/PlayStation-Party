.class public final synthetic Lb0/X;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic q:Lb0/H$e;

.field public final synthetic u:Landroid/media/MediaFormat;


# direct methods
.method public synthetic constructor <init>(Lb0/H$e;Landroid/media/MediaFormat;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lb0/X;->q:Lb0/H$e;

    .line 5
    .line 6
    iput-object p2, p0, Lb0/X;->u:Landroid/media/MediaFormat;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lb0/X;->q:Lb0/H$e;

    .line 2
    .line 3
    iget-object v1, p0, Lb0/X;->u:Landroid/media/MediaFormat;

    .line 4
    .line 5
    invoke-static {v0, v1}, Lb0/H$e;->f(Lb0/H$e;Landroid/media/MediaFormat;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
