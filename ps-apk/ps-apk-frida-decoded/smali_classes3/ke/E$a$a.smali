.class public final Lke/E$a$a;
.super Lke/E;
.source "ResponseBody.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lke/E$a;->b(Lze/g;Lke/x;J)Lke/E;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000!\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0011\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\u0016\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u000f\u0010\u0006\u001a\u00020\u0005H\u0016\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u000f\u0010\t\u001a\u00020\u0008H\u0016\u00a2\u0006\u0004\u0008\t\u0010\n\u00a8\u0006\u000b"
    }
    d2 = {
        "ke/E$a$a",
        "Lke/E;",
        "Lke/x;",
        "A",
        "()Lke/x;",
        "",
        "t",
        "()J",
        "Lze/g;",
        "y1",
        "()Lze/g;",
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
.field final synthetic u:Lke/x;

.field final synthetic v:J

.field final synthetic w:Lze/g;


# direct methods
.method constructor <init>(Lke/x;JLze/g;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lke/E$a$a;->u:Lke/x;

    .line 2
    .line 3
    iput-wide p2, p0, Lke/E$a$a;->v:J

    .line 4
    .line 5
    iput-object p4, p0, Lke/E$a$a;->w:Lze/g;

    .line 6
    .line 7
    invoke-direct {p0}, Lke/E;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public A()Lke/x;
    .locals 1

    .line 1
    iget-object v0, p0, Lke/E$a$a;->u:Lke/x;

    .line 2
    .line 3
    return-object v0
.end method

.method public t()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lke/E$a$a;->v:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public y1()Lze/g;
    .locals 1

    .line 1
    iget-object v0, p0, Lke/E$a$a;->w:Lze/g;

    .line 2
    .line 3
    return-object v0
.end method
