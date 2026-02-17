.class public final synthetic LG9/y;
.super Ljava/lang/Object;
.source "com.google.mlkit:common@@18.11.0"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic q:LG9/k;

.field public final synthetic u:Ln8/m;


# direct methods
.method public synthetic constructor <init>(LG9/k;Ln8/m;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LG9/y;->q:LG9/k;

    .line 5
    .line 6
    iput-object p2, p0, LG9/y;->u:Ln8/m;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, LG9/y;->q:LG9/k;

    .line 2
    .line 3
    iget-object v1, p0, LG9/y;->u:Ln8/m;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, LG9/k;->i(Ln8/m;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
