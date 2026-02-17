.class public Lsb/b;
.super Ljava/lang/Object;
.source "LibraryExpirationTimeValidator.java"


# static fields
.field private static b:Lsb/b; = null

.field static final synthetic c:Z = true


# instance fields
.field private final a:LOb/g;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method private constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lgb/a;->b:Ljava/lang/String;

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    const/4 p1, 0x0

    .line 9
    iput-object p1, p0, Lsb/b;->a:LOb/g;

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    new-instance v1, LOb/g;

    .line 13
    .line 14
    const-string v2, "http://adrvdsstore.dl.playstation.net/adrvdsstore/versions/SnpAccountManager/versionInfo.xml"

    .line 15
    .line 16
    invoke-direct {v1, p1, v0, v2}, LOb/g;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    iput-object v1, p0, Lsb/b;->a:LOb/g;

    .line 20
    .line 21
    :goto_0
    return-void
.end method

.method public static a()Lsb/b;
    .locals 1

    .line 1
    sget-boolean v0, Lsb/b;->c:Z

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    sget-object v0, Lsb/b;->b:Lsb/b;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    new-instance v0, Ljava/lang/AssertionError;

    .line 11
    .line 12
    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    .line 13
    .line 14
    .line 15
    throw v0

    .line 16
    :cond_1
    :goto_0
    sget-object v0, Lsb/b;->b:Lsb/b;

    .line 17
    .line 18
    return-object v0
.end method

.method public static b(Landroid/content/Context;)V
    .locals 1

    .line 1
    sget-object v0, Lsb/b;->b:Lsb/b;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lsb/b;

    .line 6
    .line 7
    invoke-direct {v0, p0}, Lsb/b;-><init>(Landroid/content/Context;)V

    .line 8
    .line 9
    .line 10
    sput-object v0, Lsb/b;->b:Lsb/b;

    .line 11
    .line 12
    :cond_0
    return-void
.end method


# virtual methods
.method public c()V
    .locals 3

    .line 1
    iget-object v0, p0, Lsb/b;->a:LOb/g;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    :try_start_0
    invoke-virtual {v0}, LOb/g;->d()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    return-void

    .line 13
    :cond_1
    new-instance v0, LKb/d;

    .line 14
    .line 15
    const v1, -0x7f0ffffd

    .line 16
    .line 17
    .line 18
    invoke-direct {v0, v1}, LKb/d;-><init>(I)V

    .line 19
    .line 20
    .line 21
    throw v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 22
    :catch_0
    move-exception v0

    .line 23
    new-instance v1, LKb/d;

    .line 24
    .line 25
    const v2, -0x7f0fffff

    .line 26
    .line 27
    .line 28
    invoke-direct {v1, v2, v0}, LKb/d;-><init>(ILjava/lang/Throwable;)V

    .line 29
    .line 30
    .line 31
    throw v1
.end method
