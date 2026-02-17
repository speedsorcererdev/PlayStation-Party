.class public final synthetic Lf8/Z4;
.super Ljava/lang/Object;
.source "com.google.mlkit:language-id-common@@16.1.0"

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
    iput-object p1, p0, Lf8/Z4;->a:Lp7/i;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 5

    .line 1
    iget-object v0, p0, Lf8/Z4;->a:Lp7/i;

    .line 2
    .line 3
    const-string v1, "proto"

    .line 4
    .line 5
    invoke-static {v1}, Lp7/c;->b(Ljava/lang/String;)Lp7/c;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    sget-object v2, Lf8/X4;->a:Lf8/X4;

    .line 10
    .line 11
    const-string v3, "FIREBASE_ML_SDK"

    .line 12
    .line 13
    const-class v4, [B

    .line 14
    .line 15
    invoke-interface {v0, v3, v4, v1, v2}, Lp7/i;->a(Ljava/lang/String;Ljava/lang/Class;Lp7/c;Lp7/g;)Lp7/h;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    return-object v0
.end method
