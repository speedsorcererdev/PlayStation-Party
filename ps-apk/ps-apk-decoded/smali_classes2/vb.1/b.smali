.class public Lvb/b;
.super Ljava/lang/Object;
.source "ServiceLibraryConfiguration.java"


# static fields
.field private static final b:Lvb/b;


# instance fields
.field private final a:Lvb/a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lvb/b;

    .line 2
    .line 3
    invoke-direct {v0}, Lvb/b;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lvb/b;->b:Lvb/b;

    .line 7
    .line 8
    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lvb/a;

    .line 5
    .line 6
    invoke-direct {v0}, Lvb/a;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lvb/b;->a:Lvb/a;

    .line 10
    .line 11
    return-void
.end method

.method private a()Lvb/a;
    .locals 1

    .line 1
    iget-object v0, p0, Lvb/b;->a:Lvb/a;

    .line 2
    .line 3
    return-object v0
.end method

.method public static b(Lcom/sony/snei/np/android/sso/service/b;)V
    .locals 1

    .line 1
    sget-object v0, Lvb/b;->b:Lvb/b;

    .line 2
    .line 3
    invoke-direct {v0}, Lvb/b;->a()Lvb/a;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0, p0}, Lvb/a;->b(Lcom/sony/snei/np/android/sso/service/b;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public static c()Lcom/sony/snei/np/android/sso/service/b;
    .locals 1

    .line 1
    sget-object v0, Lvb/b;->b:Lvb/b;

    .line 2
    .line 3
    invoke-direct {v0}, Lvb/b;->a()Lvb/a;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lvb/a;->a()Lcom/sony/snei/np/android/sso/service/b;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method
