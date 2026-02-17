.class public Lhb/a;
.super Ljava/lang/Object;
.source "ClientLibraryAttributes.java"


# instance fields
.field private a:Leb/k;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Leb/k;

    .line 5
    .line 6
    invoke-direct {v0}, Leb/k;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lhb/a;->a:Leb/k;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public a()Leb/k;
    .locals 1

    .line 1
    iget-object v0, p0, Lhb/a;->a:Leb/k;

    .line 2
    .line 3
    return-object v0
.end method

.method public b(Leb/k;)V
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iput-object p1, p0, Lhb/a;->a:Leb/k;

    .line 4
    .line 5
    :cond_0
    return-void
.end method
