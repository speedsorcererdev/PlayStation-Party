.class Lcom/sony/sie/metropolis/MainApplication$c;
.super Ljava/util/HashSet;
.source "MainApplication.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sony/sie/metropolis/MainApplication;->d()Lcom/bugsnag/android/Configuration;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/HashSet<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic q:Lcom/sony/sie/metropolis/MainApplication;


# direct methods
.method constructor <init>(Lcom/sony/sie/metropolis/MainApplication;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/sony/sie/metropolis/MainApplication$c;->q:Lcom/sony/sie/metropolis/MainApplication;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/util/HashSet;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string p1, "production"

    .line 7
    .line 8
    invoke-virtual {p0, p1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    return-void
.end method
