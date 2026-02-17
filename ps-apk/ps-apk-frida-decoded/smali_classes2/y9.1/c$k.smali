.class Ly9/c$k;
.super Ljava/lang/Object;
.source "ConstructorConstructor.java"

# interfaces
.implements Ly9/j;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ly9/c;->b(Lcom/google/gson/reflect/a;)Ly9/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ly9/j<",
        "TT;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/google/gson/g;

.field final synthetic b:Ljava/lang/reflect/Type;

.field final synthetic c:Ly9/c;


# direct methods
.method constructor <init>(Ly9/c;Lcom/google/gson/g;Ljava/lang/reflect/Type;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ly9/c$k;->c:Ly9/c;

    .line 2
    .line 3
    iput-object p2, p0, Ly9/c$k;->a:Lcom/google/gson/g;

    .line 4
    .line 5
    iput-object p3, p0, Ly9/c$k;->b:Ljava/lang/reflect/Type;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public a()Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ly9/c$k;->a:Lcom/google/gson/g;

    .line 2
    .line 3
    iget-object v1, p0, Ly9/c$k;->b:Ljava/lang/reflect/Type;

    .line 4
    .line 5
    invoke-interface {v0, v1}, Lcom/google/gson/g;->a(Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method
