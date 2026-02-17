.class LU/U$j$a;
.super Ljava/lang/Object;
.source "Recorder.java"

# interfaces
.implements LU/U$j$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LU/U$j;->L0(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/content/Context;

.field final synthetic b:LU/U$j;


# direct methods
.method constructor <init>(LU/U$j;Landroid/content/Context;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, LU/U$j$a;->b:LU/U$j;

    .line 2
    .line 3
    iput-object p2, p0, LU/U$j$a;->a:Landroid/content/Context;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public a(LX/a;Ljava/util/concurrent/Executor;)LX/n;
    .locals 2

    .line 1
    new-instance v0, LX/n;

    .line 2
    .line 3
    iget-object v1, p0, LU/U$j$a;->a:Landroid/content/Context;

    .line 4
    .line 5
    invoke-direct {v0, p1, p2, v1}, LX/n;-><init>(LX/a;Ljava/util/concurrent/Executor;Landroid/content/Context;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method
