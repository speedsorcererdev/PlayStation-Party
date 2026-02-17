.class public final synthetic LE1/c;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic q:LE1/d;


# direct methods
.method public synthetic constructor <init>(LE1/d;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LE1/c;->q:LE1/d;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 1
    iget-object v0, p0, LE1/c;->q:LE1/d;

    .line 2
    .line 3
    invoke-static {v0}, LE1/d;->c(LE1/d;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
