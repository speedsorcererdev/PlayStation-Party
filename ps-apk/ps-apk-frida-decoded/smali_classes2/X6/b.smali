.class public final LX6/b;
.super Ljava/lang/Object;
.source "SystraceMessage.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LX6/b$a;,
        LX6/b$b;,
        LX6/b$c;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000b\n\u0002\u0008\u0004\u0008\u00c6\u0002\u0018\u00002\u00020\u0001:\u0003\t\u0010\u000bB\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u001f\u0010\t\u001a\u00020\u00082\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0006H\u0007\u00a2\u0006\u0004\u0008\t\u0010\nJ\u0017\u0010\u000b\u001a\u00020\u00082\u0006\u0010\u0005\u001a\u00020\u0004H\u0007\u00a2\u0006\u0004\u0008\u000b\u0010\u000cR\u0016\u0010\u000f\u001a\u00020\r8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0006\n\u0004\u0008\u000b\u0010\u000e\u00a8\u0006\u0011"
    }
    d2 = {
        "LX6/b;",
        "",
        "<init>",
        "()V",
        "",
        "tag",
        "",
        "sectionName",
        "LX6/b$a;",
        "a",
        "(JLjava/lang/String;)LX6/b$a;",
        "b",
        "(J)LX6/b$a;",
        "",
        "Z",
        "INCLUDE_ARGS",
        "c",
        "ReactAndroid_release"
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
.field public static final a:LX6/b;

.field public static b:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, LX6/b;

    .line 2
    .line 3
    invoke-direct {v0}, LX6/b;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, LX6/b;->a:LX6/b;

    .line 7
    .line 8
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final a(JLjava/lang/String;)LX6/b$a;
    .locals 1

    .line 1
    const-string v0, "sectionName"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, LX6/b$c;

    .line 7
    .line 8
    invoke-direct {v0, p0, p1, p2}, LX6/b$c;-><init>(JLjava/lang/String;)V

    .line 9
    .line 10
    .line 11
    return-object v0
.end method

.method public static final b(J)LX6/b$a;
    .locals 1

    .line 1
    new-instance v0, LX6/b$b;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, LX6/b$b;-><init>(J)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method
