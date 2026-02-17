.class public final Lad/k;
.super Ljava/lang/Object;
.source "RuntimeModuleData.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lad/k$a;
    }
.end annotation


# static fields
.field public static final c:Lad/k$a;


# instance fields
.field private final a:LId/n;

.field private final b:Lad/a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lad/k$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lad/k$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lad/k;->c:Lad/k$a;

    .line 8
    .line 9
    return-void
.end method

.method private constructor <init>(LId/n;Lad/a;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lad/k;->a:LId/n;

    .line 4
    iput-object p2, p0, Lad/k;->b:Lad/a;

    return-void
.end method

.method public synthetic constructor <init>(LId/n;Lad/a;Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lad/k;-><init>(LId/n;Lad/a;)V

    return-void
.end method


# virtual methods
.method public final a()LId/n;
    .locals 1

    .line 1
    iget-object v0, p0, Lad/k;->a:LId/n;

    .line 2
    .line 3
    return-object v0
.end method

.method public final b()LVc/I;
    .locals 1

    .line 1
    iget-object v0, p0, Lad/k;->a:LId/n;

    .line 2
    .line 3
    invoke-virtual {v0}, LId/n;->q()LVc/I;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final c()Lad/a;
    .locals 1

    .line 1
    iget-object v0, p0, Lad/k;->b:Lad/a;

    .line 2
    .line 3
    return-object v0
.end method
