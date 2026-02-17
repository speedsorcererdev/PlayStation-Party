.class Llc/N$d;
.super Ljava/lang/Object;
.source "SystemObserver.java"

# interfaces
.implements Lwc/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Llc/N;->d(Landroid/content/Context;Llc/N$f;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lwc/d<",
        "Lic/a;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic q:Landroid/content/Context;

.field final synthetic u:Llc/N;


# direct methods
.method constructor <init>(Llc/N;Landroid/content/Context;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Llc/N$d;->u:Llc/N;

    .line 2
    .line 3
    iput-object p2, p0, Llc/N$d;->q:Landroid/content/Context;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public getContext()Lwc/g;
    .locals 1

    .line 1
    sget-object v0, Lwc/h;->q:Lwc/h;

    .line 2
    .line 3
    return-object v0
.end method

.method public resumeWith(Ljava/lang/Object;)V
    .locals 8

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    check-cast p1, Lic/a;

    .line 4
    .line 5
    iget-object v0, p0, Llc/N$d;->q:Landroid/content/Context;

    .line 6
    .line 7
    invoke-virtual {p1}, Lic/a;->d()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {p1}, Lic/a;->b()J

    .line 12
    .line 13
    .line 14
    move-result-wide v2

    .line 15
    invoke-virtual {p1}, Lic/a;->c()J

    .line 16
    .line 17
    .line 18
    move-result-wide v4

    .line 19
    invoke-virtual {p1}, Lic/a;->a()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v6

    .line 23
    invoke-virtual {p1}, Lic/a;->e()Z

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 28
    .line 29
    .line 30
    move-result-object v7

    .line 31
    invoke-static/range {v0 .. v7}, Llc/b;->b(Landroid/content/Context;Ljava/lang/String;JJLjava/lang/String;Ljava/lang/Boolean;)V

    .line 32
    .line 33
    .line 34
    :cond_0
    return-void
.end method
