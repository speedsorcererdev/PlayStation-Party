.class public final LW4/c;
.super Ljava/lang/Object;
.source "PrinterHolder.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\t\u0008\u00c0\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003R(\u0010\u000c\u001a\u00020\u00048\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0018\n\u0004\u0008\u0005\u0010\u0006\u0012\u0004\u0008\u000b\u0010\u0003\u001a\u0004\u0008\u0007\u0010\u0008\"\u0004\u0008\t\u0010\n\u00a8\u0006\r"
    }
    d2 = {
        "LW4/c;",
        "",
        "<init>",
        "()V",
        "LW4/b;",
        "b",
        "LW4/b;",
        "a",
        "()LW4/b;",
        "setPrinter",
        "(LW4/b;)V",
        "getPrinter$annotations",
        "printer",
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
.field public static final a:LW4/c;

.field private static b:LW4/b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, LW4/c;

    .line 2
    .line 3
    invoke-direct {v0}, LW4/c;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, LW4/c;->a:LW4/c;

    .line 7
    .line 8
    sget-object v0, LW4/a;->a:LW4/a;

    .line 9
    .line 10
    sput-object v0, LW4/c;->b:LW4/b;

    .line 11
    .line 12
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

.method public static final a()LW4/b;
    .locals 1

    .line 1
    sget-object v0, LW4/c;->b:LW4/b;

    .line 2
    .line 3
    return-object v0
.end method
