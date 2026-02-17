.class public Lvb/a;
.super Ljava/lang/Object;
.source "ServiceLibraryAttributes.java"


# instance fields
.field private a:Lcom/sony/snei/np/android/sso/service/b;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/sony/snei/np/android/sso/service/b;

    .line 5
    .line 6
    invoke-direct {v0}, Lcom/sony/snei/np/android/sso/service/b;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lvb/a;->a:Lcom/sony/snei/np/android/sso/service/b;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public a()Lcom/sony/snei/np/android/sso/service/b;
    .locals 1

    .line 1
    iget-object v0, p0, Lvb/a;->a:Lcom/sony/snei/np/android/sso/service/b;

    .line 2
    .line 3
    return-object v0
.end method

.method public b(Lcom/sony/snei/np/android/sso/service/b;)V
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iput-object p1, p0, Lvb/a;->a:Lcom/sony/snei/np/android/sso/service/b;

    .line 4
    .line 5
    :cond_0
    return-void
.end method
