.class public final Lse/f$d$d;
.super Loe/a;
.source "TaskQueue.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lse/f$d;->q(ZLse/m;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0011\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\t\n\u0002\u0008\u0003*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u000f\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0003\u0010\u0004\u00a8\u0006\u0005\u00b8\u0006\u0000"
    }
    d2 = {
        "oe/c",
        "Loe/a;",
        "",
        "f",
        "()J",
        "okhttp"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic e:Lse/f$d;

.field final synthetic f:Z

.field final synthetic g:Lse/m;


# direct methods
.method public constructor <init>(Ljava/lang/String;ZLse/f$d;ZLse/m;)V
    .locals 0

    .line 1
    iput-object p3, p0, Lse/f$d$d;->e:Lse/f$d;

    .line 2
    .line 3
    iput-boolean p4, p0, Lse/f$d$d;->f:Z

    .line 4
    .line 5
    iput-object p5, p0, Lse/f$d$d;->g:Lse/m;

    .line 6
    .line 7
    invoke-direct {p0, p1, p2}, Loe/a;-><init>(Ljava/lang/String;Z)V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public f()J
    .locals 3

    .line 1
    iget-object v0, p0, Lse/f$d$d;->e:Lse/f$d;

    .line 2
    .line 3
    iget-boolean v1, p0, Lse/f$d$d;->f:Z

    .line 4
    .line 5
    iget-object v2, p0, Lse/f$d$d;->g:Lse/m;

    .line 6
    .line 7
    invoke-virtual {v0, v1, v2}, Lse/f$d;->r(ZLse/m;)V

    .line 8
    .line 9
    .line 10
    const-wide/16 v0, -0x1

    .line 11
    .line 12
    return-wide v0
.end method
