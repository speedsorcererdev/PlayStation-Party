.class LU/U$g;
.super Ljava/lang/Object;
.source "Recorder.java"

# interfaces
.implements LA/J0$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LU/U;->g0(LU/U$l;)LU/U$j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "LA/J0$a<",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:LU/U;


# direct methods
.method constructor <init>(LU/U;)V
    .locals 0

    .line 1
    iput-object p1, p0, LU/U$g;->a:LU/U;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Boolean;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, LU/U$g;->b(Ljava/lang/Boolean;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public b(Ljava/lang/Boolean;)V
    .locals 1

    .line 1
    iget-object v0, p0, LU/U$g;->a:LU/U;

    .line 2
    .line 3
    invoke-static {v0}, LU/U;->x(LU/U;)LA/H0;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0, p1}, LA/H0;->k(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    iget-object v0, p0, LU/U$g;->a:LU/U;

    .line 2
    .line 3
    invoke-static {v0}, LU/U;->x(LU/U;)LA/H0;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0, p1}, LA/H0;->j(Ljava/lang/Throwable;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
