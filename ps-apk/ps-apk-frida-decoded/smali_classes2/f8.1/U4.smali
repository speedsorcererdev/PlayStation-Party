.class public final synthetic Lf8/U4;
.super Ljava/lang/Object;
.source "com.google.mlkit:language-id-common@@16.1.0"

# interfaces
.implements Ln8/g;


# instance fields
.field public final synthetic a:Lf8/V4;

.field public final synthetic b:J


# direct methods
.method public synthetic constructor <init>(Lf8/V4;J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lf8/U4;->a:Lf8/V4;

    .line 5
    .line 6
    iput-wide p2, p0, Lf8/U4;->b:J

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onFailure(Ljava/lang/Exception;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lf8/U4;->a:Lf8/V4;

    .line 2
    .line 3
    iget-wide v1, p0, Lf8/U4;->b:J

    .line 4
    .line 5
    invoke-virtual {v0, v1, v2, p1}, Lf8/V4;->b(JLjava/lang/Exception;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
