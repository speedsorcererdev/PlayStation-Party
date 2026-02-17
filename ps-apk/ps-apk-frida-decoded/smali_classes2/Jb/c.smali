.class public LJb/c;
.super Ljava/lang/Object;
.source "OAuthClientOption.java"


# instance fields
.field private a:Ljava/lang/String;

.field private b:Ljava/lang/String;

.field private c:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, LJb/c;->a:Ljava/lang/String;

    .line 6
    .line 7
    iput-object v0, p0, LJb/c;->b:Ljava/lang/String;

    .line 8
    .line 9
    iput-object v0, p0, LJb/c;->c:Ljava/lang/String;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, LJb/c;->b:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public b(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, LJb/c;->b:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method
