.class public final LG7/h$a;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-auth@@21.2.0"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LG7/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field private a:LG7/l;

.field private b:Ljava/lang/String;

.field private c:I


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
.method public a()LG7/h;
    .locals 4

    .line 1
    new-instance v0, LG7/h;

    .line 2
    .line 3
    iget-object v1, p0, LG7/h$a;->a:LG7/l;

    .line 4
    .line 5
    iget-object v2, p0, LG7/h$a;->b:Ljava/lang/String;

    .line 6
    .line 7
    iget v3, p0, LG7/h$a;->c:I

    .line 8
    .line 9
    invoke-direct {v0, v1, v2, v3}, LG7/h;-><init>(LG7/l;Ljava/lang/String;I)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method

.method public b(LG7/l;)LG7/h$a;
    .locals 0

    .line 1
    iput-object p1, p0, LG7/h$a;->a:LG7/l;

    .line 2
    .line 3
    return-object p0
.end method

.method public final c(Ljava/lang/String;)LG7/h$a;
    .locals 0

    .line 1
    iput-object p1, p0, LG7/h$a;->b:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final d(I)LG7/h$a;
    .locals 0

    .line 1
    iput p1, p0, LG7/h$a;->c:I

    .line 2
    .line 3
    return-object p0
.end method
