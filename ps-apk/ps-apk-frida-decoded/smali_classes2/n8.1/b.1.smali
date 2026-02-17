.class public Ln8/b;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-tasks@@18.1.0"


# instance fields
.field private final a:Ln8/t;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ln8/t;

    .line 5
    .line 6
    invoke-direct {v0}, Ln8/t;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Ln8/b;->a:Ln8/t;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .line 1
    iget-object v0, p0, Ln8/b;->a:Ln8/t;

    .line 2
    .line 3
    invoke-virtual {v0}, Ln8/t;->c()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public b()Ln8/a;
    .locals 1

    .line 1
    iget-object v0, p0, Ln8/b;->a:Ln8/t;

    .line 2
    .line 3
    return-object v0
.end method
