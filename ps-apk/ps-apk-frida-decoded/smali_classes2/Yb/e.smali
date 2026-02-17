.class public final LYb/e;
.super Ljava/lang/Object;
.source "ViewIdHelpers.kt"

# interfaces
.implements LYb/f;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u000c\u0008\u00c7\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u000f\u0010\u0005\u001a\u00020\u0004H\u0016\u00a2\u0006\u0004\u0008\u0005\u0010\u0006R$\u0010\r\u001a\u0004\u0018\u00010\u00018\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0007\u0010\u0008\u001a\u0004\u0008\t\u0010\n\"\u0004\u0008\u000b\u0010\u000cR\u0014\u0010\u000f\u001a\u00020\u00018\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000e\u0010\u0008\u00a8\u0006\u0010"
    }
    d2 = {
        "LYb/e;",
        "LYb/f;",
        "<init>",
        "()V",
        "",
        "a",
        "()I",
        "b",
        "LYb/f;",
        "getExternalGenerator",
        "()LYb/f;",
        "setExternalGenerator",
        "(LYb/f;)V",
        "externalGenerator",
        "c",
        "defaultGenerator",
        "react-native-screens_release"
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
.field public static final a:LYb/e;

.field private static b:LYb/f;

.field private static final c:LYb/f;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, LYb/e;

    .line 2
    .line 3
    invoke-direct {v0}, LYb/e;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, LYb/e;->a:LYb/e;

    .line 7
    .line 8
    new-instance v0, LYb/c;

    .line 9
    .line 10
    invoke-direct {v0}, LYb/c;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, LYb/e;->c:LYb/f;

    .line 14
    .line 15
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


# virtual methods
.method public a()I
    .locals 1

    .line 1
    sget-object v0, LYb/e;->b:LYb/f;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, LYb/f;->a()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0

    .line 10
    :cond_0
    sget-object v0, LYb/e;->c:LYb/f;

    .line 11
    .line 12
    invoke-interface {v0}, LYb/f;->a()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    return v0
.end method
