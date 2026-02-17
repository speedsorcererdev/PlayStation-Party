.class final synthetic LPc/X$d;
.super Lkotlin/jvm/internal/i;
.source "KClassImpl.kt"

# interfaces
.implements LFc/o;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LPc/X;->H(I)LVc/a0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1000
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/i;",
        "LFc/o<",
        "LId/K;",
        "Lpd/n;",
        "LVc/a0;",
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
.field public static final q:LPc/X$d;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, LPc/X$d;

    .line 2
    .line 3
    invoke-direct {v0}, LPc/X$d;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, LPc/X$d;->q:LPc/X$d;

    .line 7
    .line 8
    return-void
.end method

.method constructor <init>()V
    .locals 1

    .line 1
    const/4 v0, 0x2

    .line 2
    invoke-direct {p0, v0}, Lkotlin/jvm/internal/i;-><init>(I)V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final getName()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "loadProperty"

    .line 2
    .line 3
    return-object v0
.end method

.method public final getOwner()LMc/f;
    .locals 1

    .line 1
    const-class v0, LId/K;

    .line 2
    .line 3
    invoke-static {v0}, Lkotlin/jvm/internal/D;->b(Ljava/lang/Class;)LMc/d;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final getSignature()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "loadProperty(Lorg/jetbrains/kotlin/metadata/ProtoBuf$Property;)Lorg/jetbrains/kotlin/descriptors/PropertyDescriptor;"

    .line 2
    .line 3
    return-object v0
.end method

.method public final h(LId/K;Lpd/n;)LVc/a0;
    .locals 1

    .line 1
    const-string v0, "p0"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "p1"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1, p2}, LId/K;->u(Lpd/n;)LVc/a0;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, LId/K;

    .line 2
    .line 3
    check-cast p2, Lpd/n;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, LPc/X$d;->h(LId/K;Lpd/n;)LVc/a0;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method
