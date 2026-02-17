.class public final Lye/d$g;
.super Loe/a;
.source "TaskQueue.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lye/d;->s(Ljava/lang/String;Lye/d$d;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0011\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\t\n\u0002\u0008\u0003*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u000f\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0003\u0010\u0004\u00a8\u0006\u0005"
    }
    d2 = {
        "ye/d$g",
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
.field final synthetic e:Lye/d;

.field final synthetic f:J


# direct methods
.method public constructor <init>(Ljava/lang/String;Lye/d;J)V
    .locals 0

    .line 1
    iput-object p2, p0, Lye/d$g;->e:Lye/d;

    .line 2
    .line 3
    iput-wide p3, p0, Lye/d$g;->f:J

    .line 4
    .line 5
    const/4 p2, 0x2

    .line 6
    const/4 p3, 0x0

    .line 7
    const/4 p4, 0x0

    .line 8
    invoke-direct {p0, p1, p4, p2, p3}, Loe/a;-><init>(Ljava/lang/String;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public f()J
    .locals 2

    .line 1
    iget-object v0, p0, Lye/d$g;->e:Lye/d;

    .line 2
    .line 3
    invoke-virtual {v0}, Lye/d;->y()V

    .line 4
    .line 5
    .line 6
    iget-wide v0, p0, Lye/d$g;->f:J

    .line 7
    .line 8
    return-wide v0
.end method
