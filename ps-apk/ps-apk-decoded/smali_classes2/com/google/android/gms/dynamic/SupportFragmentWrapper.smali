.class public final Lcom/google/android/gms/dynamic/SupportFragmentWrapper;
.super Lcom/google/android/gms/dynamic/IFragmentWrapper$Stub;
.source "com.google.android.gms:play-services-basement@@18.3.0"


# instance fields
.field private final q:Landroidx/fragment/app/i;


# direct methods
.method private constructor <init>(Landroidx/fragment/app/i;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/dynamic/IFragmentWrapper$Stub;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/gms/dynamic/SupportFragmentWrapper;->q:Landroidx/fragment/app/i;

    .line 5
    .line 6
    return-void
.end method

.method public static h0(Landroidx/fragment/app/i;)Lcom/google/android/gms/dynamic/SupportFragmentWrapper;
    .locals 1

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    new-instance v0, Lcom/google/android/gms/dynamic/SupportFragmentWrapper;

    .line 4
    .line 5
    invoke-direct {v0, p0}, Lcom/google/android/gms/dynamic/SupportFragmentWrapper;-><init>(Landroidx/fragment/app/i;)V

    .line 6
    .line 7
    .line 8
    return-object v0

    .line 9
    :cond_0
    const/4 p0, 0x0

    .line 10
    return-object p0
.end method


# virtual methods
.method public final A1(Landroid/content/Intent;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/dynamic/SupportFragmentWrapper;->q:Landroidx/fragment/app/i;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroidx/fragment/app/i;->f2(Landroid/content/Intent;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final B3()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/dynamic/SupportFragmentWrapper;->q:Landroidx/fragment/app/i;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/fragment/app/i;->i0()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final C4()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/dynamic/SupportFragmentWrapper;->q:Landroidx/fragment/app/i;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/fragment/app/i;->m0()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final F1(Landroid/content/Intent;I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/dynamic/SupportFragmentWrapper;->q:Landroidx/fragment/app/i;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Landroidx/fragment/app/i;->startActivityForResult(Landroid/content/Intent;I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final H0()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/dynamic/SupportFragmentWrapper;->q:Landroidx/fragment/app/i;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/fragment/app/i;->z0()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final H1()Lcom/google/android/gms/dynamic/IFragmentWrapper;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/dynamic/SupportFragmentWrapper;->q:Landroidx/fragment/app/i;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/fragment/app/i;->j0()Landroidx/fragment/app/i;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Lcom/google/android/gms/dynamic/SupportFragmentWrapper;->h0(Landroidx/fragment/app/i;)Lcom/google/android/gms/dynamic/SupportFragmentWrapper;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method public final J()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/dynamic/SupportFragmentWrapper;->q:Landroidx/fragment/app/i;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/fragment/app/i;->u0()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final K3()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/dynamic/SupportFragmentWrapper;->q:Landroidx/fragment/app/i;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/fragment/app/i;->b0()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final L0()Lcom/google/android/gms/dynamic/IObjectWrapper;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/dynamic/SupportFragmentWrapper;->q:Landroidx/fragment/app/i;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/fragment/app/i;->a0()Landroid/content/res/Resources;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Lcom/google/android/gms/dynamic/ObjectWrapper;->E4(Ljava/lang/Object;)Lcom/google/android/gms/dynamic/IObjectWrapper;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method public final M2(Lcom/google/android/gms/dynamic/IObjectWrapper;)V
    .locals 1

    .line 1
    invoke-static {p1}, Lcom/google/android/gms/dynamic/ObjectWrapper;->o0(Lcom/google/android/gms/dynamic/IObjectWrapper;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Landroid/view/View;

    .line 6
    .line 7
    invoke-static {p1}, LM7/j;->l(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lcom/google/android/gms/dynamic/SupportFragmentWrapper;->q:Landroidx/fragment/app/i;

    .line 11
    .line 12
    invoke-virtual {v0, p1}, Landroidx/fragment/app/i;->L1(Landroid/view/View;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final N0(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/dynamic/SupportFragmentWrapper;->q:Landroidx/fragment/app/i;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroidx/fragment/app/i;->Y1(Z)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final N3(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/dynamic/SupportFragmentWrapper;->q:Landroidx/fragment/app/i;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroidx/fragment/app/i;->e2(Z)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final R2()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/dynamic/SupportFragmentWrapper;->q:Landroidx/fragment/app/i;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/fragment/app/i;->s0()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final Y1()Lcom/google/android/gms/dynamic/IObjectWrapper;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/dynamic/SupportFragmentWrapper;->q:Landroidx/fragment/app/i;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/fragment/app/i;->y()Landroidx/fragment/app/j;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Lcom/google/android/gms/dynamic/ObjectWrapper;->E4(Ljava/lang/Object;)Lcom/google/android/gms/dynamic/IObjectWrapper;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method public final a3(Lcom/google/android/gms/dynamic/IObjectWrapper;)V
    .locals 1

    .line 1
    invoke-static {p1}, Lcom/google/android/gms/dynamic/ObjectWrapper;->o0(Lcom/google/android/gms/dynamic/IObjectWrapper;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Landroid/view/View;

    .line 6
    .line 7
    invoke-static {p1}, LM7/j;->l(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lcom/google/android/gms/dynamic/SupportFragmentWrapper;->q:Landroidx/fragment/app/i;

    .line 11
    .line 12
    invoke-virtual {v0, p1}, Landroidx/fragment/app/i;->j2(Landroid/view/View;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final b0()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/dynamic/SupportFragmentWrapper;->q:Landroidx/fragment/app/i;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/fragment/app/i;->t0()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final b1()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/dynamic/SupportFragmentWrapper;->q:Landroidx/fragment/app/i;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/fragment/app/i;->A0()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final c2()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/dynamic/SupportFragmentWrapper;->q:Landroidx/fragment/app/i;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/fragment/app/i;->w0()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final e0()Lcom/google/android/gms/dynamic/IFragmentWrapper;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/dynamic/SupportFragmentWrapper;->q:Landroidx/fragment/app/i;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/fragment/app/i;->T()Landroidx/fragment/app/i;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Lcom/google/android/gms/dynamic/SupportFragmentWrapper;->h0(Landroidx/fragment/app/i;)Lcom/google/android/gms/dynamic/SupportFragmentWrapper;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method public final j1()Lcom/google/android/gms/dynamic/IObjectWrapper;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/dynamic/SupportFragmentWrapper;->q:Landroidx/fragment/app/i;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/fragment/app/i;->n0()Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Lcom/google/android/gms/dynamic/ObjectWrapper;->E4(Ljava/lang/Object;)Lcom/google/android/gms/dynamic/IObjectWrapper;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method public final k()Landroid/os/Bundle;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/dynamic/SupportFragmentWrapper;->q:Landroidx/fragment/app/i;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/fragment/app/i;->D()Landroid/os/Bundle;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final k1(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/dynamic/SupportFragmentWrapper;->q:Landroidx/fragment/app/i;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroidx/fragment/app/i;->c2(Z)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final l()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/dynamic/SupportFragmentWrapper;->q:Landroidx/fragment/app/i;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/fragment/app/i;->l0()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final s0(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/dynamic/SupportFragmentWrapper;->q:Landroidx/fragment/app/i;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroidx/fragment/app/i;->X1(Z)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final x4()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/dynamic/SupportFragmentWrapper;->q:Landroidx/fragment/app/i;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/fragment/app/i;->C0()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final zzb()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/dynamic/SupportFragmentWrapper;->q:Landroidx/fragment/app/i;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/fragment/app/i;->P()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method
