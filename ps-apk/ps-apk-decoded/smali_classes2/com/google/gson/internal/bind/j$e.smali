.class final Lcom/google/gson/internal/bind/j$e;
.super Lcom/google/gson/internal/bind/j$c;
.source "ReflectiveTypeAdapterFactory.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/gson/internal/bind/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "e"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/google/gson/internal/bind/j$c<",
        "TT;TT;>;"
    }
.end annotation


# instance fields
.field private final b:Ly9/j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ly9/j<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Ly9/j;Lcom/google/gson/internal/bind/j$f;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ly9/j<",
            "TT;>;",
            "Lcom/google/gson/internal/bind/j$f;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p2}, Lcom/google/gson/internal/bind/j$c;-><init>(Lcom/google/gson/internal/bind/j$f;)V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/gson/internal/bind/j$e;->b:Ly9/j;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method e()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/gson/internal/bind/j$e;->b:Ly9/j;

    .line 2
    .line 3
    invoke-interface {v0}, Ly9/j;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method f(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)TT;"
        }
    .end annotation

    .line 1
    return-object p1
.end method

.method g(Ljava/lang/Object;LB9/a;Lcom/google/gson/internal/bind/j$d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "LB9/a;",
            "Lcom/google/gson/internal/bind/j$d;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-virtual {p3, p2, p1}, Lcom/google/gson/internal/bind/j$d;->b(LB9/a;Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method
