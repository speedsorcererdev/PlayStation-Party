.class public interface abstract Lo3/b$a;
.super Ljava/lang/Object;
.source "Transition.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo3/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo3/b$a$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u00e6\u0080\u0001\u0018\u0000 \u00072\u00020\u0001:\u0001\u0007J\u001f\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004H&\u00a2\u0006\u0004\u0008\u0007\u0010\u0008\u00f8\u0001\u0000\u0082\u0002\u0006\n\u0004\u0008!0\u0001\u00a8\u0006\t\u00c0\u0006\u0001"
    }
    d2 = {
        "Lo3/b$a;",
        "",
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


# static fields
.field public static final a:Lo3/b$a$a;

.field public static final b:Lo3/b$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Lo3/b$a$a;->a:Lo3/b$a$a;

    .line 2
    .line 3
    sput-object v0, Lo3/b$a;->a:Lo3/b$a$a;

    .line 4
    .line 5
    new-instance v0, Lo3/a$a;

    .line 6
    .line 7
    invoke-direct {v0}, Lo3/a$a;-><init>()V

    .line 8
    .line 9
    .line 10
    sput-object v0, Lo3/b$a;->b:Lo3/b$a;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public abstract a(Lo3/c;Li3/i;)Lo3/b;
.end method
