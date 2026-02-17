.class public final synthetic LD9/c;
.super Ljava/lang/Object;
.source "com.google.mlkit:common@@18.11.0"

# interfaces
.implements Lb9/g;


# direct methods
.method public synthetic constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final a(Lb9/d;)Ljava/lang/Object;
    .locals 1

    .line 1
    const-class v0, LF9/c$a;

    .line 2
    .line 3
    invoke-interface {p1, v0}, Lb9/d;->e(Ljava/lang/Class;)Ljava/util/Set;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    new-instance v0, LF9/c;

    .line 8
    .line 9
    invoke-direct {v0, p1}, LF9/c;-><init>(Ljava/util/Set;)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method
