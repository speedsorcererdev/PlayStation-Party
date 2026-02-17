.class LE1/k$a;
.super Ljava/lang/Object;
.source "MediaCodecVideoRenderer.java"

# interfaces
.implements LE1/C$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LE1/k;->c0(ZZ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:LE1/k;


# direct methods
.method constructor <init>(LE1/k;)V
    .locals 0

    .line 1
    iput-object p1, p0, LE1/k$a;->b:LE1/k;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a(LE1/C;)V
    .locals 2

    .line 1
    iget-object p1, p0, LE1/k$a;->b:LE1/k;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    const/4 v1, 0x1

    .line 5
    invoke-virtual {p1, v0, v1}, LE1/k;->V2(II)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public b(LE1/C;LZ0/l0;)V
    .locals 0

    .line 1
    return-void
.end method

.method public c(LE1/C;)V
    .locals 0

    .line 1
    iget-object p1, p0, LE1/k$a;->b:LE1/k;

    .line 2
    .line 3
    invoke-static {p1}, LE1/k;->Y1(LE1/k;)Landroid/view/Surface;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-static {p1}, Lc1/a;->j(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    iget-object p1, p0, LE1/k$a;->b:LE1/k;

    .line 11
    .line 12
    invoke-static {p1}, LE1/k;->Z1(LE1/k;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method
