.class public final Lke/y$c;
.super Ljava/lang/Object;
.source "MultipartBody.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lke/y;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lke/y$c$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u000b\u0018\u0000 \u000e2\u00020\u0001:\u0001\u0008B\u001b\u0008\u0002\u0012\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007R\u0019\u0010\u0003\u001a\u0004\u0018\u00010\u00028\u0007\u00a2\u0006\u000c\n\u0004\u0008\u0008\u0010\t\u001a\u0004\u0008\n\u0010\u000bR\u0017\u0010\u0005\u001a\u00020\u00048\u0007\u00a2\u0006\u000c\n\u0004\u0008\n\u0010\u000c\u001a\u0004\u0008\u0008\u0010\r\u00a8\u0006\u000f"
    }
    d2 = {
        "Lke/y$c;",
        "",
        "Lke/t;",
        "headers",
        "Lke/C;",
        "body",
        "<init>",
        "(Lke/t;Lke/C;)V",
        "a",
        "Lke/t;",
        "b",
        "()Lke/t;",
        "Lke/C;",
        "()Lke/C;",
        "c",
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


# static fields
.field public static final c:Lke/y$c$a;


# instance fields
.field private final a:Lke/t;

.field private final b:Lke/C;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lke/y$c$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lke/y$c$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lke/y$c;->c:Lke/y$c$a;

    .line 8
    .line 9
    return-void
.end method

.method private constructor <init>(Lke/t;Lke/C;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lke/y$c;->a:Lke/t;

    .line 4
    iput-object p2, p0, Lke/y$c;->b:Lke/C;

    return-void
.end method

.method public synthetic constructor <init>(Lke/t;Lke/C;Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lke/y$c;-><init>(Lke/t;Lke/C;)V

    return-void
.end method


# virtual methods
.method public final a()Lke/C;
    .locals 1

    .line 1
    iget-object v0, p0, Lke/y$c;->b:Lke/C;

    .line 2
    .line 3
    return-object v0
.end method

.method public final b()Lke/t;
    .locals 1

    .line 1
    iget-object v0, p0, Lke/y$c;->a:Lke/t;

    .line 2
    .line 3
    return-object v0
.end method
