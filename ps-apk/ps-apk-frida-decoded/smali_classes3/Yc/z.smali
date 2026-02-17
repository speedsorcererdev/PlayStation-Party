.class public abstract LYc/z;
.super Ljava/lang/Object;
.source "ModuleAwareClassDescriptor.kt"

# interfaces
.implements LVc/e;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LYc/z$a;
    }
.end annotation


# static fields
.field public static final q:LYc/z$a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, LYc/z$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, LYc/z$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, LYc/z;->q:LYc/z$a;

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


# virtual methods
.method protected abstract G(LMd/H0;LNd/g;)LFd/k;
.end method

.method protected abstract Y(LNd/g;)LFd/k;
.end method

.method public bridge synthetic a()LVc/h;
    .locals 1

    .line 1
    invoke-interface {p0}, LVc/e;->a()LVc/e;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic a()LVc/m;
    .locals 1

    .line 2
    invoke-interface {p0}, LVc/e;->a()LVc/e;

    move-result-object v0

    return-object v0
.end method
