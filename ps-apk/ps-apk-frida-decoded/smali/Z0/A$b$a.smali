.class public final LZ0/A$b$a;
.super Ljava/lang/Object;
.source "MediaItem.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LZ0/A$b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field private a:Landroid/net/Uri;

.field private b:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroid/net/Uri;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LZ0/A$b$a;->a:Landroid/net/Uri;

    .line 5
    .line 6
    return-void
.end method

.method static synthetic a(LZ0/A$b$a;)Landroid/net/Uri;
    .locals 0

    .line 1
    iget-object p0, p0, LZ0/A$b$a;->a:Landroid/net/Uri;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic b(LZ0/A$b$a;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, LZ0/A$b$a;->b:Ljava/lang/Object;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public c()LZ0/A$b;
    .locals 2

    .line 1
    new-instance v0, LZ0/A$b;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, v1}, LZ0/A$b;-><init>(LZ0/A$b$a;LZ0/A$a;)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method
