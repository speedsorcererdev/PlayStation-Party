.class Llc/L$f;
.super Landroid/content/pm/ResolveInfo;
.source "ShareLinkManager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Llc/L;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "f"
.end annotation


# instance fields
.field final synthetic q:Llc/L;


# direct methods
.method private constructor <init>(Llc/L;)V
    .locals 0

    .line 1
    iput-object p1, p0, Llc/L$f;->q:Llc/L;

    invoke-direct {p0}, Landroid/content/pm/ResolveInfo;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Llc/L;Llc/L$a;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Llc/L$f;-><init>(Llc/L;)V

    return-void
.end method


# virtual methods
.method public loadIcon(Landroid/content/pm/PackageManager;)Landroid/graphics/drawable/Drawable;
    .locals 0

    .line 1
    iget-object p1, p0, Llc/L$f;->q:Llc/L;

    .line 2
    .line 3
    invoke-static {p1}, Llc/L;->f(Llc/L;)Llc/o;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p1}, Llc/o;->h()Landroid/graphics/drawable/Drawable;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method

.method public loadLabel(Landroid/content/pm/PackageManager;)Ljava/lang/CharSequence;
    .locals 0

    .line 1
    iget-object p1, p0, Llc/L$f;->q:Llc/L;

    .line 2
    .line 3
    invoke-static {p1}, Llc/L;->f(Llc/L;)Llc/o;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p1}, Llc/o;->g()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method
