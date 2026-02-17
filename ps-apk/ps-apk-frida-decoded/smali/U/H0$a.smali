.class LU/H0$a;
.super Ljava/lang/Object;
.source "VideoEncoderSession.java"

# interfaces
.implements LF/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LU/H0;->i(Lx/J0;LA/j1;LU/s;LW/i;)Lcom/google/common/util/concurrent/q;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "LF/c<",
        "Lb0/l;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:LU/H0;


# direct methods
.method constructor <init>(LU/H0;)V
    .locals 0

    .line 1
    iput-object p1, p0, LU/H0$a;->a:LU/H0;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Throwable;)V
    .locals 2

    .line 1
    const-string v0, "VideoEncoderSession"

    .line 2
    .line 3
    const-string v1, "VideoEncoder configuration failed."

    .line 4
    .line 5
    invoke-static {v0, v1, p1}, Lx/g0;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 6
    .line 7
    .line 8
    iget-object p1, p0, LU/H0$a;->a:LU/H0;

    .line 9
    .line 10
    invoke-virtual {p1}, LU/H0;->x()V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public b(Lb0/l;)V
    .locals 0

    .line 1
    return-void
.end method

.method public bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lb0/l;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, LU/H0$a;->b(Lb0/l;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
