.class public final synthetic LP8/h;
.super Ljava/lang/Object;
.source "com.google.android.play:review@@2.0.1"

# interfaces
.implements Landroid/os/IBinder$DeathRecipient;


# instance fields
.field public final synthetic a:LP8/p;


# direct methods
.method public synthetic constructor <init>(LP8/p;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LP8/h;->a:LP8/p;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final binderDied()V
    .locals 1

    .line 1
    iget-object v0, p0, LP8/h;->a:LP8/p;

    .line 2
    .line 3
    invoke-static {v0}, LP8/p;->h(LP8/p;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
