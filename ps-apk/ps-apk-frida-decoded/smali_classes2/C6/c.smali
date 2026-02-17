.class public final LC6/c;
.super Ljava/lang/Object;
.source "Executors.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LC6/c$a;,
        LC6/c$b;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0008\u00c0\u0002\u0018\u00002\u00020\u0001:\u0002\u0005\nB\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003R\u0014\u0010\u0007\u001a\u00020\u00048\u0006X\u0087\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0005\u0010\u0006R\u0014\u0010\t\u001a\u00020\u00048\u0006X\u0087\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0008\u0010\u0006\u00a8\u0006\u000b"
    }
    d2 = {
        "LC6/c;",
        "",
        "<init>",
        "()V",
        "Ljava/util/concurrent/Executor;",
        "b",
        "Ljava/util/concurrent/Executor;",
        "UI_THREAD",
        "c",
        "IMMEDIATE",
        "a",
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
.field public static final a:LC6/c;

.field public static final b:Ljava/util/concurrent/Executor;

.field public static final c:Ljava/util/concurrent/Executor;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, LC6/c;

    .line 2
    .line 3
    invoke-direct {v0}, LC6/c;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, LC6/c;->a:LC6/c;

    .line 7
    .line 8
    new-instance v0, LC6/c$b;

    .line 9
    .line 10
    invoke-direct {v0}, LC6/c$b;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, LC6/c;->b:Ljava/util/concurrent/Executor;

    .line 14
    .line 15
    new-instance v0, LC6/c$a;

    .line 16
    .line 17
    invoke-direct {v0}, LC6/c$a;-><init>()V

    .line 18
    .line 19
    .line 20
    sput-object v0, LC6/c;->c:Ljava/util/concurrent/Executor;

    .line 21
    .line 22
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
