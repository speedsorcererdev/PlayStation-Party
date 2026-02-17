.class Ln0/d$b;
.super Ln0/b;
.source "LinearSystem.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ln0/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "b"
.end annotation


# instance fields
.field final synthetic g:Ln0/d;


# direct methods
.method public constructor <init>(Ln0/d;Ln0/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ln0/d$b;->g:Ln0/d;

    .line 2
    .line 3
    invoke-direct {p0}, Ln0/b;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance p1, Ln0/j;

    .line 7
    .line 8
    invoke-direct {p1, p0, p2}, Ln0/j;-><init>(Ln0/b;Ln0/c;)V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Ln0/b;->e:Ln0/b$a;

    .line 12
    .line 13
    return-void
.end method
