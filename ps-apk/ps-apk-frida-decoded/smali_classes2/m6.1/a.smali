.class public final Lm6/a;
.super Ljava/lang/Object;
.source "AndroidChoreographerProvider.kt"

# interfaces
.implements Lm6/b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lm6/a$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u00c6\u0002\u0018\u00002\u00020\u0001:\u0001\u0007B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u000f\u0010\u0004\u001a\u00020\u0000H\u0007\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u000f\u0010\u0007\u001a\u00020\u0006H\u0016\u00a2\u0006\u0004\u0008\u0007\u0010\u0008\u00a8\u0006\t"
    }
    d2 = {
        "Lm6/a;",
        "Lm6/b;",
        "<init>",
        "()V",
        "b",
        "()Lm6/a;",
        "Lm6/b$a;",
        "a",
        "()Lm6/b$a;",
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
.field public static final a:Lm6/a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lm6/a;

    .line 2
    .line 3
    invoke-direct {v0}, Lm6/a;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lm6/a;->a:Lm6/a;

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

.method public static final b()Lm6/a;
    .locals 1

    .line 1
    sget-object v0, Lm6/a;->a:Lm6/a;

    .line 2
    .line 3
    return-object v0
.end method


# virtual methods
.method public a()Lm6/b$a;
    .locals 1

    .line 1
    invoke-static {}, Lcom/facebook/react/bridge/UiThreadUtil;->assertOnUiThread()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lm6/a$a;

    .line 5
    .line 6
    invoke-direct {v0}, Lm6/a$a;-><init>()V

    .line 7
    .line 8
    .line 9
    return-object v0
.end method
