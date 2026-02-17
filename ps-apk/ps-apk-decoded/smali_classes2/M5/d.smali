.class public LM5/d;
.super Ljava/lang/Object;
.source "ImageDecoderConfig.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LM5/d$a;
    }
.end annotation


# instance fields
.field private final a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "LB5/c;",
            "LM5/c;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "LB5/c$b;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(LM5/d$a;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {p1}, LM5/d$a;->a(LM5/d$a;)Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, LM5/d;->a:Ljava/util/Map;

    .line 4
    invoke-static {p1}, LM5/d$a;->b(LM5/d$a;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, LM5/d;->b:Ljava/util/List;

    return-void
.end method

.method synthetic constructor <init>(LM5/d$a;LM5/e;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, LM5/d;-><init>(LM5/d$a;)V

    return-void
.end method


# virtual methods
.method public a()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "LB5/c;",
            "LM5/c;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, LM5/d;->a:Ljava/util/Map;

    .line 2
    .line 3
    return-object v0
.end method

.method public b()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "LB5/c$b;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, LM5/d;->b:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method
