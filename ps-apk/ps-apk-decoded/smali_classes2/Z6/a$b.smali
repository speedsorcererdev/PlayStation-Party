.class LZ6/a$b;
.super Ljava/lang/Object;
.source "FrameAnimationDrawable.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LZ6/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic q:LZ6/a;


# direct methods
.method constructor <init>(LZ6/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, LZ6/a$b;->q:LZ6/a;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 1
    iget-object v0, p0, LZ6/a$b;->q:LZ6/a;

    .line 2
    .line 3
    invoke-virtual {v0}, LZ6/a;->invalidateSelf()V

    .line 4
    .line 5
    .line 6
    return-void
.end method
