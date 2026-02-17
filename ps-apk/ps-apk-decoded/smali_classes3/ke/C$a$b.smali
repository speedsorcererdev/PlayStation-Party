.class public final Lke/C$a$b;
.super Lke/C;
.source "RequestBody.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lke/C$a;->h([BLke/x;II)Lke/C;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\'\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0011\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\u0016\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u000f\u0010\u0006\u001a\u00020\u0005H\u0016\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u0017\u0010\u000b\u001a\u00020\n2\u0006\u0010\t\u001a\u00020\u0008H\u0016\u00a2\u0006\u0004\u0008\u000b\u0010\u000c\u00a8\u0006\r"
    }
    d2 = {
        "ke/C$a$b",
        "Lke/C;",
        "Lke/x;",
        "b",
        "()Lke/x;",
        "",
        "a",
        "()J",
        "Lze/f;",
        "sink",
        "Lqc/E;",
        "i",
        "(Lze/f;)V",
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
.field final synthetic b:Lke/x;

.field final synthetic c:I

.field final synthetic d:[B

.field final synthetic e:I


# direct methods
.method constructor <init>(Lke/x;I[BI)V
    .locals 0

    .line 1
    iput-object p1, p0, Lke/C$a$b;->b:Lke/x;

    .line 2
    .line 3
    iput p2, p0, Lke/C$a$b;->c:I

    .line 4
    .line 5
    iput-object p3, p0, Lke/C$a$b;->d:[B

    .line 6
    .line 7
    iput p4, p0, Lke/C$a$b;->e:I

    .line 8
    .line 9
    invoke-direct {p0}, Lke/C;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public a()J
    .locals 2

    .line 1
    iget v0, p0, Lke/C$a$b;->c:I

    .line 2
    .line 3
    int-to-long v0, v0

    .line 4
    return-wide v0
.end method

.method public b()Lke/x;
    .locals 1

    .line 1
    iget-object v0, p0, Lke/C$a$b;->b:Lke/x;

    .line 2
    .line 3
    return-object v0
.end method

.method public i(Lze/f;)V
    .locals 3

    .line 1
    const-string v0, "sink"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lke/C$a$b;->d:[B

    .line 7
    .line 8
    iget v1, p0, Lke/C$a$b;->e:I

    .line 9
    .line 10
    iget v2, p0, Lke/C$a$b;->c:I

    .line 11
    .line 12
    invoke-interface {p1, v0, v1, v2}, Lze/f;->j([BII)Lze/f;

    .line 13
    .line 14
    .line 15
    return-void
.end method
