.class public LBa/c;
.super LBa/g;
.source "PsEventWebAppHandler.java"


# static fields
.field private static final a:LBa/e;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, LBa/c$a;

    .line 2
    .line 3
    invoke-direct {v0}, LBa/c$a;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, LBa/c;->a:LBa/e;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, LBa/g;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method protected b(Landroid/webkit/WebView;Landroid/net/Uri;)Z
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    return p1
.end method

.method protected final c(Landroid/net/Uri;)Z
    .locals 1

    .line 1
    sget-object v0, LBa/c;->a:LBa/e;

    .line 2
    .line 3
    invoke-interface {v0, p1}, LBa/e;->a(Landroid/net/Uri;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method
