.class public final LV9/j$d;
.super Ljava/lang/Object;
.source "runOnUiThread.kt"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LV9/j;->close()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic q:LV9/j;


# direct methods
.method public constructor <init>(LV9/j;)V
    .locals 0

    .line 1
    iput-object p1, p0, LV9/j$d;->q:LV9/j;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, LV9/j$d;->q:LV9/j;

    .line 2
    .line 3
    invoke-virtual {v0}, LV9/j;->T0()Landroidx/lifecycle/o;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget-object v1, Landroidx/lifecycle/j$b;->q:Landroidx/lifecycle/j$b;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Landroidx/lifecycle/o;->m(Landroidx/lifecycle/j$b;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method
