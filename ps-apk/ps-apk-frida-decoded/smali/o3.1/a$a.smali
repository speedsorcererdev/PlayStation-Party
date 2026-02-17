.class public final Lo3/a$a;
.super Ljava/lang/Object;
.source "NoneTransition.kt"

# interfaces
.implements Lo3/b$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo3/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u001f\u0010\t\u001a\u00020\u00082\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0006H\u0016\u00a2\u0006\u0004\u0008\t\u0010\n\u00a8\u0006\u000b"
    }
    d2 = {
        "Lo3/a$a;",
        "Lo3/b$a;",
        "<init>",
        "()V",
        "Lo3/c;",
        "target",
        "Li3/i;",
        "result",
        "Lo3/b;",
        "a",
        "(Lo3/c;Li3/i;)Lo3/b;",
        "coil-core_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public a(Lo3/c;Li3/i;)Lo3/b;
    .locals 1

    .line 1
    new-instance v0, Lo3/a;

    .line 2
    .line 3
    invoke-direct {v0, p1, p2}, Lo3/a;-><init>(Lo3/c;Li3/i;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method
