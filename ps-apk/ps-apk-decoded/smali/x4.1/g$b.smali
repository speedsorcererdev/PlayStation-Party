.class Lx4/g$b;
.super Ljava/lang/Object;
.source "TrustKitConfigurationParser.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lx4/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "b"
.end annotation


# instance fields
.field a:Z

.field b:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/security/cert/Certificate;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lx4/g$b;->a:Z

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Lx4/g$b;->b:Ljava/util/Set;

    return-void
.end method

.method synthetic constructor <init>(Lx4/g$a;)V
    .locals 0

    .line 4
    invoke-direct {p0}, Lx4/g$b;-><init>()V

    return-void
.end method
