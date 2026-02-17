.class final LYc/s$b;
.super Ljava/lang/Object;
.source "FunctionDescriptorImpl.java"

# interfaces
.implements LFc/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LYc/s;->P0(LVc/z;Ljava/util/List;LMd/J0;ZZ[Z)Ljava/util/List;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "LFc/a<",
        "Ljava/util/List<",
        "LVc/v0;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic q:Ljava/util/List;


# direct methods
.method constructor <init>(Ljava/util/List;)V
    .locals 0

    .line 1
    iput-object p1, p0, LYc/s$b;->q:Ljava/util/List;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "LVc/v0;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, LYc/s$b;->q:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, LYc/s$b;->a()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
