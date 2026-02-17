.class LI5/w$b;
.super Ljava/lang/Object;
.source "LruCountingMemoryCache.java"

# interfaces
.implements LP4/h;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LI5/w;->x(LI5/n$a;)LP4/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "LP4/h<",
        "TV;>;"
    }
.end annotation


# instance fields
.field final synthetic a:LI5/n$a;

.field final synthetic b:LI5/w;


# direct methods
.method constructor <init>(LI5/w;LI5/n$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, LI5/w$b;->b:LI5/w;

    .line 2
    .line 3
    iput-object p2, p0, LI5/w$b;->a:LI5/n$a;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TV;)V"
        }
    .end annotation

    .line 1
    iget-object p1, p0, LI5/w$b;->b:LI5/w;

    .line 2
    .line 3
    iget-object v0, p0, LI5/w$b;->a:LI5/n$a;

    .line 4
    .line 5
    invoke-static {p1, v0}, LI5/w;->i(LI5/w;LI5/n$a;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
