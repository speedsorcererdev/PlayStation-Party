.class public final Lp1/b;
.super Ljava/lang/Object;
.source "DefaultHlsDataSourceFactory.java"

# interfaces
.implements Lp1/d;


# instance fields
.field private final a:Lf1/g$a;


# direct methods
.method public constructor <init>(Lf1/g$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lp1/b;->a:Lf1/g$a;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a(I)Lf1/g;
    .locals 0

    .line 1
    iget-object p1, p0, Lp1/b;->a:Lf1/g$a;

    .line 2
    .line 3
    invoke-interface {p1}, Lf1/g$a;->a()Lf1/g;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method
