.class Lcom/sony/sie/mps/rn/account/nauth/b$b;
.super Ljava/lang/Object;
.source "NativeAuthErrorUtils.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sony/sie/mps/rn/account/nauth/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "b"
.end annotation


# instance fields
.field private final a:I

.field private final b:Ljava/lang/String;


# direct methods
.method private constructor <init>(ILjava/lang/String;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput p1, p0, Lcom/sony/sie/mps/rn/account/nauth/b$b;->a:I

    .line 4
    iput-object p2, p0, Lcom/sony/sie/mps/rn/account/nauth/b$b;->b:Ljava/lang/String;

    return-void
.end method

.method synthetic constructor <init>(ILjava/lang/String;Lab/a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/sony/sie/mps/rn/account/nauth/b$b;-><init>(ILjava/lang/String;)V

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/sony/sie/mps/rn/account/nauth/b$b;->b:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method
