.class public abstract Lwd/i$b;
.super Lwd/a$a;
.source "GeneratedMessageLite.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lwd/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<MessageType:",
        "Lwd/i;",
        "BuilderType:",
        "Lwd/i$b;",
        ">",
        "Lwd/a$a<",
        "TBuilderType;>;"
    }
.end annotation


# instance fields
.field private q:Lwd/d;


# direct methods
.method protected constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lwd/a$a;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lwd/d;->q:Lwd/d;

    .line 5
    .line 6
    iput-object v0, p0, Lwd/i$b;->q:Lwd/d;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lwd/i$b;->l()Lwd/i$b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public l()Lwd/i$b;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TBuilderType;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 2
    .line 3
    const-string v1, "This is supposed to be overridden by subclasses."

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    throw v0
.end method

.method public final m()Lwd/d;
    .locals 1

    .line 1
    iget-object v0, p0, Lwd/i$b;->q:Lwd/d;

    .line 2
    .line 3
    return-object v0
.end method

.method public abstract n(Lwd/i;)Lwd/i$b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TMessageType;)TBuilderType;"
        }
    .end annotation
.end method

.method public final o(Lwd/d;)Lwd/i$b;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lwd/d;",
            ")TBuilderType;"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lwd/i$b;->q:Lwd/d;

    .line 2
    .line 3
    return-object p0
.end method
