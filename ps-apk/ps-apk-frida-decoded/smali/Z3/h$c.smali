.class final LZ3/h$c;
.super Ljava/lang/Object;
.source "DecodeJob.java"

# interfaces
.implements LZ3/i$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LZ3/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<Z:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "LZ3/i$a<",
        "TZ;>;"
    }
.end annotation


# instance fields
.field private final a:LX3/a;

.field final synthetic b:LZ3/h;


# direct methods
.method constructor <init>(LZ3/h;LX3/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, LZ3/h$c;->b:LZ3/h;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p2, p0, LZ3/h$c;->a:LX3/a;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public a(LZ3/v;)LZ3/v;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LZ3/v<",
            "TZ;>;)",
            "LZ3/v<",
            "TZ;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, LZ3/h$c;->b:LZ3/h;

    .line 2
    .line 3
    iget-object v1, p0, LZ3/h$c;->a:LX3/a;

    .line 4
    .line 5
    invoke-virtual {v0, v1, p1}, LZ3/h;->B(LX3/a;LZ3/v;)LZ3/v;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method
