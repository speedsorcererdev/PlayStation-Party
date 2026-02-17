.class final Lba/B$b;
.super Ljava/util/TimerTask;
.source "PeriodicalFrameSender.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lba/B;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "b"
.end annotation


# instance fields
.field final synthetic q:Lba/B;


# direct methods
.method private constructor <init>(Lba/B;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lba/B$b;->q:Lba/B;

    invoke-direct {p0}, Ljava/util/TimerTask;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lba/B;Lba/B$a;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lba/B$b;-><init>(Lba/B;)V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 1
    iget-object v0, p0, Lba/B$b;->q:Lba/B;

    .line 2
    .line 3
    invoke-static {v0}, Lba/B;->a(Lba/B;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
