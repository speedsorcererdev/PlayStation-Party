.class public final Lnd/v$a$b;
.super Lnd/v$a;
.source "KotlinClassFinder.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lnd/v$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field private final a:Lnd/x;

.field private final b:[B


# direct methods
.method public constructor <init>(Lnd/x;[B)V
    .locals 1

    const-string v0, "kotlinJvmBinaryClass"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Lnd/v$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object p1, p0, Lnd/v$a$b;->a:Lnd/x;

    iput-object p2, p0, Lnd/v$a$b;->b:[B

    return-void
.end method

.method public synthetic constructor <init>(Lnd/x;[BILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    .line 2
    :cond_0
    invoke-direct {p0, p1, p2}, Lnd/v$a$b;-><init>(Lnd/x;[B)V

    return-void
.end method


# virtual methods
.method public final b()Lnd/x;
    .locals 1

    .line 1
    iget-object v0, p0, Lnd/v$a$b;->a:Lnd/x;

    .line 2
    .line 3
    return-object v0
.end method
