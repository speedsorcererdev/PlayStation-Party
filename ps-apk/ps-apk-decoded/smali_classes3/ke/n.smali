.class public interface abstract Lke/n;
.super Ljava/lang/Object;
.source "CookieJar.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lke/n$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008f\u0018\u0000 \n2\u00020\u0001:\u0001\nJ%\u0010\u0008\u001a\u00020\u00072\u0006\u0010\u0003\u001a\u00020\u00022\u000c\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u0004H&\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u001d\u0010\n\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u00042\u0006\u0010\u0003\u001a\u00020\u0002H&\u00a2\u0006\u0004\u0008\n\u0010\u000b\u00a8\u0006\u000c"
    }
    d2 = {
        "Lke/n;",
        "",
        "Lke/u;",
        "url",
        "",
        "Lke/m;",
        "cookies",
        "Lqc/E;",
        "d",
        "(Lke/u;Ljava/util/List;)V",
        "a",
        "(Lke/u;)Ljava/util/List;",
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
.field public static final a:Lke/n$a;

.field public static final b:Lke/n;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Lke/n$a;->a:Lke/n$a;

    .line 2
    .line 3
    sput-object v0, Lke/n;->a:Lke/n$a;

    .line 4
    .line 5
    new-instance v0, Lke/n$a$a;

    .line 6
    .line 7
    invoke-direct {v0}, Lke/n$a$a;-><init>()V

    .line 8
    .line 9
    .line 10
    sput-object v0, Lke/n;->b:Lke/n;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public abstract a(Lke/u;)Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lke/u;",
            ")",
            "Ljava/util/List<",
            "Lke/m;",
            ">;"
        }
    .end annotation
.end method

.method public abstract d(Lke/u;Ljava/util/List;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lke/u;",
            "Ljava/util/List<",
            "Lke/m;",
            ">;)V"
        }
    .end annotation
.end method
