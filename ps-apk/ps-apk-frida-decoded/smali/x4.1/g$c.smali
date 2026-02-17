.class Lx4/g$c;
.super Ljava/lang/Object;
.source "TrustKitConfigurationParser.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lx4/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "c"
.end annotation


# instance fields
.field a:Ljava/lang/Boolean;

.field b:Ljava/lang/String;


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lx4/g$c;->a:Ljava/lang/Boolean;

    .line 3
    iput-object v0, p0, Lx4/g$c;->b:Ljava/lang/String;

    return-void
.end method

.method synthetic constructor <init>(Lx4/g$a;)V
    .locals 0

    .line 4
    invoke-direct {p0}, Lx4/g$c;-><init>()V

    return-void
.end method
