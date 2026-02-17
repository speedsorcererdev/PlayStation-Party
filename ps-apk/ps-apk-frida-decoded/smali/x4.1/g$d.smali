.class Lx4/g$d;
.super Ljava/lang/Object;
.source "TrustKitConfigurationParser.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lx4/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "d"
.end annotation


# instance fields
.field a:Ljava/util/Date;

.field b:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
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
    iput-object v0, p0, Lx4/g$d;->a:Ljava/util/Date;

    .line 3
    iput-object v0, p0, Lx4/g$d;->b:Ljava/util/Set;

    return-void
.end method

.method synthetic constructor <init>(Lx4/g$a;)V
    .locals 0

    .line 4
    invoke-direct {p0}, Lx4/g$d;-><init>()V

    return-void
.end method
