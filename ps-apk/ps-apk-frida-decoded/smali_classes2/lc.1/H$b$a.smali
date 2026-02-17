.class Llc/H$b$a;
.super Ljava/lang/Object;
.source "ServerRequestQueue.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Llc/H$b;->d(Llc/K;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic q:Llc/H$b;


# direct methods
.method constructor <init>(Llc/H$b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Llc/H$b$a;->q:Llc/H$b;

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
    .locals 2

    .line 1
    iget-object v0, p0, Llc/H$b$a;->q:Llc/H$b;

    .line 2
    .line 3
    iget-object v0, v0, Llc/H$b;->c:Llc/H;

    .line 4
    .line 5
    const-string v1, "onPostExecuteInner"

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Llc/H;->w(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
