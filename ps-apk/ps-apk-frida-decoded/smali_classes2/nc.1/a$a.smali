.class public Lnc/a$a;
.super Ljava/lang/Exception;
.source "BranchRemoteInterface.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lnc/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field private q:I

.field private u:Ljava/lang/String;


# direct methods
.method public constructor <init>(ILjava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Exception;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lnc/a$a;->q:I

    .line 5
    .line 6
    iput-object p2, p0, Lnc/a$a;->u:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method

.method static synthetic a(Lnc/a$a;)I
    .locals 0

    .line 1
    iget p0, p0, Lnc/a$a;->q:I

    .line 2
    .line 3
    return p0
.end method

.method static synthetic b(Lnc/a$a;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lnc/a$a;->u:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method
