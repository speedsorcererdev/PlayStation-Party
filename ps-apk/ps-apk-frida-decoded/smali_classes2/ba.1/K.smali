.class public Lba/K;
.super Ljava/lang/Object;
.source "SocketInitiator.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lba/K$c;,
        Lba/K$d;,
        Lba/K$b;
    }
.end annotation


# instance fields
.field private final a:Ljavax/net/SocketFactory;

.field private final b:Lba/a;

.field private final c:I

.field private final d:[Ljava/lang/String;

.field private final e:Lba/j;

.field private final f:I


# direct methods
.method public constructor <init>(Ljavax/net/SocketFactory;Lba/a;I[Ljava/lang/String;Lba/j;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lba/K;->a:Ljavax/net/SocketFactory;

    .line 5
    .line 6
    iput-object p2, p0, Lba/K;->b:Lba/a;

    .line 7
    .line 8
    iput p3, p0, Lba/K;->c:I

    .line 9
    .line 10
    iput-object p4, p0, Lba/K;->d:[Ljava/lang/String;

    .line 11
    .line 12
    iput-object p5, p0, Lba/K;->e:Lba/j;

    .line 13
    .line 14
    iput p6, p0, Lba/K;->f:I

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public a([Ljava/net/InetAddress;)Ljava/net/Socket;
    .locals 17

    .line 1
    move-object/from16 v9, p0

    .line 2
    .line 3
    move-object/from16 v10, p1

    .line 4
    .line 5
    new-instance v11, Lba/K$c;

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    invoke-direct {v11, v9, v0}, Lba/K$c;-><init>(Lba/K;Lba/K$a;)V

    .line 9
    .line 10
    .line 11
    new-instance v12, Ljava/util/ArrayList;

    .line 12
    .line 13
    array-length v1, v10

    .line 14
    invoke-direct {v12, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 15
    .line 16
    .line 17
    array-length v13, v10

    .line 18
    const/4 v1, 0x0

    .line 19
    move-object v7, v0

    .line 20
    move v14, v1

    .line 21
    :goto_0
    if-ge v14, v13, :cond_3

    .line 22
    .line 23
    aget-object v0, v10, v14

    .line 24
    .line 25
    iget-object v2, v9, Lba/K;->e:Lba/j;

    .line 26
    .line 27
    sget-object v3, Lba/j;->u:Lba/j;

    .line 28
    .line 29
    if-ne v2, v3, :cond_0

    .line 30
    .line 31
    instance-of v3, v0, Ljava/net/Inet4Address;

    .line 32
    .line 33
    if-eqz v3, :cond_2

    .line 34
    .line 35
    :cond_0
    sget-object v3, Lba/j;->v:Lba/j;

    .line 36
    .line 37
    if-ne v2, v3, :cond_1

    .line 38
    .line 39
    instance-of v2, v0, Ljava/net/Inet6Address;

    .line 40
    .line 41
    if-nez v2, :cond_1

    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_1
    iget v2, v9, Lba/K;->f:I

    .line 45
    .line 46
    add-int v15, v1, v2

    .line 47
    .line 48
    new-instance v8, Lba/K$b;

    .line 49
    .line 50
    invoke-direct {v8, v9, v15}, Lba/K$b;-><init>(Lba/K;I)V

    .line 51
    .line 52
    .line 53
    new-instance v4, Ljava/net/InetSocketAddress;

    .line 54
    .line 55
    iget-object v1, v9, Lba/K;->b:Lba/a;

    .line 56
    .line 57
    invoke-virtual {v1}, Lba/a;->b()I

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    invoke-direct {v4, v0, v1}, Ljava/net/InetSocketAddress;-><init>(Ljava/net/InetAddress;I)V

    .line 62
    .line 63
    .line 64
    new-instance v6, Lba/K$d;

    .line 65
    .line 66
    iget-object v3, v9, Lba/K;->a:Ljavax/net/SocketFactory;

    .line 67
    .line 68
    iget-object v5, v9, Lba/K;->d:[Ljava/lang/String;

    .line 69
    .line 70
    iget v2, v9, Lba/K;->c:I

    .line 71
    .line 72
    move-object v0, v6

    .line 73
    move-object/from16 v1, p0

    .line 74
    .line 75
    move/from16 v16, v2

    .line 76
    .line 77
    move-object v2, v11

    .line 78
    move-object v9, v6

    .line 79
    move/from16 v6, v16

    .line 80
    .line 81
    move-object/from16 v16, v8

    .line 82
    .line 83
    invoke-direct/range {v0 .. v8}, Lba/K$d;-><init>(Lba/K;Lba/K$c;Ljavax/net/SocketFactory;Ljava/net/SocketAddress;[Ljava/lang/String;ILba/K$b;Lba/K$b;)V

    .line 84
    .line 85
    .line 86
    invoke-interface {v12, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    move v1, v15

    .line 90
    move-object/from16 v7, v16

    .line 91
    .line 92
    :cond_2
    :goto_1
    add-int/lit8 v14, v14, 0x1

    .line 93
    .line 94
    move-object/from16 v9, p0

    .line 95
    .line 96
    goto :goto_0

    .line 97
    :cond_3
    invoke-virtual {v11, v12}, Lba/K$c;->a(Ljava/util/List;)Ljava/net/Socket;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    return-object v0
.end method
