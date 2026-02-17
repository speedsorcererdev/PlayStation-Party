.class LA/M$a;
.super Ljava/lang/Object;
.source "CameraProviderInitRetryPolicy.java"

# interfaces
.implements Lx/u0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LA/M;-><init>(J)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic d:J

.field final synthetic e:LA/M;


# direct methods
.method constructor <init>(LA/M;J)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, LA/M$a;->e:LA/M;

    .line 2
    .line 3
    iput-wide p2, p0, LA/M$a;->d:J

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public c()J
    .locals 2

    .line 1
    iget-wide v0, p0, LA/M$a;->d:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public e(Lx/u0$b;)Lx/u0$c;
    .locals 1

    .line 1
    invoke-interface {p1}, Lx/u0$b;->a()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    const/4 v0, 0x1

    .line 6
    if-ne p1, v0, :cond_0

    .line 7
    .line 8
    sget-object p1, Lx/u0$c;->d:Lx/u0$c;

    .line 9
    .line 10
    return-object p1

    .line 11
    :cond_0
    sget-object p1, Lx/u0$c;->e:Lx/u0$c;

    .line 12
    .line 13
    return-object p1
.end method
