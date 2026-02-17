.class public interface abstract Le3/b;
.super Ljava/lang/Object;
.source "CacheStrategy.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Le3/b$a;,
        Le3/b$b;,
        Le3/b$c;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008g\u0018\u0000 \t2\u00020\u0001:\u0003\r\u000f\tJ(\u0010\t\u001a\u00020\u00082\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0006H\u00a6@\u00a2\u0006\u0004\u0008\t\u0010\nJ2\u0010\r\u001a\u00020\u000c2\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u000b\u001a\u00020\u00022\u0006\u0010\u0007\u001a\u00020\u0006H\u00a6@\u00a2\u0006\u0004\u0008\r\u0010\u000e\u00f8\u0001\u0000\u0082\u0002\u0006\n\u0004\u0008!0\u0001\u00a8\u0006\u0010\u00c0\u0006\u0001"
    }
    d2 = {
        "Le3/b;",
        "",
        "Le3/q;",
        "cacheResponse",
        "Le3/o;",
        "networkRequest",
        "Li3/n;",
        "options",
        "Le3/b$b;",
        "a",
        "(Le3/q;Le3/o;Li3/n;Lwc/d;)Ljava/lang/Object;",
        "networkResponse",
        "Le3/b$c;",
        "b",
        "(Le3/q;Le3/o;Le3/q;Li3/n;Lwc/d;)Ljava/lang/Object;",
        "c",
        "coil-network-core_release"
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
.field public static final a:Le3/b$a;

.field public static final b:Le3/b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Le3/b$a;->a:Le3/b$a;

    .line 2
    .line 3
    sput-object v0, Le3/b;->a:Le3/b$a;

    .line 4
    .line 5
    new-instance v0, Lf3/a;

    .line 6
    .line 7
    invoke-direct {v0}, Lf3/a;-><init>()V

    .line 8
    .line 9
    .line 10
    sput-object v0, Le3/b;->b:Le3/b;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public abstract a(Le3/q;Le3/o;Li3/n;Lwc/d;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Le3/q;",
            "Le3/o;",
            "Li3/n;",
            "Lwc/d<",
            "-",
            "Le3/b$b;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method

.method public abstract b(Le3/q;Le3/o;Le3/q;Li3/n;Lwc/d;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Le3/q;",
            "Le3/o;",
            "Le3/q;",
            "Li3/n;",
            "Lwc/d<",
            "-",
            "Le3/b$c;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method
