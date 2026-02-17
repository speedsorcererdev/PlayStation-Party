.class public Leb/i;
.super Ljava/lang/Exception;
.source "MalformedApkException.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Leb/i$a;
    }
.end annotation


# instance fields
.field private final q:Leb/i$a;


# direct methods
.method public constructor <init>(Ljava/lang/String;Leb/i$a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 2
    iput-object p2, p0, Leb/i;->q:Leb/i$a;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Throwable;Leb/i$a;)V
    .locals 0

    .line 3
    invoke-direct {p0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/Throwable;)V

    .line 4
    iput-object p2, p0, Leb/i;->q:Leb/i$a;

    return-void
.end method


# virtual methods
.method public a()Leb/i$a;
    .locals 1

    .line 1
    iget-object v0, p0, Leb/i;->q:Leb/i$a;

    .line 2
    .line 3
    return-object v0
.end method
