.class LNa/c$a;
.super Ljava/lang/Object;
.source "MainActivity.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LNa/c;->T0()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic q:Landroid/content/Context;

.field final synthetic u:LNa/c;


# direct methods
.method constructor <init>(LNa/c;Landroid/content/Context;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, LNa/c$a;->u:LNa/c;

    .line 2
    .line 3
    iput-object p2, p0, LNa/c$a;->q:Landroid/content/Context;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 1
    invoke-static {}, LSa/a;->b()LSa/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, LNa/c$a;->q:Landroid/content/Context;

    .line 6
    .line 7
    invoke-static {}, LOa/c;->a()LXa/a;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    iget-object v3, p0, LNa/c$a;->q:Landroid/content/Context;

    .line 12
    .line 13
    invoke-static {v3}, LVa/a;->a(Landroid/content/Context;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    invoke-virtual {v0, v1, v2, v3}, LSa/a;->c(Landroid/content/Context;LXa/a;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method
