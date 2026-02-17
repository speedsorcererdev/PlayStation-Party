.class public final synthetic Lg8/E9;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-mlkit-barcode-scanning@@18.3.1"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic q:Lg8/J9;

.field public final synthetic u:Lg8/V6;

.field public final synthetic v:LO9/j;


# direct methods
.method public synthetic constructor <init>(Lg8/J9;Lg8/V6;LO9/j;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lg8/E9;->q:Lg8/J9;

    .line 5
    .line 6
    iput-object p2, p0, Lg8/E9;->u:Lg8/V6;

    .line 7
    .line 8
    iput-object p3, p0, Lg8/E9;->v:LO9/j;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lg8/E9;->q:Lg8/J9;

    .line 2
    .line 3
    iget-object v1, p0, Lg8/E9;->u:Lg8/V6;

    .line 4
    .line 5
    iget-object v2, p0, Lg8/E9;->v:LO9/j;

    .line 6
    .line 7
    invoke-virtual {v0, v1, v2}, Lg8/J9;->g(Lg8/V6;LO9/j;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
