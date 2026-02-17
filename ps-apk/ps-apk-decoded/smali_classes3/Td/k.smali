.class public abstract LTd/k;
.super Ljava/lang/Object;
.source "modifierChecks.kt"

# interfaces
.implements LTd/f;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LTd/k$a;,
        LTd/k$b;
    }
.end annotation


# instance fields
.field private final a:Ljava/lang/String;


# direct methods
.method private constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LTd/k;->a:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, LTd/k;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public b(LVc/z;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p0, p1}, LTd/f$a;->a(LTd/f;LVc/z;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public getDescription()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, LTd/k;->a:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method
