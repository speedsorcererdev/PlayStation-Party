.class Ldb/p$b;
.super Ljava/lang/Object;
.source "WebSocketStateMachine.java"

# interfaces
.implements Ldb/p$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldb/p;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ldb/p;


# direct methods
.method constructor <init>(Ldb/p;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ldb/p$b;->a:Ldb/p;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a(Ldb/p;Ldb/o;Ldb/o;)V
    .locals 1

    .line 1
    invoke-static {}, Ldb/p;->a()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    invoke-virtual {p3}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p3

    .line 13
    filled-new-array {p2, p3}, [Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p2

    .line 17
    const-string p3, "Invalid State Update: from=%s, to=%s"

    .line 18
    .line 19
    invoke-static {p3, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p2

    .line 23
    invoke-static {v0, p2}, Ldb/b;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    sget-object p2, Ldb/o;->q:Ldb/o;

    .line 27
    .line 28
    invoke-virtual {p1, p2}, Ldb/p;->i(Ldb/o;)V

    .line 29
    .line 30
    .line 31
    return-void
.end method
