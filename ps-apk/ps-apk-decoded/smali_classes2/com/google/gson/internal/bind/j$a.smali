.class Lcom/google/gson/internal/bind/j$a;
.super Lcom/google/gson/y;
.source "ReflectiveTypeAdapterFactory.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/gson/internal/bind/j;->a(Lcom/google/gson/f;Lcom/google/gson/reflect/a;)Lcom/google/gson/y;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/gson/y<",
        "TT;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/google/gson/internal/bind/j;


# direct methods
.method constructor <init>(Lcom/google/gson/internal/bind/j;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/gson/internal/bind/j$a;->a:Lcom/google/gson/internal/bind/j;

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/google/gson/y;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public b(LB9/a;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LB9/a;",
            ")TT;"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, LB9/a;->T1()V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x0

    .line 5
    return-object p1
.end method

.method public d(LB9/c;Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LB9/c;",
            "TT;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, LB9/c;->v0()LB9/c;

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "AnonymousOrNonStaticLocalClassAdapter"

    .line 2
    .line 3
    return-object v0
.end method
