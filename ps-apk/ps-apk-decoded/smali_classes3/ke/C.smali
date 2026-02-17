.class public abstract Lke/C;
.super Ljava/lang/Object;
.source "RequestBody.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lke/C$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0004\u0008&\u0018\u0000 \u00082\u00020\u0001:\u0001\u0008B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0011\u0010\u0005\u001a\u0004\u0018\u00010\u0004H&\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u000f\u0010\u0008\u001a\u00020\u0007H\u0016\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u0017\u0010\r\u001a\u00020\u000c2\u0006\u0010\u000b\u001a\u00020\nH&\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u000f\u0010\u0010\u001a\u00020\u000fH\u0016\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u000f\u0010\u0012\u001a\u00020\u000fH\u0016\u00a2\u0006\u0004\u0008\u0012\u0010\u0011\u00a8\u0006\u0013"
    }
    d2 = {
        "Lke/C;",
        "",
        "<init>",
        "()V",
        "Lke/x;",
        "b",
        "()Lke/x;",
        "",
        "a",
        "()J",
        "Lze/f;",
        "sink",
        "Lqc/E;",
        "i",
        "(Lze/f;)V",
        "",
        "g",
        "()Z",
        "h",
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
.field public static final a:Lke/C$a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lke/C$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lke/C$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lke/C;->a:Lke/C$a;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final c(Lke/x;Ljava/lang/String;)Lke/C;
    .locals 1

    .line 1
    sget-object v0, Lke/C;->a:Lke/C$a;

    .line 2
    .line 3
    invoke-virtual {v0, p0, p1}, Lke/C$a;->b(Lke/x;Ljava/lang/String;)Lke/C;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public static final d(Lke/x;Lze/h;)Lke/C;
    .locals 1

    .line 1
    sget-object v0, Lke/C;->a:Lke/C$a;

    .line 2
    .line 3
    invoke-virtual {v0, p0, p1}, Lke/C$a;->c(Lke/x;Lze/h;)Lke/C;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public static final e(Lke/x;[B)Lke/C;
    .locals 1

    .line 1
    sget-object v0, Lke/C;->a:Lke/C$a;

    .line 2
    .line 3
    invoke-virtual {v0, p0, p1}, Lke/C$a;->d(Lke/x;[B)Lke/C;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public static final f([B)Lke/C;
    .locals 1

    .line 1
    sget-object v0, Lke/C;->a:Lke/C$a;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Lke/C$a;->g([B)Lke/C;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method


# virtual methods
.method public abstract a()J
.end method

.method public abstract b()Lke/x;
.end method

.method public g()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public h()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public abstract i(Lze/f;)V
.end method
