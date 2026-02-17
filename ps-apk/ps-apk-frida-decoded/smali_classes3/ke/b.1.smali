.class public interface abstract Lke/b;
.super Ljava/lang/Object;
.source "Authenticator.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lke/b$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u00e6\u0080\u0001\u0018\u0000 \u00072\u00020\u0001:\u0001\u0007J#\u0010\u0007\u001a\u0004\u0018\u00010\u00062\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u00022\u0006\u0010\u0005\u001a\u00020\u0004H&\u00a2\u0006\u0004\u0008\u0007\u0010\u0008\u00a8\u0006\t"
    }
    d2 = {
        "Lke/b;",
        "",
        "Lke/F;",
        "route",
        "Lke/D;",
        "response",
        "Lke/B;",
        "a",
        "(Lke/F;Lke/D;)Lke/B;",
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
.field public static final a:Lke/b$a;

.field public static final b:Lke/b;

.field public static final c:Lke/b;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    sget-object v0, Lke/b$a;->a:Lke/b$a;

    .line 2
    .line 3
    sput-object v0, Lke/b;->a:Lke/b$a;

    .line 4
    .line 5
    new-instance v0, Lke/b$a$a;

    .line 6
    .line 7
    invoke-direct {v0}, Lke/b$a$a;-><init>()V

    .line 8
    .line 9
    .line 10
    sput-object v0, Lke/b;->b:Lke/b;

    .line 11
    .line 12
    new-instance v0, Lme/a;

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    const/4 v2, 0x1

    .line 16
    invoke-direct {v0, v1, v2, v1}, Lme/a;-><init>(Lke/q;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 17
    .line 18
    .line 19
    sput-object v0, Lke/b;->c:Lke/b;

    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public abstract a(Lke/F;Lke/D;)Lke/B;
.end method
