.class public final LYc/I$a;
.super Ljava/lang/Object;
.source "PackageViewDescriptorFactory.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LYc/I;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field static final synthetic a:LYc/I$a;

.field private static final b:LVc/H;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LVc/H<",
            "LYc/I;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, LYc/I$a;

    .line 2
    .line 3
    invoke-direct {v0}, LYc/I$a;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, LYc/I$a;->a:LYc/I$a;

    .line 7
    .line 8
    new-instance v0, LVc/H;

    .line 9
    .line 10
    const-string v1, "PackageViewDescriptorFactory"

    .line 11
    .line 12
    invoke-direct {v0, v1}, LVc/H;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    sput-object v0, LYc/I$a;->b:LVc/H;

    .line 16
    .line 17
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final a()LVc/H;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LVc/H<",
            "LYc/I;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, LYc/I$a;->b:LVc/H;

    .line 2
    .line 3
    return-object v0
.end method
