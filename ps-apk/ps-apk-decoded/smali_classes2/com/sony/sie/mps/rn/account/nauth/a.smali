.class public Lcom/sony/sie/mps/rn/account/nauth/a;
.super Ljava/lang/Object;
.source "NativeAuth.java"


# instance fields
.field private final a:Landroid/content/Context;

.field private b:LXa/a;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;LXa/a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/sony/sie/mps/rn/account/nauth/a;->a:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/sony/sie/mps/rn/account/nauth/a;->b:LXa/a;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public a(Ljava/util/concurrent/ExecutorService;ILcom/sony/sie/mps/rn/account/nauth/d;)V
    .locals 3

    .line 1
    if-gez p2, :cond_0

    .line 2
    .line 3
    const p2, 0xea60

    .line 4
    .line 5
    .line 6
    :cond_0
    iget-object v0, p0, Lcom/sony/sie/mps/rn/account/nauth/a;->a:Landroid/content/Context;

    .line 7
    .line 8
    iget-object v1, p0, Lcom/sony/sie/mps/rn/account/nauth/a;->b:LXa/a;

    .line 9
    .line 10
    invoke-static {v0, v1}, LWa/b;->b(Landroid/content/Context;LXa/a;)Leb/m;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-static {}, Lcom/sony/sie/mps/rn/account/nauth/c;->a()Lcom/sony/sie/mps/rn/account/nauth/c;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    iget-object v2, p0, Lcom/sony/sie/mps/rn/account/nauth/a;->a:Landroid/content/Context;

    .line 19
    .line 20
    invoke-virtual {v1, v2, p1, p2}, Lcom/sony/sie/mps/rn/account/nauth/c;->b(Landroid/content/Context;Ljava/util/concurrent/ExecutorService;I)Z

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1, v0, p3}, Lcom/sony/sie/mps/rn/account/nauth/c;->c(Leb/m;Lcom/sony/sie/mps/rn/account/nauth/d;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method
