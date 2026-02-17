.class public Lcom/sony/sie/mps/rn/account/nauth/b$a;
.super Ljava/lang/Exception;
.source "NativeAuthErrorUtils.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sony/sie/mps/rn/account/nauth/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field private final q:Ljava/lang/String;

.field private final u:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Exception;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/sony/sie/mps/rn/account/nauth/b$a;->q:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/sony/sie/mps/rn/account/nauth/b$a;->u:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/sony/sie/mps/rn/account/nauth/b$a;->q:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getMessage()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/sony/sie/mps/rn/account/nauth/b$a;->u:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method
