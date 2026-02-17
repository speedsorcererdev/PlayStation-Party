.class Ld4/m$a;
.super Ls4/g;
.source "ModelCache.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ld4/m;-><init>(J)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ls4/g<",
        "Ld4/m$b<",
        "TA;>;TB;>;"
    }
.end annotation


# instance fields
.field final synthetic e:Ld4/m;


# direct methods
.method constructor <init>(Ld4/m;J)V
    .locals 0

    .line 1
    iput-object p1, p0, Ld4/m$a;->e:Ld4/m;

    .line 2
    .line 3
    invoke-direct {p0, p2, p3}, Ls4/g;-><init>(J)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method protected bridge synthetic j(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ld4/m$b;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Ld4/m$a;->n(Ld4/m$b;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method protected n(Ld4/m$b;Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld4/m$b<",
            "TA;>;TB;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ld4/m$b;->c()V

    .line 2
    .line 3
    .line 4
    return-void
.end method
