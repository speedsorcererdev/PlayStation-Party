.class public abstract Lwd/i$c;
.super Lwd/i$b;
.source "GeneratedMessageLite.java"

# interfaces
.implements Lwd/r;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lwd/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<MessageType:",
        "Lwd/i$d<",
        "TMessageType;>;BuilderType:",
        "Lwd/i$c<",
        "TMessageType;TBuilderType;>;>",
        "Lwd/i$b<",
        "TMessageType;TBuilderType;>;",
        "Lwd/r;"
    }
.end annotation


# instance fields
.field private u:Lwd/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lwd/h<",
            "Lwd/i$e;",
            ">;"
        }
    .end annotation
.end field

.field private v:Z


# direct methods
.method protected constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lwd/i$b;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lwd/h;->g()Lwd/h;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, Lwd/i$c;->u:Lwd/h;

    .line 9
    .line 10
    return-void
.end method

.method static synthetic q(Lwd/i$c;)Lwd/h;
    .locals 0

    .line 1
    invoke-direct {p0}, Lwd/i$c;->r()Lwd/h;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private r()Lwd/h;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lwd/h<",
            "Lwd/i$e;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lwd/i$c;->u:Lwd/h;

    .line 2
    .line 3
    invoke-virtual {v0}, Lwd/h;->q()V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    iput-boolean v0, p0, Lwd/i$c;->v:Z

    .line 8
    .line 9
    iget-object v0, p0, Lwd/i$c;->u:Lwd/h;

    .line 10
    .line 11
    return-object v0
.end method

.method private s()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lwd/i$c;->v:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lwd/i$c;->u:Lwd/h;

    .line 6
    .line 7
    invoke-virtual {v0}, Lwd/h;->b()Lwd/h;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, Lwd/i$c;->u:Lwd/h;

    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    iput-boolean v0, p0, Lwd/i$c;->v:Z

    .line 15
    .line 16
    :cond_0
    return-void
.end method


# virtual methods
.method protected final u(Lwd/i$d;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TMessageType;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lwd/i$c;->s()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lwd/i$c;->u:Lwd/h;

    .line 5
    .line 6
    invoke-static {p1}, Lwd/i$d;->s(Lwd/i$d;)Lwd/h;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-virtual {v0, p1}, Lwd/h;->r(Lwd/h;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method
