.class public Landroidx/lifecycle/Q;
.super Ljava/lang/Object;
.source "ViewModelProvider.android.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/lifecycle/Q$a;,
        Landroidx/lifecycle/Q$b;,
        Landroidx/lifecycle/Q$c;,
        Landroidx/lifecycle/Q$d;,
        Landroidx/lifecycle/Q$e;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000J\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0007\u0008\u0016\u0018\u0000 \u00172\u00020\u0001:\u0005\u0014\u0017\u001b\u001e\u001fB\u0011\u0008\u0002\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005B#\u0008\u0017\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\u0006\u0010\t\u001a\u00020\u0008\u0012\u0008\u0008\u0002\u0010\u000b\u001a\u00020\n\u00a2\u0006\u0004\u0008\u0004\u0010\u000cB\u0019\u0008\u0016\u0012\u0006\u0010\u000e\u001a\u00020\r\u0012\u0006\u0010\t\u001a\u00020\u0008\u00a2\u0006\u0004\u0008\u0004\u0010\u000fJ(\u0010\u0014\u001a\u00028\u0000\"\u0008\u0008\u0000\u0010\u0011*\u00020\u00102\u000c\u0010\u0013\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0012H\u0087\u0002\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J(\u0010\u0017\u001a\u00028\u0000\"\u0008\u0008\u0000\u0010\u0011*\u00020\u00102\u000c\u0010\u0013\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0016H\u0097\u0002\u00a2\u0006\u0004\u0008\u0017\u0010\u0018J0\u0010\u001b\u001a\u00028\u0000\"\u0008\u0008\u0000\u0010\u0011*\u00020\u00102\u0006\u0010\u001a\u001a\u00020\u00192\u000c\u0010\u0013\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0016H\u0097\u0002\u00a2\u0006\u0004\u0008\u001b\u0010\u001cR\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0014\u0010\u001d\u00a8\u0006 "
    }
    d2 = {
        "Landroidx/lifecycle/Q;",
        "",
        "LU0/d;",
        "impl",
        "<init>",
        "(LU0/d;)V",
        "Landroidx/lifecycle/S;",
        "store",
        "Landroidx/lifecycle/Q$c;",
        "factory",
        "LU0/a;",
        "defaultCreationExtras",
        "(Landroidx/lifecycle/S;Landroidx/lifecycle/Q$c;LU0/a;)V",
        "Landroidx/lifecycle/T;",
        "owner",
        "(Landroidx/lifecycle/T;Landroidx/lifecycle/Q$c;)V",
        "Landroidx/lifecycle/P;",
        "T",
        "LMc/d;",
        "modelClass",
        "a",
        "(LMc/d;)Landroidx/lifecycle/P;",
        "Ljava/lang/Class;",
        "b",
        "(Ljava/lang/Class;)Landroidx/lifecycle/P;",
        "",
        "key",
        "c",
        "(Ljava/lang/String;Ljava/lang/Class;)Landroidx/lifecycle/P;",
        "LU0/d;",
        "d",
        "e",
        "lifecycle-viewmodel_release"
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
.field public static final b:Landroidx/lifecycle/Q$b;

.field public static final c:LU0/a$b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LU0/a$b<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final a:LU0/d;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Landroidx/lifecycle/Q$b;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Landroidx/lifecycle/Q$b;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Landroidx/lifecycle/Q;->b:Landroidx/lifecycle/Q$b;

    .line 8
    .line 9
    sget-object v0, LV0/d$a;->a:LV0/d$a;

    .line 10
    .line 11
    sput-object v0, Landroidx/lifecycle/Q;->c:LU0/a$b;

    .line 12
    .line 13
    return-void
.end method

.method private constructor <init>(LU0/d;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Landroidx/lifecycle/Q;->a:LU0/d;

    return-void
.end method

.method public constructor <init>(Landroidx/lifecycle/S;Landroidx/lifecycle/Q$c;)V
    .locals 7

    .line 1
    const-string v0, "store"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "factory"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x4

    const/4 v6, 0x0

    const/4 v4, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    invoke-direct/range {v1 .. v6}, Landroidx/lifecycle/Q;-><init>(Landroidx/lifecycle/S;Landroidx/lifecycle/Q$c;LU0/a;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroidx/lifecycle/S;Landroidx/lifecycle/Q$c;LU0/a;)V
    .locals 1

    const-string v0, "store"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "factory"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "defaultCreationExtras"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    new-instance v0, LU0/d;

    invoke-direct {v0, p1, p2, p3}, LU0/d;-><init>(Landroidx/lifecycle/S;Landroidx/lifecycle/Q$c;LU0/a;)V

    invoke-direct {p0, v0}, Landroidx/lifecycle/Q;-><init>(LU0/d;)V

    return-void
.end method

.method public synthetic constructor <init>(Landroidx/lifecycle/S;Landroidx/lifecycle/Q$c;LU0/a;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_0

    .line 4
    sget-object p3, LU0/a$a;->b:LU0/a$a;

    .line 5
    :cond_0
    invoke-direct {p0, p1, p2, p3}, Landroidx/lifecycle/Q;-><init>(Landroidx/lifecycle/S;Landroidx/lifecycle/Q$c;LU0/a;)V

    return-void
.end method

.method public constructor <init>(Landroidx/lifecycle/T;Landroidx/lifecycle/Q$c;)V
    .locals 2

    const-string v0, "owner"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "factory"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    invoke-interface {p1}, Landroidx/lifecycle/T;->o()Landroidx/lifecycle/S;

    move-result-object v0

    .line 8
    sget-object v1, LV0/d;->a:LV0/d;

    invoke-virtual {v1, p1}, LV0/d;->a(Landroidx/lifecycle/T;)LU0/a;

    move-result-object p1

    .line 9
    invoke-direct {p0, v0, p2, p1}, Landroidx/lifecycle/Q;-><init>(Landroidx/lifecycle/S;Landroidx/lifecycle/Q$c;LU0/a;)V

    return-void
.end method


# virtual methods
.method public final a(LMc/d;)Landroidx/lifecycle/P;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Landroidx/lifecycle/P;",
            ">(",
            "LMc/d<",
            "TT;>;)TT;"
        }
    .end annotation

    .line 1
    const-string v0, "modelClass"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Landroidx/lifecycle/Q;->a:LU0/d;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    const/4 v2, 0x2

    .line 10
    invoke-static {v0, p1, v1, v2, v1}, LU0/d;->b(LU0/d;LMc/d;Ljava/lang/String;ILjava/lang/Object;)Landroidx/lifecycle/P;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    return-object p1
.end method

.method public b(Ljava/lang/Class;)Landroidx/lifecycle/P;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Landroidx/lifecycle/P;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;)TT;"
        }
    .end annotation

    .line 1
    const-string v0, "modelClass"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p1}, LEc/a;->e(Ljava/lang/Class;)LMc/d;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-virtual {p0, p1}, Landroidx/lifecycle/Q;->a(LMc/d;)Landroidx/lifecycle/P;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    return-object p1
.end method

.method public c(Ljava/lang/String;Ljava/lang/Class;)Landroidx/lifecycle/P;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Landroidx/lifecycle/P;",
            ">(",
            "Ljava/lang/String;",
            "Ljava/lang/Class<",
            "TT;>;)TT;"
        }
    .end annotation

    .line 1
    const-string v0, "key"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "modelClass"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Landroidx/lifecycle/Q;->a:LU0/d;

    .line 12
    .line 13
    invoke-static {p2}, LEc/a;->e(Ljava/lang/Class;)LMc/d;

    .line 14
    .line 15
    .line 16
    move-result-object p2

    .line 17
    invoke-virtual {v0, p2, p1}, LU0/d;->a(LMc/d;Ljava/lang/String;)Landroidx/lifecycle/P;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    return-object p1
.end method
