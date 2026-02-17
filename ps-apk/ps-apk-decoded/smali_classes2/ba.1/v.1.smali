.class Lba/v;
.super Lba/T;
.source "NoMoreFrameException.java"


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    sget-object v0, Lba/S;->o0:Lba/S;

    .line 2
    .line 3
    const-string v1, "No more WebSocket frame from the server."

    .line 4
    .line 5
    invoke-direct {p0, v0, v1}, Lba/T;-><init>(Lba/S;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
