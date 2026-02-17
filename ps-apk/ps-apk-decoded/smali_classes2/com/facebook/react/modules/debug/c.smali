.class public final synthetic Lcom/facebook/react/modules/debug/c;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic q:Lcom/facebook/react/modules/debug/DevSettingsModule;


# direct methods
.method public synthetic constructor <init>(Lcom/facebook/react/modules/debug/DevSettingsModule;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/facebook/react/modules/debug/c;->q:Lcom/facebook/react/modules/debug/DevSettingsModule;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/facebook/react/modules/debug/c;->q:Lcom/facebook/react/modules/debug/DevSettingsModule;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/facebook/react/modules/debug/DevSettingsModule;->b(Lcom/facebook/react/modules/debug/DevSettingsModule;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
