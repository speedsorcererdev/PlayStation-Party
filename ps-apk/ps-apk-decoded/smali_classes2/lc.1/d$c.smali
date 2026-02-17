.class Llc/d$c;
.super Ljava/lang/Object;
.source "Branch.java"

# interfaces
.implements Llc/N$e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Llc/d;->g0(Llc/C;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Llc/d;


# direct methods
.method constructor <init>(Llc/d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Llc/d$c;->a:Llc/d;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .line 1
    iget-object v0, p0, Llc/d$c;->a:Llc/d;

    .line 2
    .line 3
    iget-object v0, v0, Llc/d;->h:Llc/H;

    .line 4
    .line 5
    sget-object v1, Llc/C$b;->u:Llc/C$b;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Llc/H;->A(Llc/C$b;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Llc/d$c;->a:Llc/d;

    .line 11
    .line 12
    iget-object v0, v0, Llc/d;->h:Llc/H;

    .line 13
    .line 14
    const-string v1, "onAdsParamsFetchFinished"

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Llc/H;->w(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method
