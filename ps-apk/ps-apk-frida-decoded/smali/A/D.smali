.class public interface abstract LA/D;
.super Ljava/lang/Object;
.source "CameraConfigProvider.java"


# static fields
.field public static final a:LA/D;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, LA/C;

    .line 2
    .line 3
    invoke-direct {v0}, LA/C;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, LA/D;->a:LA/D;

    .line 7
    .line 8
    return-void
.end method

.method public static synthetic b(Lx/o;Landroid/content/Context;)LA/B;
    .locals 0

    .line 1
    invoke-static {p0, p1}, LA/D;->c(Lx/o;Landroid/content/Context;)LA/B;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static synthetic c(Lx/o;Landroid/content/Context;)LA/B;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method


# virtual methods
.method public abstract a(Lx/o;Landroid/content/Context;)LA/B;
.end method
