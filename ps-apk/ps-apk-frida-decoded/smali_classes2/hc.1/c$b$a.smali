.class public final Lhc/c$b$a;
.super Ljava/lang/Object;
.source "InstallReferrers.kt"

# interfaces
.implements LM3/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lhc/c$b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0017\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0017\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u000f\u0010\u0007\u001a\u00020\u0004H\u0016\u00a2\u0006\u0004\u0008\u0007\u0010\u0008\u00a8\u0006\t"
    }
    d2 = {
        "hc/c$b$a",
        "LM3/c;",
        "",
        "responseInt",
        "Lqc/E;",
        "a",
        "(I)V",
        "b",
        "()V",
        "Branch-SDK_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic a:Lae/v;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lae/v<",
            "Lic/a;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic b:LM3/a;


# direct methods
.method constructor <init>(Lae/v;LM3/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lae/v<",
            "Lic/a;",
            ">;",
            "LM3/a;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lhc/c$b$a;->a:Lae/v;

    .line 2
    .line 3
    iput-object p2, p0, Lhc/c$b$a;->b:LM3/a;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 13

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "Caught getGooglePlayStoreReferrerDetails onInstallReferrerSetupFinished response code: "

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-static {v0}, Llc/j;->j(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const/4 v0, 0x0

    .line 22
    if-nez p1, :cond_0

    .line 23
    .line 24
    iget-object p1, p0, Lhc/c$b$a;->a:Lae/v;

    .line 25
    .line 26
    :try_start_0
    iget-object v1, p0, Lhc/c$b$a;->b:LM3/a;

    .line 27
    .line 28
    invoke-virtual {v1}, LM3/a;->b()LM3/d;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    new-instance v12, Lic/a;

    .line 33
    .line 34
    sget-object v2, Llc/v;->f3:Llc/v;

    .line 35
    .line 36
    invoke-virtual {v2}, Llc/v;->d()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    invoke-virtual {v1}, LM3/d;->a()J

    .line 41
    .line 42
    .line 43
    move-result-wide v4

    .line 44
    invoke-virtual {v1}, LM3/d;->b()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v6

    .line 48
    invoke-virtual {v1}, LM3/d;->c()J

    .line 49
    .line 50
    .line 51
    move-result-wide v7

    .line 52
    const/16 v10, 0x10

    .line 53
    .line 54
    const/4 v11, 0x0

    .line 55
    const/4 v9, 0x0

    .line 56
    move-object v2, v12

    .line 57
    invoke-direct/range {v2 .. v11}, Lic/a;-><init>(Ljava/lang/String;JLjava/lang/String;JZILkotlin/jvm/internal/DefaultConstructorMarker;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 58
    .line 59
    .line 60
    move-object v0, v12

    .line 61
    goto :goto_0

    .line 62
    :catch_0
    move-exception v1

    .line 63
    new-instance v2, Ljava/lang/StringBuilder;

    .line 64
    .line 65
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 66
    .line 67
    .line 68
    const-string v3, "Caught getGooglePlayStoreReferrerDetails installReferrer exception: "

    .line 69
    .line 70
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    invoke-static {v1}, Llc/j;->j(Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    :goto_0
    invoke-interface {p1, v0}, Lae/v;->c1(Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    goto :goto_1

    .line 87
    :cond_0
    iget-object p1, p0, Lhc/c$b$a;->a:Lae/v;

    .line 88
    .line 89
    invoke-interface {p1, v0}, Lae/v;->c1(Ljava/lang/Object;)Z

    .line 90
    .line 91
    .line 92
    :goto_1
    iget-object p1, p0, Lhc/c$b$a;->b:LM3/a;

    .line 93
    .line 94
    invoke-virtual {p1}, LM3/a;->a()V

    .line 95
    .line 96
    .line 97
    return-void
.end method

.method public b()V
    .locals 2

    .line 1
    iget-object v0, p0, Lhc/c$b$a;->a:Lae/v;

    .line 2
    .line 3
    invoke-interface {v0}, Lae/x0;->s1()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lhc/c$b$a;->a:Lae/v;

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    invoke-interface {v0, v1}, Lae/v;->c1(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
.end method
