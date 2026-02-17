.class public final Ld4/e;
.super Ljava/lang/Object;
.source "DataUrlLoader.java"

# interfaces
.implements Ld4/n;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ld4/e$c;,
        Ld4/e$b;,
        Ld4/e$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<Model:",
        "Ljava/lang/Object;",
        "Data:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ld4/n<",
        "TModel;TData;>;"
    }
.end annotation


# instance fields
.field private final a:Ld4/e$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ld4/e$a<",
            "TData;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ld4/e$a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld4/e$a<",
            "TData;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ld4/e;->a:Ld4/e$a;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TModel;)Z"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    const-string v0, "data:image"

    .line 6
    .line 7
    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    return p1
.end method

.method public b(Ljava/lang/Object;IILX3/i;)Ld4/n$a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TModel;II",
            "LX3/i;",
            ")",
            "Ld4/n$a<",
            "TData;>;"
        }
    .end annotation

    .line 1
    new-instance p2, Ld4/n$a;

    .line 2
    .line 3
    new-instance p3, Lr4/d;

    .line 4
    .line 5
    invoke-direct {p3, p1}, Lr4/d;-><init>(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    new-instance p4, Ld4/e$b;

    .line 9
    .line 10
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    iget-object v0, p0, Ld4/e;->a:Ld4/e$a;

    .line 15
    .line 16
    invoke-direct {p4, p1, v0}, Ld4/e$b;-><init>(Ljava/lang/String;Ld4/e$a;)V

    .line 17
    .line 18
    .line 19
    invoke-direct {p2, p3, p4}, Ld4/n$a;-><init>(LX3/f;Lcom/bumptech/glide/load/data/d;)V

    .line 20
    .line 21
    .line 22
    return-object p2
.end method
