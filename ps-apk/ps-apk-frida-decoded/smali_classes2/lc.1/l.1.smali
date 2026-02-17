.class public Llc/l;
.super Ljava/lang/Object;
.source "BranchPluginSupport.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Llc/l$a;
    }
.end annotation


# instance fields
.field private final a:Llc/N;

.field private final b:Landroid/content/Context;


# direct methods
.method constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Llc/l;->b:Landroid/content/Context;

    .line 5
    .line 6
    new-instance p1, Llc/l$a;

    .line 7
    .line 8
    invoke-direct {p1, p0}, Llc/l$a;-><init>(Llc/l;)V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Llc/l;->a:Llc/N;

    .line 12
    .line 13
    return-void
.end method
