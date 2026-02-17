.class final Le2/e$c;
.super Ld2/p;
.source "CeaDecoder.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Le2/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "c"
.end annotation


# instance fields
.field private z:Li1/g$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Li1/g$a<",
            "Le2/e$c;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Li1/g$a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Li1/g$a<",
            "Le2/e$c;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ld2/p;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Le2/e$c;->z:Li1/g$a;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final t()V
    .locals 1

    .line 1
    iget-object v0, p0, Le2/e$c;->z:Li1/g$a;

    .line 2
    .line 3
    invoke-interface {v0, p0}, Li1/g$a;->a(Li1/g;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
