.class public final synthetic Lg8/H9;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-mlkit-barcode-scanning@@18.3.1"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic q:Lg8/J9;

.field public final synthetic u:Lg8/V6;

.field public final synthetic v:Ljava/lang/Object;

.field public final synthetic w:J

.field public final synthetic x:LO9/j;


# direct methods
.method public synthetic constructor <init>(Lg8/J9;Lg8/V6;Ljava/lang/Object;JLO9/j;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lg8/H9;->q:Lg8/J9;

    .line 5
    .line 6
    iput-object p2, p0, Lg8/H9;->u:Lg8/V6;

    .line 7
    .line 8
    iput-object p3, p0, Lg8/H9;->v:Ljava/lang/Object;

    .line 9
    .line 10
    iput-wide p4, p0, Lg8/H9;->w:J

    .line 11
    .line 12
    iput-object p6, p0, Lg8/H9;->x:LO9/j;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .line 1
    iget-object v0, p0, Lg8/H9;->q:Lg8/J9;

    .line 2
    .line 3
    iget-object v1, p0, Lg8/H9;->u:Lg8/V6;

    .line 4
    .line 5
    iget-object v2, p0, Lg8/H9;->v:Ljava/lang/Object;

    .line 6
    .line 7
    iget-wide v3, p0, Lg8/H9;->w:J

    .line 8
    .line 9
    iget-object v5, p0, Lg8/H9;->x:LO9/j;

    .line 10
    .line 11
    invoke-virtual/range {v0 .. v5}, Lg8/J9;->h(Lg8/V6;Ljava/lang/Object;JLO9/j;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method
