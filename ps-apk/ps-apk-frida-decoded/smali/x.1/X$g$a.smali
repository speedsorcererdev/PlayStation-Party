.class public final Lx/X$g$a;
.super Ljava/lang/Object;
.source "ImageCapture.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lx/X$g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field private a:Ljava/io/File;

.field private b:Landroid/content/ContentResolver;

.field private c:Landroid/net/Uri;

.field private d:Landroid/content/ContentValues;

.field private e:Ljava/io/OutputStream;

.field private f:Lx/X$d;


# direct methods
.method public constructor <init>(Ljava/io/File;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lx/X$g$a;->a:Ljava/io/File;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a()Lx/X$g;
    .locals 8

    .line 1
    new-instance v7, Lx/X$g;

    .line 2
    .line 3
    iget-object v1, p0, Lx/X$g$a;->a:Ljava/io/File;

    .line 4
    .line 5
    iget-object v2, p0, Lx/X$g$a;->b:Landroid/content/ContentResolver;

    .line 6
    .line 7
    iget-object v3, p0, Lx/X$g$a;->c:Landroid/net/Uri;

    .line 8
    .line 9
    iget-object v4, p0, Lx/X$g$a;->d:Landroid/content/ContentValues;

    .line 10
    .line 11
    iget-object v5, p0, Lx/X$g$a;->e:Ljava/io/OutputStream;

    .line 12
    .line 13
    iget-object v6, p0, Lx/X$g$a;->f:Lx/X$d;

    .line 14
    .line 15
    move-object v0, v7

    .line 16
    invoke-direct/range {v0 .. v6}, Lx/X$g;-><init>(Ljava/io/File;Landroid/content/ContentResolver;Landroid/net/Uri;Landroid/content/ContentValues;Ljava/io/OutputStream;Lx/X$d;)V

    .line 17
    .line 18
    .line 19
    return-object v7
.end method

.method public b(Lx/X$d;)Lx/X$g$a;
    .locals 0

    .line 1
    iput-object p1, p0, Lx/X$g$a;->f:Lx/X$d;

    .line 2
    .line 3
    return-object p0
.end method
