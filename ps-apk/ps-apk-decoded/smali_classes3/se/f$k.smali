.class public final Lse/f$k;
.super Loe/a;
.source "TaskQueue.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lse/f;->i2(ILse/b;)V
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
.field final synthetic e:Lse/f;

.field final synthetic f:I

.field final synthetic g:Lse/b;


# direct methods
.method public constructor <init>(Ljava/lang/String;ZLse/f;ILse/b;)V
    .locals 0

    .line 1
    iput-object p3, p0, Lse/f$k;->e:Lse/f;

    .line 2
    .line 3
    iput p4, p0, Lse/f$k;->f:I

    .line 4
    .line 5
    iput-object p5, p0, Lse/f$k;->g:Lse/b;

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
    :try_start_0
    iget-object v0, p0, Lse/f$k;->e:Lse/f;

    .line 2
    .line 3
    iget v1, p0, Lse/f$k;->f:I

    .line 4
    .line 5
    iget-object v2, p0, Lse/f$k;->g:Lse/b;

    .line 6
    .line 7
    invoke-virtual {v0, v1, v2}, Lse/f;->h2(ILse/b;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 8
    .line 9
    .line 10
    goto :goto_0

    .line 11
    :catch_0
    move-exception v0

    .line 12
    iget-object v1, p0, Lse/f$k;->e:Lse/f;

    .line 13
    .line 14
    invoke-static {v1, v0}, Lse/f;->b(Lse/f;Ljava/io/IOException;)V

    .line 15
    .line 16
    .line 17
    :goto_0
    const-wide/16 v0, -0x1

    .line 18
    .line 19
    return-wide v0
.end method
