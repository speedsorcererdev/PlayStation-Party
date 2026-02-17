.class public Lba/x;
.super Lba/T;
.source "OpeningHandshakeException.java"


# instance fields
.field private final u:Lba/M;

.field private final v:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field

.field private final w:[B


# direct methods
.method constructor <init>(Lba/S;Ljava/lang/String;Lba/M;Ljava/util/Map;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lba/S;",
            "Ljava/lang/String;",
            "Lba/M;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;)V"
        }
    .end annotation

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    .line 1
    invoke-direct/range {v0 .. v5}, Lba/x;-><init>(Lba/S;Ljava/lang/String;Lba/M;Ljava/util/Map;[B)V

    return-void
.end method

.method constructor <init>(Lba/S;Ljava/lang/String;Lba/M;Ljava/util/Map;[B)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lba/S;",
            "Ljava/lang/String;",
            "Lba/M;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;[B)V"
        }
    .end annotation

    .line 2
    invoke-direct {p0, p1, p2}, Lba/T;-><init>(Lba/S;Ljava/lang/String;)V

    .line 3
    iput-object p3, p0, Lba/x;->u:Lba/M;

    .line 4
    iput-object p4, p0, Lba/x;->v:Ljava/util/Map;

    .line 5
    iput-object p5, p0, Lba/x;->w:[B

    return-void
.end method
