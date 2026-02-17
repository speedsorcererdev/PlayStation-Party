.class final Lxa/f$g$c$a;
.super Ljava/lang/Object;
.source "PushCluster.kt"

# interfaces
.implements LFc/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lxa/f$g$c;->a(Ljava/lang/Throwable;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "LFc/a<",
        "Lqc/E;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final q:Lxa/f$g$c$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lxa/f$g$c$a;

    .line 2
    .line 3
    invoke-direct {v0}, Lxa/f$g$c$a;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lxa/f$g$c$a;->q:Lxa/f$g$c$a;

    .line 7
    .line 8
    return-void
.end method

.method constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    sget-object v0, Lxa/f$b;->a:Lxa/f$b;

    .line 2
    .line 3
    const-string v1, "reconnected."

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lxa/f$b;->a(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sget-object v0, Lxa/f;->a:Lxa/f;

    .line 9
    .line 10
    invoke-static {v0}, Lxa/f;->k(Lxa/f;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lxa/f$g$c$a;->a()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lqc/E;->a:Lqc/E;

    .line 5
    .line 6
    return-object v0
.end method
