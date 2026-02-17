.class public abstract Lwd/a$a;
.super Ljava/lang/Object;
.source "AbstractMessageLite.java"

# interfaces
.implements Lwd/q$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lwd/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lwd/a$a$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<BuilderType:",
        "Lwd/a$a;",
        ">",
        "Ljava/lang/Object;",
        "Lwd/q$a;"
    }
.end annotation


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

.method protected static k(Lwd/q;)Lwd/w;
    .locals 1

    .line 1
    new-instance v0, Lwd/w;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lwd/w;-><init>(Lwd/q;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method


# virtual methods
.method public abstract j(Lwd/e;Lwd/g;)Lwd/a$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lwd/e;",
            "Lwd/g;",
            ")TBuilderType;"
        }
    .end annotation
.end method

.method public bridge synthetic t(Lwd/e;Lwd/g;)Lwd/q$a;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lwd/a$a;->j(Lwd/e;Lwd/g;)Lwd/a$a;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method
