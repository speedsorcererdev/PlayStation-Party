.class public final LE9/a;
.super Ljava/lang/Object;
.source "com.google.mlkit:common@@18.11.0"


# instance fields
.field private final a:LG9/i;

.field private final b:Ld8/M;


# direct methods
.method public constructor <init>(LG9/i;)V
    .locals 1

    .line 1
    const-string v0, "common"

    .line 2
    .line 3
    invoke-static {v0}, Ld8/V;->b(Ljava/lang/String;)Ld8/M;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, LE9/a;->a:LG9/i;

    .line 11
    .line 12
    iput-object v0, p0, LE9/a;->b:Ld8/M;

    .line 13
    .line 14
    return-void
.end method
