.class public interface abstract Lg1/h;
.super Ljava/lang/Object;
.source "CacheKeyFactory.java"


# static fields
.field public static final a:Lg1/h;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lg1/g;

    .line 2
    .line 3
    invoke-direct {v0}, Lg1/g;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lg1/h;->a:Lg1/h;

    .line 7
    .line 8
    return-void
.end method

.method public static synthetic a(Lf1/o;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p0}, Lg1/h;->c(Lf1/o;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static synthetic c(Lf1/o;)Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lf1/o;->i:Ljava/lang/String;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    iget-object p0, p0, Lf1/o;->a:Landroid/net/Uri;

    .line 7
    .line 8
    invoke-virtual {p0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    :goto_0
    return-object v0
.end method


# virtual methods
.method public abstract b(Lf1/o;)Ljava/lang/String;
.end method
