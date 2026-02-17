.class Llc/d$b;
.super Ljava/lang/Object;
.source "Branch.java"

# interfaces
.implements Llc/N$f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Llc/d;->g0(Llc/C;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Llc/C;

.field final synthetic b:Llc/d;


# direct methods
.method constructor <init>(Llc/d;Llc/C;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Llc/d$b;->b:Llc/d;

    .line 2
    .line 3
    iput-object p2, p0, Llc/d$b;->a:Llc/C;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .line 1
    iget-object v0, p0, Llc/d$b;->a:Llc/C;

    .line 2
    .line 3
    sget-object v1, Llc/C$b;->x:Llc/C$b;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Llc/C;->C(Llc/C$b;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Llc/d$b;->b:Llc/d;

    .line 9
    .line 10
    iget-object v0, v0, Llc/d;->h:Llc/H;

    .line 11
    .line 12
    const-string v1, "onInstallReferrersFinished"

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Llc/H;->w(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method
