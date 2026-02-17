.class Lo1/h$c;
.super Ljava/lang/Object;
.source "DefaultDrmSessionManager.java"

# interfaces
.implements Lo1/A$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo1/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "c"
.end annotation


# instance fields
.field final synthetic a:Lo1/h;


# direct methods
.method private constructor <init>(Lo1/h;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lo1/h$c;->a:Lo1/h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lo1/h;Lo1/h$a;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lo1/h$c;-><init>(Lo1/h;)V

    return-void
.end method


# virtual methods
.method public a(Lo1/A;[BII[B)V
    .locals 0

    .line 1
    iget-object p1, p0, Lo1/h$c;->a:Lo1/h;

    .line 2
    .line 3
    iget-object p1, p1, Lo1/h;->y:Lo1/h$d;

    .line 4
    .line 5
    invoke-static {p1}, Lc1/a;->f(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lo1/h$d;

    .line 10
    .line 11
    invoke-virtual {p1, p3, p2}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    .line 16
    .line 17
    .line 18
    return-void
.end method
