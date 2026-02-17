.class final Lx1/h$b;
.super Ljava/lang/Object;
.source "CompositeMediaSource.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lx1/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public final a:Lx1/D;

.field public final b:Lx1/D$c;

.field public final c:Lx1/h$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lx1/h<",
            "TT;>.a;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lx1/D;Lx1/D$c;Lx1/h$a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lx1/D;",
            "Lx1/D$c;",
            "Lx1/h<",
            "TT;>.a;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lx1/h$b;->a:Lx1/D;

    .line 5
    .line 6
    iput-object p2, p0, Lx1/h$b;->b:Lx1/D$c;

    .line 7
    .line 8
    iput-object p3, p0, Lx1/h$b;->c:Lx1/h$a;

    .line 9
    .line 10
    return-void
.end method
