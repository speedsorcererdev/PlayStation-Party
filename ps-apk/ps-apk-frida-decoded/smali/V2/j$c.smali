.class public interface abstract LV2/j$c;
.super Ljava/lang/Object;
.source "EventListener.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LV2/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LV2/j$c$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u00e6\u0080\u0001\u0018\u0000 \u00052\u00020\u0001:\u0001\u0005J\u0017\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H&\u00a2\u0006\u0004\u0008\u0005\u0010\u0006\u00f8\u0001\u0000\u0082\u0002\u0006\n\u0004\u0008!0\u0001\u00a8\u0006\u0007\u00c0\u0006\u0001"
    }
    d2 = {
        "LV2/j$c;",
        "",
        "Li3/f;",
        "request",
        "LV2/j;",
        "a",
        "(Li3/f;)LV2/j;",
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
.field public static final a:LV2/j$c$a;

.field public static final b:LV2/j$c;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, LV2/j$c$a;->a:LV2/j$c$a;

    .line 2
    .line 3
    sput-object v0, LV2/j$c;->a:LV2/j$c$a;

    .line 4
    .line 5
    new-instance v0, LV2/k;

    .line 6
    .line 7
    invoke-direct {v0}, LV2/k;-><init>()V

    .line 8
    .line 9
    .line 10
    sput-object v0, LV2/j$c;->b:LV2/j$c;

    .line 11
    .line 12
    return-void
.end method

.method private static b(Li3/f;)LV2/j;
    .locals 0

    .line 1
    sget-object p0, LV2/j;->b:LV2/j;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic c(Li3/f;)LV2/j;
    .locals 0

    .line 1
    invoke-static {p0}, LV2/j$c;->b(Li3/f;)LV2/j;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method


# virtual methods
.method public abstract a(Li3/f;)LV2/j;
.end method
