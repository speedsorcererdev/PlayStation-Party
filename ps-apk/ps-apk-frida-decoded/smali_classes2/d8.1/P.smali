.class public final synthetic Ld8/P;
.super Ljava/lang/Object;
.source "com.google.mlkit:common@@18.11.0"

# interfaces
.implements Lm9/b;


# instance fields
.field public final synthetic a:Lp7/i;


# direct methods
.method public synthetic constructor <init>(Lp7/i;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ld8/P;->a:Lp7/i;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 5

    .line 1
    const-string v0, "proto"

    .line 2
    .line 3
    invoke-static {v0}, Lp7/c;->b(Ljava/lang/String;)Lp7/c;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Ld8/N;

    .line 8
    .line 9
    invoke-direct {v1}, Ld8/N;-><init>()V

    .line 10
    .line 11
    .line 12
    iget-object v2, p0, Ld8/P;->a:Lp7/i;

    .line 13
    .line 14
    const-string v3, "FIREBASE_ML_SDK"

    .line 15
    .line 16
    const-class v4, [B

    .line 17
    .line 18
    invoke-interface {v2, v3, v4, v0, v1}, Lp7/i;->a(Ljava/lang/String;Ljava/lang/Class;Lp7/c;Lp7/g;)Lp7/h;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    return-object v0
.end method
