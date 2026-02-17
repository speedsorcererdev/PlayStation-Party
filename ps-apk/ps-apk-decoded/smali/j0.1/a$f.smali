.class final Lj0/a$f;
.super Lj0/g;
.source "ArrayMap.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lj0/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x10
    name = "f"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lj0/g<",
        "TV;>;"
    }
.end annotation


# instance fields
.field final synthetic w:Lj0/a;


# direct methods
.method constructor <init>(Lj0/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lj0/a$f;->w:Lj0/a;

    .line 2
    .line 3
    invoke-virtual {p1}, Lj0/k;->size()I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    invoke-direct {p0, p1}, Lj0/g;-><init>(I)V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method protected c(I)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TV;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lj0/a$f;->w:Lj0/a;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lj0/k;->k(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method protected d(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lj0/a$f;->w:Lj0/a;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lj0/k;->i(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    return-void
.end method
