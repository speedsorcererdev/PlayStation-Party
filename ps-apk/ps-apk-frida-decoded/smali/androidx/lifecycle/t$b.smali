.class Landroidx/lifecycle/t$b;
.super Landroidx/lifecycle/t$d;
.source "LiveData.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/lifecycle/t;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/lifecycle/t<",
        "TT;>.d;"
    }
.end annotation


# instance fields
.field final synthetic x:Landroidx/lifecycle/t;


# direct methods
.method constructor <init>(Landroidx/lifecycle/t;Landroidx/lifecycle/x;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/lifecycle/x<",
            "-TT;>;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Landroidx/lifecycle/t$b;->x:Landroidx/lifecycle/t;

    .line 2
    .line 3
    invoke-direct {p0, p1, p2}, Landroidx/lifecycle/t$d;-><init>(Landroidx/lifecycle/t;Landroidx/lifecycle/x;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method e()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method
