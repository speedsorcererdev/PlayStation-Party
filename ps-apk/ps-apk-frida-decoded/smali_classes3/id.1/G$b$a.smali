.class public final Lid/G$b$a;
.super Lid/G$b;
.source "LazyJavaPackageScope.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lid/G$b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field private final a:LVc/e;


# direct methods
.method public constructor <init>(LVc/e;)V
    .locals 1

    .line 1
    const-string v0, "descriptor"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-direct {p0, v0}, Lid/G$b;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Lid/G$b$a;->a:LVc/e;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a()LVc/e;
    .locals 1

    .line 1
    iget-object v0, p0, Lid/G$b$a;->a:LVc/e;

    .line 2
    .line 3
    return-object v0
.end method
