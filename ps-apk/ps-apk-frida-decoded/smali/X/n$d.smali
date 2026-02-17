.class LX/n$d;
.super Ljava/lang/Object;
.source "AudioSource.java"

# interfaces
.implements LX/p$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/n;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "d"
.end annotation


# instance fields
.field final synthetic a:LX/n;


# direct methods
.method constructor <init>(LX/n;)V
    .locals 0

    .line 1
    iput-object p1, p0, LX/n$d;->a:LX/n;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, LX/n$d;->a:LX/n;

    .line 2
    .line 3
    iput-boolean p1, v0, LX/n;->q:Z

    .line 4
    .line 5
    iget-object p1, v0, LX/n;->g:LX/n$e;

    .line 6
    .line 7
    sget-object v1, LX/n$e;->u:LX/n$e;

    .line 8
    .line 9
    if-ne p1, v1, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0}, LX/n;->D()V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method
