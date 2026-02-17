.class public final synthetic Landroidx/media3/session/c5;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Landroidx/media3/session/MediaSessionStub$e;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:I

.field public final synthetic c:I

.field public final synthetic d:Landroidx/media3/session/J2;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;IILandroidx/media3/session/J2;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/media3/session/c5;->a:Ljava/lang/String;

    .line 5
    .line 6
    iput p2, p0, Landroidx/media3/session/c5;->b:I

    .line 7
    .line 8
    iput p3, p0, Landroidx/media3/session/c5;->c:I

    .line 9
    .line 10
    iput-object p4, p0, Landroidx/media3/session/c5;->d:Landroidx/media3/session/J2;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a(Landroidx/media3/session/L3;Landroidx/media3/session/m3$g;I)Ljava/lang/Object;
    .locals 7

    .line 1
    iget-object v0, p0, Landroidx/media3/session/c5;->a:Ljava/lang/String;

    .line 2
    .line 3
    iget v1, p0, Landroidx/media3/session/c5;->b:I

    .line 4
    .line 5
    iget v2, p0, Landroidx/media3/session/c5;->c:I

    .line 6
    .line 7
    iget-object v3, p0, Landroidx/media3/session/c5;->d:Landroidx/media3/session/J2;

    .line 8
    .line 9
    move-object v4, p1

    .line 10
    check-cast v4, Landroidx/media3/session/b3;

    .line 11
    .line 12
    move-object v5, p2

    .line 13
    move v6, p3

    .line 14
    invoke-static/range {v0 .. v6}, Landroidx/media3/session/MediaSessionStub;->v5(Ljava/lang/String;IILandroidx/media3/session/J2;Landroidx/media3/session/b3;Landroidx/media3/session/m3$g;I)Lcom/google/common/util/concurrent/q;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    return-object p1
.end method
