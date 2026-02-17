.class Lx0/w$b;
.super Lx0/w$a;
.source "AccessibilityNodeProviderCompat.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lx0/w;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "b"
.end annotation


# direct methods
.method constructor <init>(Lx0/w;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lx0/w$a;-><init>(Lx0/w;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public addExtraDataToAccessibilityNodeInfo(ILandroid/view/accessibility/AccessibilityNodeInfo;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lx0/w$a;->a:Lx0/w;

    .line 2
    .line 3
    invoke-static {p2}, Lx0/v;->R0(Landroid/view/accessibility/AccessibilityNodeInfo;)Lx0/v;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    invoke-virtual {v0, p1, p2, p3, p4}, Lx0/w;->a(ILx0/v;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
