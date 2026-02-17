.class public Lba/T;
.super Ljava/lang/Exception;
.source "WebSocketException.java"


# instance fields
.field private final q:Lba/S;


# direct methods
.method public constructor <init>(Lba/S;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 2
    iput-object p1, p0, Lba/T;->q:Lba/S;

    return-void
.end method

.method public constructor <init>(Lba/S;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 0

    .line 3
    invoke-direct {p0, p2, p3}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 4
    iput-object p1, p0, Lba/T;->q:Lba/S;

    return-void
.end method


# virtual methods
.method public a()Lba/S;
    .locals 1

    .line 1
    iget-object v0, p0, Lba/T;->q:Lba/S;

    .line 2
    .line 3
    return-object v0
.end method
