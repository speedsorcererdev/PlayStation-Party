.class public final synthetic LD9/h;
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
    .locals 3

    .line 1
    new-instance v0, LF9/c$a;

    .line 2
    .line 3
    const-class v1, LF9/a;

    .line 4
    .line 5
    const-class v2, LE9/a;

    .line 6
    .line 7
    invoke-interface {p1, v2}, Lb9/d;->d(Ljava/lang/Class;)Lm9/b;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-direct {v0, v1, p1}, LF9/c$a;-><init>(Ljava/lang/Class;Lm9/b;)V

    .line 12
    .line 13
    .line 14
    return-object v0
.end method
