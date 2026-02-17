.class final Lr7/a$e;
.super Ljava/lang/Object;
.source "AutoProtoEncoderDoNotUseEncoder.java"

# interfaces
.implements Lf9/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lr7/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "e"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lf9/d<",
        "Lr7/l;",
        ">;"
    }
.end annotation


# static fields
.field static final a:Lr7/a$e;

.field private static final b:Lf9/c;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lr7/a$e;

    .line 2
    .line 3
    invoke-direct {v0}, Lr7/a$e;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lr7/a$e;->a:Lr7/a$e;

    .line 7
    .line 8
    const-string v0, "clientMetrics"

    .line 9
    .line 10
    invoke-static {v0}, Lf9/c;->d(Ljava/lang/String;)Lf9/c;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    sput-object v0, Lr7/a$e;->b:Lf9/c;

    .line 15
    .line 16
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lr7/l;

    .line 2
    .line 3
    check-cast p2, Lf9/e;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lr7/a$e;->b(Lr7/l;Lf9/e;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public b(Lr7/l;Lf9/e;)V
    .locals 1

    .line 1
    sget-object v0, Lr7/a$e;->b:Lf9/c;

    .line 2
    .line 3
    invoke-virtual {p1}, Lr7/l;->b()Lu7/a;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-interface {p2, v0, p1}, Lf9/e;->c(Lf9/c;Ljava/lang/Object;)Lf9/e;

    .line 8
    .line 9
    .line 10
    return-void
.end method
