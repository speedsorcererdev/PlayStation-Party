.class public LM7/q$a;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-base@@18.4.0"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LM7/q;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field private a:Ljava/lang/String;


# direct methods
.method synthetic constructor <init>(LM7/s;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public a()LM7/q;
    .locals 3

    .line 1
    new-instance v0, LM7/q;

    .line 2
    .line 3
    iget-object v1, p0, LM7/q$a;->a:Ljava/lang/String;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, LM7/q;-><init>(Ljava/lang/String;LM7/t;)V

    .line 7
    .line 8
    .line 9
    return-object v0
.end method

.method public b(Ljava/lang/String;)LM7/q$a;
    .locals 0

    .line 1
    iput-object p1, p0, LM7/q$a;->a:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method
