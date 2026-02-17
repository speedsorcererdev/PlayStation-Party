.class public final Lne/c;
.super Ljava/lang/Object;
.source "CacheStrategy.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lne/c$a;,
        Lne/c$b;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u000b\u0018\u0000 \u000e2\u00020\u0001:\u0002\u0008\nB\u001d\u0008\u0000\u0012\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u0012\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007R\u0019\u0010\u0003\u001a\u0004\u0018\u00010\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0008\u0010\t\u001a\u0004\u0008\n\u0010\u000bR\u0019\u0010\u0005\u001a\u0004\u0018\u00010\u00048\u0006\u00a2\u0006\u000c\n\u0004\u0008\n\u0010\u000c\u001a\u0004\u0008\u0008\u0010\r\u00a8\u0006\u000f"
    }
    d2 = {
        "Lne/c;",
        "",
        "Lke/B;",
        "networkRequest",
        "Lke/D;",
        "cacheResponse",
        "<init>",
        "(Lke/B;Lke/D;)V",
        "a",
        "Lke/B;",
        "b",
        "()Lke/B;",
        "Lke/D;",
        "()Lke/D;",
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
.field public static final c:Lne/c$a;


# instance fields
.field private final a:Lke/B;

.field private final b:Lke/D;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lne/c$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lne/c$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lne/c;->c:Lne/c$a;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Lke/B;Lke/D;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lne/c;->a:Lke/B;

    .line 5
    .line 6
    iput-object p2, p0, Lne/c;->b:Lke/D;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()Lke/D;
    .locals 1

    .line 1
    iget-object v0, p0, Lne/c;->b:Lke/D;

    .line 2
    .line 3
    return-object v0
.end method

.method public final b()Lke/B;
    .locals 1

    .line 1
    iget-object v0, p0, Lne/c;->a:Lke/B;

    .line 2
    .line 3
    return-object v0
.end method
