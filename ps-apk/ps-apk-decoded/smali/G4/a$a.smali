.class LG4/a$a;
.super Ljava/lang/Object;
.source "DefaultDiskStorage.java"

# interfaces
.implements LK4/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LG4/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation


# instance fields
.field private final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "LG4/f$a;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic b:LG4/a;


# direct methods
.method private constructor <init>(LG4/a;)V
    .locals 0

    .line 2
    iput-object p1, p0, LG4/a$a;->b:LG4/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, LG4/a$a;->a:Ljava/util/List;

    return-void
.end method

.method synthetic constructor <init>(LG4/a;LG4/b;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, LG4/a$a;-><init>(LG4/a;)V

    return-void
.end method


# virtual methods
.method public a(Ljava/io/File;)V
    .locals 4

    .line 1
    iget-object v0, p0, LG4/a$a;->b:LG4/a;

    .line 2
    .line 3
    invoke-static {v0, p1}, LG4/a;->m(LG4/a;Ljava/io/File;)LG4/a$c;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v1, v0, LG4/a$c;->a:Ljava/lang/String;

    .line 10
    .line 11
    const-string v2, ".cnt"

    .line 12
    .line 13
    if-ne v1, v2, :cond_0

    .line 14
    .line 15
    iget-object v1, p0, LG4/a$a;->a:Ljava/util/List;

    .line 16
    .line 17
    new-instance v2, LG4/a$b;

    .line 18
    .line 19
    iget-object v0, v0, LG4/a$c;->b:Ljava/lang/String;

    .line 20
    .line 21
    const/4 v3, 0x0

    .line 22
    invoke-direct {v2, v0, p1, v3}, LG4/a$b;-><init>(Ljava/lang/String;Ljava/io/File;LG4/b;)V

    .line 23
    .line 24
    .line 25
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    :cond_0
    return-void
.end method

.method public b(Ljava/io/File;)V
    .locals 0

    .line 1
    return-void
.end method

.method public c(Ljava/io/File;)V
    .locals 0

    .line 1
    return-void
.end method

.method public d()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "LG4/f$a;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, LG4/a$a;->a:Ljava/util/List;

    .line 2
    .line 3
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method
