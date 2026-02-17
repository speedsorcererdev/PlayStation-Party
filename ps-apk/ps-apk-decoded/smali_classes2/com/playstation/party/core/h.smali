.class public final synthetic Lcom/playstation/party/core/h;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic q:Ljava/lang/Exception;

.field public final synthetic u:Lcom/playstation/party/core/WebApiClient;

.field public final synthetic v:J

.field public final synthetic w:Ljava/lang/String;

.field public final synthetic x:Ljava/lang/String;

.field public final synthetic y:Ljava/lang/String;

.field public final synthetic z:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Exception;Lcom/playstation/party/core/WebApiClient;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/playstation/party/core/h;->q:Ljava/lang/Exception;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/playstation/party/core/h;->u:Lcom/playstation/party/core/WebApiClient;

    .line 7
    .line 8
    iput-wide p3, p0, Lcom/playstation/party/core/h;->v:J

    .line 9
    .line 10
    iput-object p5, p0, Lcom/playstation/party/core/h;->w:Ljava/lang/String;

    .line 11
    .line 12
    iput-object p6, p0, Lcom/playstation/party/core/h;->x:Ljava/lang/String;

    .line 13
    .line 14
    iput-object p7, p0, Lcom/playstation/party/core/h;->y:Ljava/lang/String;

    .line 15
    .line 16
    iput-object p8, p0, Lcom/playstation/party/core/h;->z:Ljava/lang/String;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/playstation/party/core/h;->q:Ljava/lang/Exception;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/playstation/party/core/h;->u:Lcom/playstation/party/core/WebApiClient;

    .line 4
    .line 5
    iget-wide v2, p0, Lcom/playstation/party/core/h;->v:J

    .line 6
    .line 7
    iget-object v4, p0, Lcom/playstation/party/core/h;->w:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v5, p0, Lcom/playstation/party/core/h;->x:Ljava/lang/String;

    .line 10
    .line 11
    iget-object v6, p0, Lcom/playstation/party/core/h;->y:Ljava/lang/String;

    .line 12
    .line 13
    iget-object v7, p0, Lcom/playstation/party/core/h;->z:Ljava/lang/String;

    .line 14
    .line 15
    invoke-static/range {v0 .. v7}, Lcom/playstation/party/core/WebApiClient;->b(Ljava/lang/Exception;Lcom/playstation/party/core/WebApiClient;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method
