.class Lx4/g$e;
.super Ljava/lang/Object;
.source "TrustKitConfigurationParser.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lx4/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "e"
.end annotation


# instance fields
.field a:Ljava/lang/Boolean;

.field b:Ljava/lang/Boolean;

.field c:Ljava/util/Set;
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

    .line 2
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iput-object v0, p0, Lx4/g$e;->a:Ljava/lang/Boolean;

    return-void
.end method

.method synthetic constructor <init>(Lx4/g$a;)V
    .locals 0

    .line 3
    invoke-direct {p0}, Lx4/g$e;-><init>()V

    return-void
.end method
