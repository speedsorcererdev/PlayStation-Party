.class final Lg8/x0;
.super Lg8/i0;
.source "com.google.android.gms:play-services-mlkit-barcode-scanning@@18.3.1"


# instance fields
.field private final transient v:Lg8/h0;

.field private final transient w:Lg8/f0;


# direct methods
.method constructor <init>(Lg8/h0;Lg8/f0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lg8/i0;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lg8/x0;->v:Lg8/h0;

    .line 5
    .line 6
    iput-object p2, p0, Lg8/x0;->w:Lg8/f0;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method final b([Ljava/lang/Object;I)I
    .locals 1

    .line 1
    iget-object v0, p0, Lg8/x0;->w:Lg8/f0;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Lg8/a0;->b([Ljava/lang/Object;I)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public final contains(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lg8/x0;->v:Lg8/h0;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lg8/h0;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    const/4 p1, 0x1

    .line 10
    return p1

    .line 11
    :cond_0
    const/4 p1, 0x0

    .line 12
    return p1
.end method

.method public final synthetic iterator()Ljava/util/Iterator;
    .locals 2

    .line 1
    iget-object v0, p0, Lg8/x0;->w:Lg8/f0;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Lg8/f0;->r(I)Lg8/E0;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    return-object v0
.end method

.method public final m()Lg8/D0;
    .locals 2

    .line 1
    iget-object v0, p0, Lg8/x0;->w:Lg8/f0;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Lg8/f0;->r(I)Lg8/E0;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    return-object v0
.end method

.method public final size()I
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method
