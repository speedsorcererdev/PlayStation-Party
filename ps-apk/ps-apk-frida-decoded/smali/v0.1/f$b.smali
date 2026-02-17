.class Lv0/f$b;
.super Ljava/lang/Object;
.source "FontRequestWorker.java"

# interfaces
.implements Lw0/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lv0/f;->d(Landroid/content/Context;Lv0/e;ILjava/util/concurrent/Executor;Lv0/a;)Landroid/graphics/Typeface;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lw0/a<",
        "Lv0/f$e;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lv0/a;


# direct methods
.method constructor <init>(Lv0/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lv0/f$b;->a:Lv0/a;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a(Lv0/f$e;)V
    .locals 1

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    new-instance p1, Lv0/f$e;

    .line 4
    .line 5
    const/4 v0, -0x3

    .line 6
    invoke-direct {p1, v0}, Lv0/f$e;-><init>(I)V

    .line 7
    .line 8
    .line 9
    :cond_0
    iget-object v0, p0, Lv0/f$b;->a:Lv0/a;

    .line 10
    .line 11
    invoke-virtual {v0, p1}, Lv0/a;->b(Lv0/f$e;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public bridge synthetic accept(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lv0/f$e;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lv0/f$b;->a(Lv0/f$e;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
