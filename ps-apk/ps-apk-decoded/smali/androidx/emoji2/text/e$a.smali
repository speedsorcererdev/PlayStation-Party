.class final Landroidx/emoji2/text/e$a;
.super Ljava/lang/Object;
.source "EmojiCompat.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/emoji2/text/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "a"
.end annotation


# instance fields
.field private volatile a:Landroidx/emoji2/text/j;

.field private volatile b:Landroidx/emoji2/text/n;

.field private final c:Landroidx/emoji2/text/e;


# direct methods
.method constructor <init>(Landroidx/emoji2/text/e;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/emoji2/text/e$a;->c:Landroidx/emoji2/text/e;

    .line 5
    .line 6
    return-void
.end method

.method static synthetic a(Landroidx/emoji2/text/e$a;)Landroidx/emoji2/text/e;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/emoji2/text/e$a;->c:Landroidx/emoji2/text/e;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method b()V
    .locals 2

    .line 1
    :try_start_0
    new-instance v0, Landroidx/emoji2/text/e$a$a;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Landroidx/emoji2/text/e$a$a;-><init>(Landroidx/emoji2/text/e$a;)V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Landroidx/emoji2/text/e$a;->c:Landroidx/emoji2/text/e;

    .line 7
    .line 8
    iget-object v1, v1, Landroidx/emoji2/text/e;->e:Landroidx/emoji2/text/e$g;

    .line 9
    .line 10
    invoke-interface {v1, v0}, Landroidx/emoji2/text/e$g;->a(Landroidx/emoji2/text/e$h;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    .line 12
    .line 13
    goto :goto_0

    .line 14
    :catchall_0
    move-exception v0

    .line 15
    iget-object v1, p0, Landroidx/emoji2/text/e$a;->c:Landroidx/emoji2/text/e;

    .line 16
    .line 17
    invoke-virtual {v1, v0}, Landroidx/emoji2/text/e;->n(Ljava/lang/Throwable;)V

    .line 18
    .line 19
    .line 20
    :goto_0
    return-void
.end method

.method c(Landroidx/emoji2/text/n;)V
    .locals 9

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    iget-object p1, p0, Landroidx/emoji2/text/e$a;->c:Landroidx/emoji2/text/e;

    .line 4
    .line 5
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 6
    .line 7
    const-string v1, "metadataRepo cannot be null"

    .line 8
    .line 9
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1, v0}, Landroidx/emoji2/text/e;->n(Ljava/lang/Throwable;)V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    iput-object p1, p0, Landroidx/emoji2/text/e$a;->b:Landroidx/emoji2/text/n;

    .line 17
    .line 18
    new-instance p1, Landroidx/emoji2/text/j;

    .line 19
    .line 20
    iget-object v3, p0, Landroidx/emoji2/text/e$a;->b:Landroidx/emoji2/text/n;

    .line 21
    .line 22
    iget-object v0, p0, Landroidx/emoji2/text/e$a;->c:Landroidx/emoji2/text/e;

    .line 23
    .line 24
    invoke-static {v0}, Landroidx/emoji2/text/e;->a(Landroidx/emoji2/text/e;)Landroidx/emoji2/text/e$i;

    .line 25
    .line 26
    .line 27
    move-result-object v4

    .line 28
    iget-object v0, p0, Landroidx/emoji2/text/e$a;->c:Landroidx/emoji2/text/e;

    .line 29
    .line 30
    invoke-static {v0}, Landroidx/emoji2/text/e;->b(Landroidx/emoji2/text/e;)Landroidx/emoji2/text/e$d;

    .line 31
    .line 32
    .line 33
    move-result-object v5

    .line 34
    iget-object v0, p0, Landroidx/emoji2/text/e$a;->c:Landroidx/emoji2/text/e;

    .line 35
    .line 36
    iget-boolean v6, v0, Landroidx/emoji2/text/e;->h:Z

    .line 37
    .line 38
    iget-object v7, v0, Landroidx/emoji2/text/e;->i:[I

    .line 39
    .line 40
    invoke-static {}, Landroidx/emoji2/text/i;->a()Ljava/util/Set;

    .line 41
    .line 42
    .line 43
    move-result-object v8

    .line 44
    move-object v2, p1

    .line 45
    invoke-direct/range {v2 .. v8}, Landroidx/emoji2/text/j;-><init>(Landroidx/emoji2/text/n;Landroidx/emoji2/text/e$i;Landroidx/emoji2/text/e$d;Z[ILjava/util/Set;)V

    .line 46
    .line 47
    .line 48
    iput-object p1, p0, Landroidx/emoji2/text/e$a;->a:Landroidx/emoji2/text/j;

    .line 49
    .line 50
    iget-object p1, p0, Landroidx/emoji2/text/e$a;->c:Landroidx/emoji2/text/e;

    .line 51
    .line 52
    invoke-virtual {p1}, Landroidx/emoji2/text/e;->o()V

    .line 53
    .line 54
    .line 55
    return-void
.end method

.method d(Ljava/lang/CharSequence;IIIZ)Ljava/lang/CharSequence;
    .locals 6

    .line 1
    iget-object v0, p0, Landroidx/emoji2/text/e$a;->a:Landroidx/emoji2/text/j;

    .line 2
    .line 3
    move-object v1, p1

    .line 4
    move v2, p2

    .line 5
    move v3, p3

    .line 6
    move v4, p4

    .line 7
    move v5, p5

    .line 8
    invoke-virtual/range {v0 .. v5}, Landroidx/emoji2/text/j;->h(Ljava/lang/CharSequence;IIIZ)Ljava/lang/CharSequence;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    return-object p1
.end method

.method e(Landroid/view/inputmethod/EditorInfo;)V
    .locals 3

    .line 1
    iget-object v0, p1, Landroid/view/inputmethod/EditorInfo;->extras:Landroid/os/Bundle;

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/emoji2/text/e$a;->b:Landroidx/emoji2/text/n;

    .line 4
    .line 5
    invoke-virtual {v1}, Landroidx/emoji2/text/n;->e()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const-string v2, "android.support.text.emoji.emojiCompat_metadataVersion"

    .line 10
    .line 11
    invoke-virtual {v0, v2, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 12
    .line 13
    .line 14
    iget-object p1, p1, Landroid/view/inputmethod/EditorInfo;->extras:Landroid/os/Bundle;

    .line 15
    .line 16
    iget-object v0, p0, Landroidx/emoji2/text/e$a;->c:Landroidx/emoji2/text/e;

    .line 17
    .line 18
    iget-boolean v0, v0, Landroidx/emoji2/text/e;->g:Z

    .line 19
    .line 20
    const-string v1, "android.support.text.emoji.emojiCompat_replaceAll"

    .line 21
    .line 22
    invoke-virtual {p1, v1, v0}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 23
    .line 24
    .line 25
    return-void
.end method
