.class public final synthetic Lg8/K9;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-mlkit-barcode-scanning@@18.3.1"

# interfaces
.implements Ln8/g;


# instance fields
.field public final synthetic a:Lg8/L9;

.field public final synthetic b:J


# direct methods
.method public synthetic constructor <init>(Lg8/L9;J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lg8/K9;->a:Lg8/L9;

    .line 5
    .line 6
    iput-wide p2, p0, Lg8/K9;->b:J

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onFailure(Ljava/lang/Exception;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lg8/K9;->a:Lg8/L9;

    .line 2
    .line 3
    iget-wide v1, p0, Lg8/K9;->b:J

    .line 4
    .line 5
    invoke-virtual {v0, v1, v2, p1}, Lg8/L9;->b(JLjava/lang/Exception;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
