.class public final synthetic LK7/F;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-cloud-messaging@@17.2.0"

# interfaces
.implements Ln8/c;


# instance fields
.field public final synthetic a:LK7/c;

.field public final synthetic b:Landroid/os/Bundle;


# direct methods
.method public synthetic constructor <init>(LK7/c;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LK7/F;->a:LK7/c;

    .line 5
    .line 6
    iput-object p2, p0, LK7/F;->b:Landroid/os/Bundle;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Ln8/l;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, LK7/F;->a:LK7/c;

    .line 2
    .line 3
    iget-object v1, p0, LK7/F;->b:Landroid/os/Bundle;

    .line 4
    .line 5
    invoke-virtual {v0, v1, p1}, LK7/c;->f(Landroid/os/Bundle;Ln8/l;)Ln8/l;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method
