.class LDe/c$a;
.super Ljava/lang/ThreadLocal;
.source "EventBus.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LDe/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/ThreadLocal<",
        "LDe/c$c;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:LDe/c;


# direct methods
.method constructor <init>(LDe/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, LDe/c$a;->a:LDe/c;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/ThreadLocal;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method protected a()LDe/c$c;
    .locals 1

    .line 1
    new-instance v0, LDe/c$c;

    .line 2
    .line 3
    invoke-direct {v0}, LDe/c$c;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method protected bridge synthetic initialValue()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, LDe/c$a;->a()LDe/c$c;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
