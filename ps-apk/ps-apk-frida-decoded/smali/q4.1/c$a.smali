.class public Lq4/c$a;
.super Ljava/lang/Object;
.source "NoTransition.java"

# interfaces
.implements Lq4/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lq4/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lq4/e<",
        "TR;>;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public a(LX3/a;Z)Lq4/d;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX3/a;",
            "Z)",
            "Lq4/d<",
            "TR;>;"
        }
    .end annotation

    .line 1
    sget-object p1, Lq4/c;->a:Lq4/c;

    .line 2
    .line 3
    return-object p1
.end method
