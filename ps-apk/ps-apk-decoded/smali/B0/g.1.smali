.class public final LB0/g;
.super LB0/b;
.source "CreatePublicKeyCredentialRequest.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LB0/g$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0012\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0010\u0018\u0000 \u001a2\u00020\u0001:\u0001\u001bBS\u0008\u0002\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\u0006\u0010\u0008\u001a\u00020\u0006\u0012\u0006\u0010\n\u001a\u00020\t\u0012\n\u0008\u0002\u0010\u000b\u001a\u0004\u0018\u00010\u0002\u0012\u0008\u0008\u0002\u0010\r\u001a\u00020\u000c\u0012\u0008\u0008\u0002\u0010\u000e\u001a\u00020\u000c\u00a2\u0006\u0004\u0008\u000f\u0010\u0010B=\u0008\u0017\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u0012\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u0006\u0012\n\u0008\u0002\u0010\u000b\u001a\u0004\u0018\u00010\u0002\u0012\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u000f\u0010\u0011R\u0017\u0010\u0003\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0012\u0010\u0013\u001a\u0004\u0008\u0014\u0010\u0015R\u0019\u0010\u0005\u001a\u0004\u0018\u00010\u00048\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0016\u0010\u0017\u001a\u0004\u0008\u0018\u0010\u0019\u00a8\u0006\u001c"
    }
    d2 = {
        "LB0/g;",
        "LB0/b;",
        "",
        "requestJson",
        "",
        "clientDataHash",
        "",
        "isAutoSelectAllowed",
        "preferImmediatelyAvailableCredentials",
        "LB0/b$b;",
        "displayInfo",
        "origin",
        "Landroid/os/Bundle;",
        "credentialData",
        "candidateQueryData",
        "<init>",
        "(Ljava/lang/String;[BZZLB0/b$b;Ljava/lang/String;Landroid/os/Bundle;Landroid/os/Bundle;)V",
        "(Ljava/lang/String;[BZLjava/lang/String;Z)V",
        "j",
        "Ljava/lang/String;",
        "g",
        "()Ljava/lang/String;",
        "k",
        "[B",
        "getClientDataHash",
        "()[B",
        "l",
        "a",
        "credentials_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final l:LB0/g$a;


# instance fields
.field private final j:Ljava/lang/String;

.field private final k:[B


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, LB0/g$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, LB0/g$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, LB0/g;->l:LB0/g$a;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 9

    .line 1
    const-string v0, "requestJson"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v7, 0x1e

    const/4 v8, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v1, p0

    move-object v2, p1

    invoke-direct/range {v1 .. v8}, LB0/g;-><init>(Ljava/lang/String;[BZLjava/lang/String;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;[BZLjava/lang/String;Z)V
    .locals 11

    move-object v1, p1

    const-string v0, "requestJson"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    sget-object v0, LB0/g;->l:LB0/g$a;

    const/4 v2, 0x0

    const/4 v3, 0x2

    invoke-static {v0, p1, v2, v3, v2}, LB0/g$a;->b(LB0/g$a;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)LB0/b$b;

    move-result-object v5

    const/16 v9, 0xc0

    const/4 v10, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v0, p0

    move-object v2, p2

    move/from16 v3, p5

    move v4, p3

    move-object v6, p4

    .line 12
    invoke-direct/range {v0 .. v10}, LB0/g;-><init>(Ljava/lang/String;[BZZLB0/b$b;Ljava/lang/String;Landroid/os/Bundle;Landroid/os/Bundle;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;[BZLjava/lang/String;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 7

    and-int/lit8 p7, p6, 0x2

    const/4 v0, 0x0

    if-eqz p7, :cond_0

    move-object v3, v0

    goto :goto_0

    :cond_0
    move-object v3, p2

    :goto_0
    and-int/lit8 p2, p6, 0x4

    const/4 p7, 0x0

    if-eqz p2, :cond_1

    move v4, p7

    goto :goto_1

    :cond_1
    move v4, p3

    :goto_1
    and-int/lit8 p2, p6, 0x8

    if-eqz p2, :cond_2

    move-object v5, v0

    goto :goto_2

    :cond_2
    move-object v5, p4

    :goto_2
    and-int/lit8 p2, p6, 0x10

    if-eqz p2, :cond_3

    move v6, p7

    goto :goto_3

    :cond_3
    move v6, p5

    :goto_3
    move-object v1, p0

    move-object v2, p1

    .line 10
    invoke-direct/range {v1 .. v6}, LB0/g;-><init>(Ljava/lang/String;[BZLjava/lang/String;Z)V

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;[BZZLB0/b$b;Ljava/lang/String;Landroid/os/Bundle;Landroid/os/Bundle;)V
    .locals 11

    move-object v9, p0

    move-object v10, p1

    .line 5
    const-string v1, "androidx.credentials.TYPE_PUBLIC_KEY_CREDENTIAL"

    const/4 v4, 0x0

    move-object v0, p0

    move-object/from16 v2, p7

    move-object/from16 v3, p8

    move v5, p3

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move v8, p4

    .line 6
    invoke-direct/range {v0 .. v8}, LB0/b;-><init>(Ljava/lang/String;Landroid/os/Bundle;Landroid/os/Bundle;ZZLB0/b$b;Ljava/lang/String;Z)V

    .line 7
    iput-object v10, v9, LB0/g;->j:Ljava/lang/String;

    move-object v0, p2

    .line 8
    iput-object v0, v9, LB0/g;->k:[B

    .line 9
    sget-object v0, LF0/c;->a:LF0/c$a;

    invoke-virtual {v0, p1}, LF0/c$a;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "requestJson must not be empty, and must be a valid JSON"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method synthetic constructor <init>(Ljava/lang/String;[BZZLB0/b$b;Ljava/lang/String;Landroid/os/Bundle;Landroid/os/Bundle;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 9

    move-object v1, p1

    move-object v2, p2

    move/from16 v0, p9

    and-int/lit8 v3, v0, 0x20

    if-eqz v3, :cond_0

    const/4 v3, 0x0

    move-object v6, v3

    goto :goto_0

    :cond_0
    move-object v6, p6

    :goto_0
    and-int/lit8 v3, v0, 0x40

    if-eqz v3, :cond_1

    .line 2
    sget-object v3, LB0/g;->l:LB0/g$a;

    invoke-virtual {v3, p1, p2}, LB0/g$a;->d(Ljava/lang/String;[B)Landroid/os/Bundle;

    move-result-object v3

    move-object v7, v3

    goto :goto_1

    :cond_1
    move-object/from16 v7, p7

    :goto_1
    and-int/lit16 v0, v0, 0x80

    if-eqz v0, :cond_2

    .line 3
    sget-object v0, LB0/g;->l:LB0/g$a;

    invoke-virtual {v0, p1, p2}, LB0/g$a;->c(Ljava/lang/String;[B)Landroid/os/Bundle;

    move-result-object v0

    move-object v8, v0

    goto :goto_2

    :cond_2
    move-object/from16 v8, p8

    :goto_2
    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move v4, p4

    move-object v5, p5

    .line 4
    invoke-direct/range {v0 .. v8}, LB0/g;-><init>(Ljava/lang/String;[BZZLB0/b$b;Ljava/lang/String;Landroid/os/Bundle;Landroid/os/Bundle;)V

    return-void
.end method


# virtual methods
.method public final g()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, LB0/g;->j:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method
