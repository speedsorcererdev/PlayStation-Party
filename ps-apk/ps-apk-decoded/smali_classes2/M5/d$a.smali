.class public final LM5/d$a;
.super Ljava/lang/Object;
.source "ImageDecoderConfig.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LM5/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field private a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "LB5/c;",
            "LM5/c;",
            ">;"
        }
    .end annotation
.end field

.field private b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "LB5/c$b;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static bridge synthetic a(LM5/d$a;)Ljava/util/Map;
    .locals 0

    .line 1
    iget-object p0, p0, LM5/d$a;->a:Ljava/util/Map;

    .line 2
    .line 3
    return-object p0
.end method

.method static bridge synthetic b(LM5/d$a;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, LM5/d$a;->b:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public c(LB5/c;LB5/c$b;LM5/c;)LM5/d$a;
    .locals 1

    .line 1
    iget-object v0, p0, LM5/d$a;->b:Ljava/util/List;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, LM5/d$a;->b:Ljava/util/List;

    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, LM5/d$a;->b:Ljava/util/List;

    .line 13
    .line 14
    invoke-interface {v0, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    if-eqz p3, :cond_1

    .line 18
    .line 19
    invoke-virtual {p0, p1, p3}, LM5/d$a;->e(LB5/c;LM5/c;)LM5/d$a;

    .line 20
    .line 21
    .line 22
    :cond_1
    return-object p0
.end method

.method public d()LM5/d;
    .locals 2

    .line 1
    new-instance v0, LM5/d;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, v1}, LM5/d;-><init>(LM5/d$a;LM5/e;)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method

.method public e(LB5/c;LM5/c;)LM5/d$a;
    .locals 1

    .line 1
    iget-object v0, p0, LM5/d$a;->a:Ljava/util/Map;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Ljava/util/HashMap;

    .line 6
    .line 7
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, LM5/d$a;->a:Ljava/util/Map;

    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, LM5/d$a;->a:Ljava/util/Map;

    .line 13
    .line 14
    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    return-object p0
.end method
