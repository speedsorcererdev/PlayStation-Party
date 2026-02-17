.class public final LO3/j;
.super Ljava/lang/Object;
.source "SubtitleStyle.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LO3/j$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0012\n\u0002\u0010\u0007\n\u0002\u0008\u0005\n\u0002\u0010\u000b\n\u0002\u0008\u0006\u0018\u0000 \u00082\u00020\u0001:\u0001\u0006B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003R$\u0010\n\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u00048\u0006@BX\u0086\u000e\u00a2\u0006\u000c\n\u0004\u0008\u0006\u0010\u0007\u001a\u0004\u0008\u0008\u0010\tR$\u0010\r\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u00048\u0006@BX\u0086\u000e\u00a2\u0006\u000c\n\u0004\u0008\u000b\u0010\u0007\u001a\u0004\u0008\u000c\u0010\tR$\u0010\u0010\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u00048\u0006@BX\u0086\u000e\u00a2\u0006\u000c\n\u0004\u0008\u000e\u0010\u0007\u001a\u0004\u0008\u000f\u0010\tR$\u0010\u0013\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u00048\u0006@BX\u0086\u000e\u00a2\u0006\u000c\n\u0004\u0008\u0011\u0010\u0007\u001a\u0004\u0008\u0012\u0010\tR$\u0010\u0016\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u00048\u0006@BX\u0086\u000e\u00a2\u0006\u000c\n\u0004\u0008\u0014\u0010\u0007\u001a\u0004\u0008\u0015\u0010\tR$\u0010\u001c\u001a\u00020\u00172\u0006\u0010\u0005\u001a\u00020\u00178\u0006@BX\u0086\u000e\u00a2\u0006\u000c\n\u0004\u0008\u0018\u0010\u0019\u001a\u0004\u0008\u001a\u0010\u001bR$\u0010\"\u001a\u00020\u001d2\u0006\u0010\u0005\u001a\u00020\u001d8\u0006@BX\u0086\u000e\u00a2\u0006\u000c\n\u0004\u0008\u001e\u0010\u001f\u001a\u0004\u0008 \u0010!\u00a8\u0006#"
    }
    d2 = {
        "LO3/j;",
        "",
        "<init>",
        "()V",
        "",
        "value",
        "a",
        "I",
        "h",
        "()I",
        "fontSize",
        "b",
        "k",
        "paddingLeft",
        "c",
        "getPaddingRight",
        "paddingRight",
        "d",
        "l",
        "paddingTop",
        "e",
        "j",
        "paddingBottom",
        "",
        "f",
        "F",
        "i",
        "()F",
        "opacity",
        "",
        "g",
        "Z",
        "m",
        "()Z",
        "subtitlesFollowVideo",
        "react-native-video_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final h:LO3/j$a;


# instance fields
.field private a:I

.field private b:I

.field private c:I

.field private d:I

.field private e:I

.field private f:F

.field private g:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, LO3/j$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, LO3/j$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, LO3/j;->h:LO3/j$a;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, -0x1

    .line 5
    iput v0, p0, LO3/j;->a:I

    .line 6
    .line 7
    const/high16 v0, 0x3f800000    # 1.0f

    .line 8
    .line 9
    iput v0, p0, LO3/j;->f:F

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    iput-boolean v0, p0, LO3/j;->g:Z

    .line 13
    .line 14
    return-void
.end method

.method public static final synthetic a(LO3/j;I)V
    .locals 0

    .line 1
    iput p1, p0, LO3/j;->a:I

    .line 2
    .line 3
    return-void
.end method

.method public static final synthetic b(LO3/j;F)V
    .locals 0

    .line 1
    iput p1, p0, LO3/j;->f:F

    .line 2
    .line 3
    return-void
.end method

.method public static final synthetic c(LO3/j;I)V
    .locals 0

    .line 1
    iput p1, p0, LO3/j;->e:I

    .line 2
    .line 3
    return-void
.end method

.method public static final synthetic d(LO3/j;I)V
    .locals 0

    .line 1
    iput p1, p0, LO3/j;->b:I

    .line 2
    .line 3
    return-void
.end method

.method public static final synthetic e(LO3/j;I)V
    .locals 0

    .line 1
    iput p1, p0, LO3/j;->c:I

    .line 2
    .line 3
    return-void
.end method

.method public static final synthetic f(LO3/j;I)V
    .locals 0

    .line 1
    iput p1, p0, LO3/j;->d:I

    .line 2
    .line 3
    return-void
.end method

.method public static final synthetic g(LO3/j;Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, LO3/j;->g:Z

    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public final h()I
    .locals 1

    .line 1
    iget v0, p0, LO3/j;->a:I

    .line 2
    .line 3
    return v0
.end method

.method public final i()F
    .locals 1

    .line 1
    iget v0, p0, LO3/j;->f:F

    .line 2
    .line 3
    return v0
.end method

.method public final j()I
    .locals 1

    .line 1
    iget v0, p0, LO3/j;->e:I

    .line 2
    .line 3
    return v0
.end method

.method public final k()I
    .locals 1

    .line 1
    iget v0, p0, LO3/j;->b:I

    .line 2
    .line 3
    return v0
.end method

.method public final l()I
    .locals 1

    .line 1
    iget v0, p0, LO3/j;->d:I

    .line 2
    .line 3
    return v0
.end method

.method public final m()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, LO3/j;->g:Z

    .line 2
    .line 3
    return v0
.end method
