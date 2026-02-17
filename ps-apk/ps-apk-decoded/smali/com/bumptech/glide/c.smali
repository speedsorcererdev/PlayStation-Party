.class public Lcom/bumptech/glide/c;
.super Ljava/lang/Object;
.source "Glide.java"

# interfaces
.implements Landroid/content/ComponentCallbacks2;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bumptech/glide/c$a;
    }
.end annotation


# static fields
.field private static volatile E:Lcom/bumptech/glide/c;

.field private static volatile F:Z


# instance fields
.field private final A:Lm4/d;

.field private final B:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bumptech/glide/l;",
            ">;"
        }
    .end annotation
.end field

.field private final C:Lcom/bumptech/glide/c$a;

.field private D:Lcom/bumptech/glide/g;

.field private final q:LZ3/k;

.field private final u:La4/d;

.field private final v:Lb4/h;

.field private final w:Lcom/bumptech/glide/e;

.field private final x:Lcom/bumptech/glide/j;

.field private final y:La4/b;

.field private final z:Lm4/p;


# direct methods
.method constructor <init>(Landroid/content/Context;LZ3/k;Lb4/h;La4/d;La4/b;Lm4/p;Lm4/d;ILcom/bumptech/glide/c$a;Ljava/util/Map;Ljava/util/List;Lcom/bumptech/glide/f;)V
    .locals 24
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "LZ3/k;",
            "Lb4/h;",
            "La4/d;",
            "La4/b;",
            "Lm4/p;",
            "Lm4/d;",
            "I",
            "Lcom/bumptech/glide/c$a;",
            "Ljava/util/Map<",
            "Ljava/lang/Class<",
            "*>;",
            "Lcom/bumptech/glide/m<",
            "**>;>;",
            "Ljava/util/List<",
            "Lcom/bumptech/glide/request/g<",
            "Ljava/lang/Object;",
            ">;>;",
            "Lcom/bumptech/glide/f;",
            ")V"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v2, p1

    move-object/from16 v1, p4

    move-object/from16 v3, p5

    .line 1
    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    iput-object v4, v0, Lcom/bumptech/glide/c;->B:Ljava/util/List;

    .line 3
    sget-object v4, Lcom/bumptech/glide/g;->v:Lcom/bumptech/glide/g;

    iput-object v4, v0, Lcom/bumptech/glide/c;->D:Lcom/bumptech/glide/g;

    move-object/from16 v9, p2

    .line 4
    iput-object v9, v0, Lcom/bumptech/glide/c;->q:LZ3/k;

    .line 5
    iput-object v1, v0, Lcom/bumptech/glide/c;->u:La4/d;

    .line 6
    iput-object v3, v0, Lcom/bumptech/glide/c;->y:La4/b;

    move-object/from16 v4, p3

    .line 7
    iput-object v4, v0, Lcom/bumptech/glide/c;->v:Lb4/h;

    move-object/from16 v4, p6

    .line 8
    iput-object v4, v0, Lcom/bumptech/glide/c;->z:Lm4/p;

    move-object/from16 v4, p7

    .line 9
    iput-object v4, v0, Lcom/bumptech/glide/c;->A:Lm4/d;

    move-object/from16 v6, p9

    .line 10
    iput-object v6, v0, Lcom/bumptech/glide/c;->C:Lcom/bumptech/glide/c$a;

    .line 11
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    .line 12
    new-instance v5, Lcom/bumptech/glide/j;

    invoke-direct {v5}, Lcom/bumptech/glide/j;-><init>()V

    iput-object v5, v0, Lcom/bumptech/glide/c;->x:Lcom/bumptech/glide/j;

    .line 13
    new-instance v7, Lg4/l;

    invoke-direct {v7}, Lg4/l;-><init>()V

    invoke-virtual {v5, v7}, Lcom/bumptech/glide/j;->q(Lcom/bumptech/glide/load/ImageHeaderParser;)Lcom/bumptech/glide/j;

    .line 14
    sget v7, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v8, 0x1b

    if-lt v7, v8, :cond_0

    .line 15
    new-instance v8, Lg4/q;

    invoke-direct {v8}, Lg4/q;-><init>()V

    invoke-virtual {v5, v8}, Lcom/bumptech/glide/j;->q(Lcom/bumptech/glide/load/ImageHeaderParser;)Lcom/bumptech/glide/j;

    .line 16
    :cond_0
    invoke-virtual {v5}, Lcom/bumptech/glide/j;->g()Ljava/util/List;

    move-result-object v8

    .line 17
    new-instance v10, Lk4/a;

    invoke-direct {v10, v2, v8, v1, v3}, Lk4/a;-><init>(Landroid/content/Context;Ljava/util/List;La4/d;La4/b;)V

    .line 18
    invoke-static/range {p4 .. p4}, Lg4/D;->h(La4/d;)LX3/k;

    move-result-object v11

    .line 19
    new-instance v12, Lg4/n;

    .line 20
    invoke-virtual {v5}, Lcom/bumptech/glide/j;->g()Ljava/util/List;

    move-result-object v13

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v14

    invoke-direct {v12, v13, v14, v1, v3}, Lg4/n;-><init>(Ljava/util/List;Landroid/util/DisplayMetrics;La4/d;La4/b;)V

    .line 21
    const-class v13, Lcom/bumptech/glide/d$b;

    move-object/from16 v14, p12

    invoke-virtual {v14, v13}, Lcom/bumptech/glide/f;->a(Ljava/lang/Class;)Z

    move-result v13

    if-eqz v13, :cond_1

    const/16 v13, 0x1c

    if-lt v7, v13, :cond_1

    .line 22
    new-instance v13, Lg4/u;

    invoke-direct {v13}, Lg4/u;-><init>()V

    .line 23
    new-instance v15, Lg4/h;

    invoke-direct {v15}, Lg4/h;-><init>()V

    goto :goto_0

    .line 24
    :cond_1
    new-instance v15, Lg4/g;

    invoke-direct {v15, v12}, Lg4/g;-><init>(Lg4/n;)V

    .line 25
    new-instance v13, Lg4/z;

    invoke-direct {v13, v12, v3}, Lg4/z;-><init>(Lg4/n;La4/b;)V

    .line 26
    :goto_0
    new-instance v6, Li4/e;

    invoke-direct {v6, v2}, Li4/e;-><init>(Landroid/content/Context;)V

    .line 27
    new-instance v9, Ld4/s$c;

    invoke-direct {v9, v4}, Ld4/s$c;-><init>(Landroid/content/res/Resources;)V

    .line 28
    new-instance v14, Ld4/s$d;

    invoke-direct {v14, v4}, Ld4/s$d;-><init>(Landroid/content/res/Resources;)V

    .line 29
    new-instance v0, Ld4/s$b;

    invoke-direct {v0, v4}, Ld4/s$b;-><init>(Landroid/content/res/Resources;)V

    move/from16 p3, v7

    .line 30
    new-instance v7, Ld4/s$a;

    invoke-direct {v7, v4}, Ld4/s$a;-><init>(Landroid/content/res/Resources;)V

    .line 31
    new-instance v2, Lg4/c;

    invoke-direct {v2, v3}, Lg4/c;-><init>(La4/b;)V

    move-object/from16 p6, v7

    .line 32
    new-instance v7, Ll4/a;

    invoke-direct {v7}, Ll4/a;-><init>()V

    move-object/from16 p7, v7

    .line 33
    new-instance v7, Ll4/d;

    invoke-direct {v7}, Ll4/d;-><init>()V

    move-object/from16 v16, v7

    .line 34
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v7

    move-object/from16 v17, v7

    .line 35
    new-instance v7, Ld4/c;

    invoke-direct {v7}, Ld4/c;-><init>()V

    move-object/from16 v18, v14

    .line 36
    const-class v14, Ljava/nio/ByteBuffer;

    invoke-virtual {v5, v14, v7}, Lcom/bumptech/glide/j;->a(Ljava/lang/Class;LX3/d;)Lcom/bumptech/glide/j;

    move-result-object v7

    move-object/from16 v19, v0

    new-instance v0, Ld4/t;

    invoke-direct {v0, v3}, Ld4/t;-><init>(La4/b;)V

    move-object/from16 v20, v9

    .line 37
    const-class v9, Ljava/io/InputStream;

    invoke-virtual {v7, v9, v0}, Lcom/bumptech/glide/j;->a(Ljava/lang/Class;LX3/d;)Lcom/bumptech/glide/j;

    move-result-object v0

    .line 38
    const-string v7, "Bitmap"

    move-object/from16 v21, v6

    const-class v6, Landroid/graphics/Bitmap;

    invoke-virtual {v0, v7, v14, v6, v15}, Lcom/bumptech/glide/j;->e(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;LX3/k;)Lcom/bumptech/glide/j;

    move-result-object v0

    .line 39
    invoke-virtual {v0, v7, v9, v6, v13}, Lcom/bumptech/glide/j;->e(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;LX3/k;)Lcom/bumptech/glide/j;

    .line 40
    invoke-static {}, Lcom/bumptech/glide/load/data/ParcelFileDescriptorRewinder;->c()Z

    move-result v0

    const-class v3, Landroid/os/ParcelFileDescriptor;

    if-eqz v0, :cond_2

    .line 41
    new-instance v0, Lg4/w;

    invoke-direct {v0, v12}, Lg4/w;-><init>(Lg4/n;)V

    invoke-virtual {v5, v7, v3, v6, v0}, Lcom/bumptech/glide/j;->e(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;LX3/k;)Lcom/bumptech/glide/j;

    .line 42
    :cond_2
    invoke-virtual {v5, v7, v3, v6, v11}, Lcom/bumptech/glide/j;->e(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;LX3/k;)Lcom/bumptech/glide/j;

    move-result-object v0

    .line 43
    invoke-static/range {p4 .. p4}, Lg4/D;->c(La4/d;)LX3/k;

    move-result-object v12

    move-object/from16 v22, v5

    .line 44
    const-class v5, Landroid/content/res/AssetFileDescriptor;

    invoke-virtual {v0, v7, v5, v6, v12}, Lcom/bumptech/glide/j;->e(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;LX3/k;)Lcom/bumptech/glide/j;

    move-result-object v0

    .line 45
    invoke-static {}, Ld4/v$a;->c()Ld4/v$a;

    move-result-object v12

    invoke-virtual {v0, v6, v6, v12}, Lcom/bumptech/glide/j;->d(Ljava/lang/Class;Ljava/lang/Class;Ld4/o;)Lcom/bumptech/glide/j;

    move-result-object v0

    new-instance v12, Lg4/B;

    invoke-direct {v12}, Lg4/B;-><init>()V

    .line 46
    invoke-virtual {v0, v7, v6, v6, v12}, Lcom/bumptech/glide/j;->e(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;LX3/k;)Lcom/bumptech/glide/j;

    move-result-object v0

    .line 47
    invoke-virtual {v0, v6, v2}, Lcom/bumptech/glide/j;->b(Ljava/lang/Class;LX3/l;)Lcom/bumptech/glide/j;

    move-result-object v0

    new-instance v12, Lg4/a;

    invoke-direct {v12, v4, v15}, Lg4/a;-><init>(Landroid/content/res/Resources;LX3/k;)V

    .line 48
    const-string v15, "BitmapDrawable"

    move-object/from16 v23, v5

    const-class v5, Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {v0, v15, v14, v5, v12}, Lcom/bumptech/glide/j;->e(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;LX3/k;)Lcom/bumptech/glide/j;

    move-result-object v0

    new-instance v12, Lg4/a;

    invoke-direct {v12, v4, v13}, Lg4/a;-><init>(Landroid/content/res/Resources;LX3/k;)V

    .line 49
    invoke-virtual {v0, v15, v9, v5, v12}, Lcom/bumptech/glide/j;->e(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;LX3/k;)Lcom/bumptech/glide/j;

    move-result-object v0

    new-instance v12, Lg4/a;

    invoke-direct {v12, v4, v11}, Lg4/a;-><init>(Landroid/content/res/Resources;LX3/k;)V

    .line 50
    invoke-virtual {v0, v15, v3, v5, v12}, Lcom/bumptech/glide/j;->e(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;LX3/k;)Lcom/bumptech/glide/j;

    move-result-object v0

    new-instance v11, Lg4/b;

    invoke-direct {v11, v1, v2}, Lg4/b;-><init>(La4/d;LX3/l;)V

    .line 51
    invoke-virtual {v0, v5, v11}, Lcom/bumptech/glide/j;->b(Ljava/lang/Class;LX3/l;)Lcom/bumptech/glide/j;

    move-result-object v0

    new-instance v2, Lk4/j;

    move-object v11, v3

    move-object/from16 v3, p5

    invoke-direct {v2, v8, v10, v3}, Lk4/j;-><init>(Ljava/util/List;LX3/k;La4/b;)V

    .line 52
    const-string v8, "Gif"

    const-class v12, Lk4/c;

    invoke-virtual {v0, v8, v9, v12, v2}, Lcom/bumptech/glide/j;->e(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;LX3/k;)Lcom/bumptech/glide/j;

    move-result-object v0

    .line 53
    invoke-virtual {v0, v8, v14, v12, v10}, Lcom/bumptech/glide/j;->e(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;LX3/k;)Lcom/bumptech/glide/j;

    move-result-object v0

    new-instance v2, Lk4/d;

    invoke-direct {v2}, Lk4/d;-><init>()V

    .line 54
    invoke-virtual {v0, v12, v2}, Lcom/bumptech/glide/j;->b(Ljava/lang/Class;LX3/l;)Lcom/bumptech/glide/j;

    move-result-object v0

    .line 55
    invoke-static {}, Ld4/v$a;->c()Ld4/v$a;

    move-result-object v2

    .line 56
    const-class v8, LV3/a;

    invoke-virtual {v0, v8, v8, v2}, Lcom/bumptech/glide/j;->d(Ljava/lang/Class;Ljava/lang/Class;Ld4/o;)Lcom/bumptech/glide/j;

    move-result-object v0

    new-instance v2, Lk4/h;

    invoke-direct {v2, v1}, Lk4/h;-><init>(La4/d;)V

    .line 57
    invoke-virtual {v0, v7, v8, v6, v2}, Lcom/bumptech/glide/j;->e(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;LX3/k;)Lcom/bumptech/glide/j;

    move-result-object v0

    .line 58
    const-class v2, Landroid/net/Uri;

    const-class v7, Landroid/graphics/drawable/Drawable;

    move-object/from16 v8, v21

    invoke-virtual {v0, v2, v7, v8}, Lcom/bumptech/glide/j;->c(Ljava/lang/Class;Ljava/lang/Class;LX3/k;)Lcom/bumptech/glide/j;

    move-result-object v0

    new-instance v10, Lg4/y;

    invoke-direct {v10, v8, v1}, Lg4/y;-><init>(Li4/e;La4/d;)V

    .line 59
    invoke-virtual {v0, v2, v6, v10}, Lcom/bumptech/glide/j;->c(Ljava/lang/Class;Ljava/lang/Class;LX3/k;)Lcom/bumptech/glide/j;

    move-result-object v0

    new-instance v8, Lh4/a$a;

    invoke-direct {v8}, Lh4/a$a;-><init>()V

    .line 60
    invoke-virtual {v0, v8}, Lcom/bumptech/glide/j;->r(Lcom/bumptech/glide/load/data/e$a;)Lcom/bumptech/glide/j;

    move-result-object v0

    new-instance v8, Ld4/d$b;

    invoke-direct {v8}, Ld4/d$b;-><init>()V

    .line 61
    const-class v10, Ljava/io/File;

    invoke-virtual {v0, v10, v14, v8}, Lcom/bumptech/glide/j;->d(Ljava/lang/Class;Ljava/lang/Class;Ld4/o;)Lcom/bumptech/glide/j;

    move-result-object v0

    new-instance v8, Ld4/f$e;

    invoke-direct {v8}, Ld4/f$e;-><init>()V

    .line 62
    invoke-virtual {v0, v10, v9, v8}, Lcom/bumptech/glide/j;->d(Ljava/lang/Class;Ljava/lang/Class;Ld4/o;)Lcom/bumptech/glide/j;

    move-result-object v0

    new-instance v8, Lj4/a;

    invoke-direct {v8}, Lj4/a;-><init>()V

    .line 63
    invoke-virtual {v0, v10, v10, v8}, Lcom/bumptech/glide/j;->c(Ljava/lang/Class;Ljava/lang/Class;LX3/k;)Lcom/bumptech/glide/j;

    move-result-object v0

    new-instance v8, Ld4/f$b;

    invoke-direct {v8}, Ld4/f$b;-><init>()V

    .line 64
    invoke-virtual {v0, v10, v11, v8}, Lcom/bumptech/glide/j;->d(Ljava/lang/Class;Ljava/lang/Class;Ld4/o;)Lcom/bumptech/glide/j;

    move-result-object v0

    .line 65
    invoke-static {}, Ld4/v$a;->c()Ld4/v$a;

    move-result-object v8

    invoke-virtual {v0, v10, v10, v8}, Lcom/bumptech/glide/j;->d(Ljava/lang/Class;Ljava/lang/Class;Ld4/o;)Lcom/bumptech/glide/j;

    move-result-object v0

    new-instance v8, Lcom/bumptech/glide/load/data/k$a;

    invoke-direct {v8, v3}, Lcom/bumptech/glide/load/data/k$a;-><init>(La4/b;)V

    .line 66
    invoke-virtual {v0, v8}, Lcom/bumptech/glide/j;->r(Lcom/bumptech/glide/load/data/e$a;)Lcom/bumptech/glide/j;

    .line 67
    invoke-static {}, Lcom/bumptech/glide/load/data/ParcelFileDescriptorRewinder;->c()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 68
    new-instance v0, Lcom/bumptech/glide/load/data/ParcelFileDescriptorRewinder$a;

    invoke-direct {v0}, Lcom/bumptech/glide/load/data/ParcelFileDescriptorRewinder$a;-><init>()V

    move-object/from16 v8, v22

    invoke-virtual {v8, v0}, Lcom/bumptech/glide/j;->r(Lcom/bumptech/glide/load/data/e$a;)Lcom/bumptech/glide/j;

    goto :goto_1

    :cond_3
    move-object/from16 v8, v22

    .line 69
    :goto_1
    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    move-object/from16 v13, v20

    .line 70
    invoke-virtual {v8, v0, v9, v13}, Lcom/bumptech/glide/j;->d(Ljava/lang/Class;Ljava/lang/Class;Ld4/o;)Lcom/bumptech/glide/j;

    move-result-object v15

    move-object/from16 v3, v19

    .line 71
    invoke-virtual {v15, v0, v11, v3}, Lcom/bumptech/glide/j;->d(Ljava/lang/Class;Ljava/lang/Class;Ld4/o;)Lcom/bumptech/glide/j;

    move-result-object v15

    move-object/from16 v19, v12

    .line 72
    const-class v12, Ljava/lang/Integer;

    invoke-virtual {v15, v12, v9, v13}, Lcom/bumptech/glide/j;->d(Ljava/lang/Class;Ljava/lang/Class;Ld4/o;)Lcom/bumptech/glide/j;

    move-result-object v13

    .line 73
    invoke-virtual {v13, v12, v11, v3}, Lcom/bumptech/glide/j;->d(Ljava/lang/Class;Ljava/lang/Class;Ld4/o;)Lcom/bumptech/glide/j;

    move-result-object v3

    move-object/from16 v13, v18

    .line 74
    invoke-virtual {v3, v12, v2, v13}, Lcom/bumptech/glide/j;->d(Ljava/lang/Class;Ljava/lang/Class;Ld4/o;)Lcom/bumptech/glide/j;

    move-result-object v3

    move-object/from16 v15, p6

    move-object/from16 v1, v23

    .line 75
    invoke-virtual {v3, v0, v1, v15}, Lcom/bumptech/glide/j;->d(Ljava/lang/Class;Ljava/lang/Class;Ld4/o;)Lcom/bumptech/glide/j;

    move-result-object v3

    .line 76
    invoke-virtual {v3, v12, v1, v15}, Lcom/bumptech/glide/j;->d(Ljava/lang/Class;Ljava/lang/Class;Ld4/o;)Lcom/bumptech/glide/j;

    move-result-object v3

    .line 77
    invoke-virtual {v3, v0, v2, v13}, Lcom/bumptech/glide/j;->d(Ljava/lang/Class;Ljava/lang/Class;Ld4/o;)Lcom/bumptech/glide/j;

    move-result-object v0

    new-instance v3, Ld4/e$c;

    invoke-direct {v3}, Ld4/e$c;-><init>()V

    .line 78
    const-class v12, Ljava/lang/String;

    invoke-virtual {v0, v12, v9, v3}, Lcom/bumptech/glide/j;->d(Ljava/lang/Class;Ljava/lang/Class;Ld4/o;)Lcom/bumptech/glide/j;

    move-result-object v0

    new-instance v3, Ld4/e$c;

    invoke-direct {v3}, Ld4/e$c;-><init>()V

    .line 79
    invoke-virtual {v0, v2, v9, v3}, Lcom/bumptech/glide/j;->d(Ljava/lang/Class;Ljava/lang/Class;Ld4/o;)Lcom/bumptech/glide/j;

    move-result-object v0

    new-instance v3, Ld4/u$c;

    invoke-direct {v3}, Ld4/u$c;-><init>()V

    .line 80
    invoke-virtual {v0, v12, v9, v3}, Lcom/bumptech/glide/j;->d(Ljava/lang/Class;Ljava/lang/Class;Ld4/o;)Lcom/bumptech/glide/j;

    move-result-object v0

    new-instance v3, Ld4/u$b;

    invoke-direct {v3}, Ld4/u$b;-><init>()V

    .line 81
    invoke-virtual {v0, v12, v11, v3}, Lcom/bumptech/glide/j;->d(Ljava/lang/Class;Ljava/lang/Class;Ld4/o;)Lcom/bumptech/glide/j;

    move-result-object v0

    new-instance v3, Ld4/u$a;

    invoke-direct {v3}, Ld4/u$a;-><init>()V

    .line 82
    invoke-virtual {v0, v12, v1, v3}, Lcom/bumptech/glide/j;->d(Ljava/lang/Class;Ljava/lang/Class;Ld4/o;)Lcom/bumptech/glide/j;

    move-result-object v0

    new-instance v3, Ld4/a$c;

    .line 83
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v12

    invoke-direct {v3, v12}, Ld4/a$c;-><init>(Landroid/content/res/AssetManager;)V

    invoke-virtual {v0, v2, v9, v3}, Lcom/bumptech/glide/j;->d(Ljava/lang/Class;Ljava/lang/Class;Ld4/o;)Lcom/bumptech/glide/j;

    move-result-object v0

    new-instance v3, Ld4/a$b;

    .line 84
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v12

    invoke-direct {v3, v12}, Ld4/a$b;-><init>(Landroid/content/res/AssetManager;)V

    .line 85
    invoke-virtual {v0, v2, v11, v3}, Lcom/bumptech/glide/j;->d(Ljava/lang/Class;Ljava/lang/Class;Ld4/o;)Lcom/bumptech/glide/j;

    move-result-object v0

    new-instance v3, Le4/b$a;

    move-object/from16 v12, p1

    invoke-direct {v3, v12}, Le4/b$a;-><init>(Landroid/content/Context;)V

    .line 86
    invoke-virtual {v0, v2, v9, v3}, Lcom/bumptech/glide/j;->d(Ljava/lang/Class;Ljava/lang/Class;Ld4/o;)Lcom/bumptech/glide/j;

    move-result-object v0

    new-instance v3, Le4/c$a;

    invoke-direct {v3, v12}, Le4/c$a;-><init>(Landroid/content/Context;)V

    .line 87
    invoke-virtual {v0, v2, v9, v3}, Lcom/bumptech/glide/j;->d(Ljava/lang/Class;Ljava/lang/Class;Ld4/o;)Lcom/bumptech/glide/j;

    const/16 v0, 0x1d

    move/from16 v3, p3

    if-lt v3, v0, :cond_4

    .line 88
    new-instance v0, Le4/d$c;

    invoke-direct {v0, v12}, Le4/d$c;-><init>(Landroid/content/Context;)V

    invoke-virtual {v8, v2, v9, v0}, Lcom/bumptech/glide/j;->d(Ljava/lang/Class;Ljava/lang/Class;Ld4/o;)Lcom/bumptech/glide/j;

    .line 89
    new-instance v0, Le4/d$b;

    invoke-direct {v0, v12}, Le4/d$b;-><init>(Landroid/content/Context;)V

    invoke-virtual {v8, v2, v11, v0}, Lcom/bumptech/glide/j;->d(Ljava/lang/Class;Ljava/lang/Class;Ld4/o;)Lcom/bumptech/glide/j;

    .line 90
    :cond_4
    new-instance v0, Ld4/w$d;

    move-object/from16 v3, v17

    invoke-direct {v0, v3}, Ld4/w$d;-><init>(Landroid/content/ContentResolver;)V

    .line 91
    invoke-virtual {v8, v2, v9, v0}, Lcom/bumptech/glide/j;->d(Ljava/lang/Class;Ljava/lang/Class;Ld4/o;)Lcom/bumptech/glide/j;

    move-result-object v0

    new-instance v13, Ld4/w$b;

    invoke-direct {v13, v3}, Ld4/w$b;-><init>(Landroid/content/ContentResolver;)V

    .line 92
    invoke-virtual {v0, v2, v11, v13}, Lcom/bumptech/glide/j;->d(Ljava/lang/Class;Ljava/lang/Class;Ld4/o;)Lcom/bumptech/glide/j;

    move-result-object v0

    new-instance v11, Ld4/w$a;

    invoke-direct {v11, v3}, Ld4/w$a;-><init>(Landroid/content/ContentResolver;)V

    .line 93
    invoke-virtual {v0, v2, v1, v11}, Lcom/bumptech/glide/j;->d(Ljava/lang/Class;Ljava/lang/Class;Ld4/o;)Lcom/bumptech/glide/j;

    move-result-object v0

    new-instance v1, Ld4/x$a;

    invoke-direct {v1}, Ld4/x$a;-><init>()V

    .line 94
    invoke-virtual {v0, v2, v9, v1}, Lcom/bumptech/glide/j;->d(Ljava/lang/Class;Ljava/lang/Class;Ld4/o;)Lcom/bumptech/glide/j;

    move-result-object v0

    new-instance v1, Le4/g$a;

    invoke-direct {v1}, Le4/g$a;-><init>()V

    .line 95
    const-class v3, Ljava/net/URL;

    invoke-virtual {v0, v3, v9, v1}, Lcom/bumptech/glide/j;->d(Ljava/lang/Class;Ljava/lang/Class;Ld4/o;)Lcom/bumptech/glide/j;

    move-result-object v0

    new-instance v1, Ld4/k$a;

    invoke-direct {v1, v12}, Ld4/k$a;-><init>(Landroid/content/Context;)V

    .line 96
    invoke-virtual {v0, v2, v10, v1}, Lcom/bumptech/glide/j;->d(Ljava/lang/Class;Ljava/lang/Class;Ld4/o;)Lcom/bumptech/glide/j;

    move-result-object v0

    new-instance v1, Le4/a$a;

    invoke-direct {v1}, Le4/a$a;-><init>()V

    .line 97
    const-class v3, Ld4/g;

    invoke-virtual {v0, v3, v9, v1}, Lcom/bumptech/glide/j;->d(Ljava/lang/Class;Ljava/lang/Class;Ld4/o;)Lcom/bumptech/glide/j;

    move-result-object v0

    new-instance v1, Ld4/b$a;

    invoke-direct {v1}, Ld4/b$a;-><init>()V

    .line 98
    const-class v3, [B

    invoke-virtual {v0, v3, v14, v1}, Lcom/bumptech/glide/j;->d(Ljava/lang/Class;Ljava/lang/Class;Ld4/o;)Lcom/bumptech/glide/j;

    move-result-object v0

    new-instance v1, Ld4/b$d;

    invoke-direct {v1}, Ld4/b$d;-><init>()V

    .line 99
    invoke-virtual {v0, v3, v9, v1}, Lcom/bumptech/glide/j;->d(Ljava/lang/Class;Ljava/lang/Class;Ld4/o;)Lcom/bumptech/glide/j;

    move-result-object v0

    .line 100
    invoke-static {}, Ld4/v$a;->c()Ld4/v$a;

    move-result-object v1

    invoke-virtual {v0, v2, v2, v1}, Lcom/bumptech/glide/j;->d(Ljava/lang/Class;Ljava/lang/Class;Ld4/o;)Lcom/bumptech/glide/j;

    move-result-object v0

    .line 101
    invoke-static {}, Ld4/v$a;->c()Ld4/v$a;

    move-result-object v1

    invoke-virtual {v0, v7, v7, v1}, Lcom/bumptech/glide/j;->d(Ljava/lang/Class;Ljava/lang/Class;Ld4/o;)Lcom/bumptech/glide/j;

    move-result-object v0

    new-instance v1, Li4/f;

    invoke-direct {v1}, Li4/f;-><init>()V

    .line 102
    invoke-virtual {v0, v7, v7, v1}, Lcom/bumptech/glide/j;->c(Ljava/lang/Class;Ljava/lang/Class;LX3/k;)Lcom/bumptech/glide/j;

    move-result-object v0

    new-instance v1, Ll4/b;

    invoke-direct {v1, v4}, Ll4/b;-><init>(Landroid/content/res/Resources;)V

    .line 103
    invoke-virtual {v0, v6, v5, v1}, Lcom/bumptech/glide/j;->s(Ljava/lang/Class;Ljava/lang/Class;Ll4/e;)Lcom/bumptech/glide/j;

    move-result-object v0

    move-object/from16 v1, p7

    .line 104
    invoke-virtual {v0, v6, v3, v1}, Lcom/bumptech/glide/j;->s(Ljava/lang/Class;Ljava/lang/Class;Ll4/e;)Lcom/bumptech/glide/j;

    move-result-object v0

    new-instance v2, Ll4/c;

    move-object/from16 v9, p4

    move-object/from16 v10, v16

    invoke-direct {v2, v9, v1, v10}, Ll4/c;-><init>(La4/d;Ll4/e;Ll4/e;)V

    .line 105
    invoke-virtual {v0, v7, v3, v2}, Lcom/bumptech/glide/j;->s(Ljava/lang/Class;Ljava/lang/Class;Ll4/e;)Lcom/bumptech/glide/j;

    move-result-object v0

    move-object/from16 v1, v19

    .line 106
    invoke-virtual {v0, v1, v3, v10}, Lcom/bumptech/glide/j;->s(Ljava/lang/Class;Ljava/lang/Class;Ll4/e;)Lcom/bumptech/glide/j;

    .line 107
    invoke-static/range {p4 .. p4}, Lg4/D;->d(La4/d;)LX3/k;

    move-result-object v0

    .line 108
    invoke-virtual {v8, v14, v6, v0}, Lcom/bumptech/glide/j;->c(Ljava/lang/Class;Ljava/lang/Class;LX3/k;)Lcom/bumptech/glide/j;

    .line 109
    new-instance v1, Lg4/a;

    invoke-direct {v1, v4, v0}, Lg4/a;-><init>(Landroid/content/res/Resources;LX3/k;)V

    invoke-virtual {v8, v14, v5, v1}, Lcom/bumptech/glide/j;->c(Ljava/lang/Class;Ljava/lang/Class;LX3/k;)Lcom/bumptech/glide/j;

    .line 110
    new-instance v5, Lp4/g;

    invoke-direct {v5}, Lp4/g;-><init>()V

    .line 111
    new-instance v0, Lcom/bumptech/glide/e;

    move-object v1, v0

    move-object/from16 v2, p1

    move-object/from16 v3, p5

    move-object v4, v8

    move-object/from16 v6, p9

    move-object/from16 v7, p10

    move-object/from16 v8, p11

    move-object/from16 v9, p2

    move-object/from16 v10, p12

    move/from16 v11, p8

    invoke-direct/range {v1 .. v11}, Lcom/bumptech/glide/e;-><init>(Landroid/content/Context;La4/b;Lcom/bumptech/glide/j;Lp4/g;Lcom/bumptech/glide/c$a;Ljava/util/Map;Ljava/util/List;LZ3/k;Lcom/bumptech/glide/f;I)V

    move-object/from16 v1, p0

    iput-object v0, v1, Lcom/bumptech/glide/c;->w:Lcom/bumptech/glide/e;

    return-void
.end method

.method public static A(Landroid/app/Activity;)Lcom/bumptech/glide/l;
    .locals 1

    .line 1
    invoke-static {p0}, Lcom/bumptech/glide/c;->p(Landroid/content/Context;)Lm4/p;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p0}, Lm4/p;->i(Landroid/app/Activity;)Lcom/bumptech/glide/l;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public static B(Landroid/app/Fragment;)Lcom/bumptech/glide/l;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroid/app/Fragment;->getActivity()Landroid/app/Activity;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lcom/bumptech/glide/c;->p(Landroid/content/Context;)Lm4/p;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0, p0}, Lm4/p;->j(Landroid/app/Fragment;)Lcom/bumptech/glide/l;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public static C(Landroid/content/Context;)Lcom/bumptech/glide/l;
    .locals 1

    .line 1
    invoke-static {p0}, Lcom/bumptech/glide/c;->p(Landroid/content/Context;)Lm4/p;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p0}, Lm4/p;->k(Landroid/content/Context;)Lcom/bumptech/glide/l;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public static D(Landroid/view/View;)Lcom/bumptech/glide/l;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lcom/bumptech/glide/c;->p(Landroid/content/Context;)Lm4/p;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0, p0}, Lm4/p;->l(Landroid/view/View;)Lcom/bumptech/glide/l;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public static E(Landroidx/fragment/app/i;)Lcom/bumptech/glide/l;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/i;->F()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lcom/bumptech/glide/c;->p(Landroid/content/Context;)Lm4/p;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0, p0}, Lm4/p;->m(Landroidx/fragment/app/i;)Lcom/bumptech/glide/l;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public static F(Landroidx/fragment/app/j;)Lcom/bumptech/glide/l;
    .locals 1

    .line 1
    invoke-static {p0}, Lcom/bumptech/glide/c;->p(Landroid/content/Context;)Lm4/p;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p0}, Lm4/p;->n(Landroidx/fragment/app/j;)Lcom/bumptech/glide/l;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method private static a(Landroid/content/Context;Lcom/bumptech/glide/GeneratedAppGlideModule;)V
    .locals 1

    .line 1
    sget-boolean v0, Lcom/bumptech/glide/c;->F:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    sput-boolean v0, Lcom/bumptech/glide/c;->F:Z

    .line 7
    .line 8
    invoke-static {p0, p1}, Lcom/bumptech/glide/c;->s(Landroid/content/Context;Lcom/bumptech/glide/GeneratedAppGlideModule;)V

    .line 9
    .line 10
    .line 11
    const/4 p0, 0x0

    .line 12
    sput-boolean p0, Lcom/bumptech/glide/c;->F:Z

    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 16
    .line 17
    const-string p1, "You cannot call Glide.get() in registerComponents(), use the provided Glide instance instead"

    .line 18
    .line 19
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    throw p0
.end method

.method public static d()V
    .locals 1

    .line 1
    invoke-static {}, Lg4/s;->b()Lg4/s;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lg4/s;->j()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public static e(Landroid/content/Context;)Lcom/bumptech/glide/c;
    .locals 3

    .line 1
    sget-object v0, Lcom/bumptech/glide/c;->E:Lcom/bumptech/glide/c;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0}, Lcom/bumptech/glide/c;->f(Landroid/content/Context;)Lcom/bumptech/glide/GeneratedAppGlideModule;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const-class v1, Lcom/bumptech/glide/c;

    .line 14
    .line 15
    monitor-enter v1

    .line 16
    :try_start_0
    sget-object v2, Lcom/bumptech/glide/c;->E:Lcom/bumptech/glide/c;

    .line 17
    .line 18
    if-nez v2, :cond_0

    .line 19
    .line 20
    invoke-static {p0, v0}, Lcom/bumptech/glide/c;->a(Landroid/content/Context;Lcom/bumptech/glide/GeneratedAppGlideModule;)V

    .line 21
    .line 22
    .line 23
    goto :goto_0

    .line 24
    :catchall_0
    move-exception p0

    .line 25
    goto :goto_1

    .line 26
    :cond_0
    :goto_0
    monitor-exit v1

    .line 27
    goto :goto_2

    .line 28
    :goto_1
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 29
    throw p0

    .line 30
    :cond_1
    :goto_2
    sget-object p0, Lcom/bumptech/glide/c;->E:Lcom/bumptech/glide/c;

    .line 31
    .line 32
    return-object p0
.end method

.method private static f(Landroid/content/Context;)Lcom/bumptech/glide/GeneratedAppGlideModule;
    .locals 2

    .line 1
    :try_start_0
    const-class v0, Lcom/bumptech/glide/GeneratedAppGlideModuleImpl;

    .line 2
    .line 3
    const-class v1, Landroid/content/Context;

    .line 4
    .line 5
    filled-new-array {v1}, [Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v0, v1}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    filled-new-array {p0}, [Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    invoke-virtual {v0, p0}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    check-cast p0, Lcom/bumptech/glide/GeneratedAppGlideModule;
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_4
    .catch Ljava/lang/InstantiationException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    .line 26
    .line 27
    goto :goto_5

    .line 28
    :catch_0
    move-exception p0

    .line 29
    goto :goto_0

    .line 30
    :catch_1
    move-exception p0

    .line 31
    goto :goto_1

    .line 32
    :catch_2
    move-exception p0

    .line 33
    goto :goto_2

    .line 34
    :catch_3
    move-exception p0

    .line 35
    goto :goto_3

    .line 36
    :goto_0
    invoke-static {p0}, Lcom/bumptech/glide/c;->x(Ljava/lang/Exception;)V

    .line 37
    .line 38
    .line 39
    goto :goto_4

    .line 40
    :goto_1
    invoke-static {p0}, Lcom/bumptech/glide/c;->x(Ljava/lang/Exception;)V

    .line 41
    .line 42
    .line 43
    goto :goto_4

    .line 44
    :goto_2
    invoke-static {p0}, Lcom/bumptech/glide/c;->x(Ljava/lang/Exception;)V

    .line 45
    .line 46
    .line 47
    goto :goto_4

    .line 48
    :goto_3
    invoke-static {p0}, Lcom/bumptech/glide/c;->x(Ljava/lang/Exception;)V

    .line 49
    .line 50
    .line 51
    goto :goto_4

    .line 52
    :catch_4
    const/4 p0, 0x5

    .line 53
    const-string v0, "Glide"

    .line 54
    .line 55
    invoke-static {v0, p0}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 56
    .line 57
    .line 58
    move-result p0

    .line 59
    if-eqz p0, :cond_0

    .line 60
    .line 61
    const-string p0, "Failed to find GeneratedAppGlideModule. You should include an annotationProcessor compile dependency on com.github.bumptech.glide:compiler in your application and a @GlideModule annotated AppGlideModule implementation or LibraryGlideModules will be silently ignored"

    .line 62
    .line 63
    invoke-static {v0, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 64
    .line 65
    .line 66
    :cond_0
    :goto_4
    const/4 p0, 0x0

    .line 67
    :goto_5
    return-object p0
.end method

.method public static l(Landroid/content/Context;)Ljava/io/File;
    .locals 1

    .line 1
    const-string v0, "image_manager_disk_cache"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lcom/bumptech/glide/c;->m(Landroid/content/Context;Ljava/lang/String;)Ljava/io/File;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public static m(Landroid/content/Context;Ljava/lang/String;)Ljava/io/File;
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const/4 v0, 0x0

    .line 6
    if-eqz p0, :cond_2

    .line 7
    .line 8
    new-instance v1, Ljava/io/File;

    .line 9
    .line 10
    invoke-direct {v1, p0, p1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1}, Ljava/io/File;->isDirectory()Z

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    if-nez p0, :cond_1

    .line 18
    .line 19
    invoke-virtual {v1}, Ljava/io/File;->mkdirs()Z

    .line 20
    .line 21
    .line 22
    move-result p0

    .line 23
    if-eqz p0, :cond_0

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    return-object v0

    .line 27
    :cond_1
    :goto_0
    return-object v1

    .line 28
    :cond_2
    const/4 p0, 0x6

    .line 29
    const-string p1, "Glide"

    .line 30
    .line 31
    invoke-static {p1, p0}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 32
    .line 33
    .line 34
    move-result p0

    .line 35
    if-eqz p0, :cond_3

    .line 36
    .line 37
    const-string p0, "default disk cache dir is null"

    .line 38
    .line 39
    invoke-static {p1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 40
    .line 41
    .line 42
    :cond_3
    return-object v0
.end method

.method private static p(Landroid/content/Context;)Lm4/p;
    .locals 1

    .line 1
    const-string v0, "You cannot start a load on a not yet attached View or a Fragment where getActivity() returns null (which usually occurs when getActivity() is called before the Fragment is attached or after the Fragment is destroyed)."

    .line 2
    .line 3
    invoke-static {p0, v0}, Ls4/j;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    invoke-static {p0}, Lcom/bumptech/glide/c;->e(Landroid/content/Context;)Lcom/bumptech/glide/c;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    invoke-virtual {p0}, Lcom/bumptech/glide/c;->o()Lm4/p;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    return-object p0
.end method

.method public static q(Landroid/content/Context;Lcom/bumptech/glide/d;)V
    .locals 3

    .line 1
    invoke-static {p0}, Lcom/bumptech/glide/c;->f(Landroid/content/Context;)Lcom/bumptech/glide/GeneratedAppGlideModule;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-class v1, Lcom/bumptech/glide/c;

    .line 6
    .line 7
    monitor-enter v1

    .line 8
    :try_start_0
    sget-object v2, Lcom/bumptech/glide/c;->E:Lcom/bumptech/glide/c;

    .line 9
    .line 10
    if-eqz v2, :cond_0

    .line 11
    .line 12
    invoke-static {}, Lcom/bumptech/glide/c;->w()V

    .line 13
    .line 14
    .line 15
    goto :goto_0

    .line 16
    :catchall_0
    move-exception p0

    .line 17
    goto :goto_1

    .line 18
    :cond_0
    :goto_0
    invoke-static {p0, p1, v0}, Lcom/bumptech/glide/c;->t(Landroid/content/Context;Lcom/bumptech/glide/d;Lcom/bumptech/glide/GeneratedAppGlideModule;)V

    .line 19
    .line 20
    .line 21
    monitor-exit v1

    .line 22
    return-void

    .line 23
    :goto_1
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 24
    throw p0
.end method

.method public static declared-synchronized r(Lcom/bumptech/glide/c;)V
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    const-class v0, Lcom/bumptech/glide/c;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, Lcom/bumptech/glide/c;->E:Lcom/bumptech/glide/c;

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    invoke-static {}, Lcom/bumptech/glide/c;->w()V

    .line 9
    .line 10
    .line 11
    goto :goto_0

    .line 12
    :catchall_0
    move-exception p0

    .line 13
    goto :goto_1

    .line 14
    :cond_0
    :goto_0
    sput-object p0, Lcom/bumptech/glide/c;->E:Lcom/bumptech/glide/c;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    .line 16
    monitor-exit v0

    .line 17
    return-void

    .line 18
    :goto_1
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 19
    throw p0
.end method

.method private static s(Landroid/content/Context;Lcom/bumptech/glide/GeneratedAppGlideModule;)V
    .locals 1

    .line 1
    new-instance v0, Lcom/bumptech/glide/d;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/bumptech/glide/d;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {p0, v0, p1}, Lcom/bumptech/glide/c;->t(Landroid/content/Context;Lcom/bumptech/glide/d;Lcom/bumptech/glide/GeneratedAppGlideModule;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method private static t(Landroid/content/Context;Lcom/bumptech/glide/d;Lcom/bumptech/glide/GeneratedAppGlideModule;)V
    .locals 8

    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz p2, :cond_0

    .line 10
    .line 11
    invoke-virtual {p2}, Ln4/a;->isManifestParsingEnabled()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_1

    .line 16
    .line 17
    :cond_0
    new-instance v0, Ln4/d;

    .line 18
    .line 19
    invoke-direct {v0, p0}, Ln4/d;-><init>(Landroid/content/Context;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, Ln4/d;->a()Ljava/util/List;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    :cond_1
    const/4 v1, 0x3

    .line 27
    const-string v2, "Glide"

    .line 28
    .line 29
    if-eqz p2, :cond_4

    .line 30
    .line 31
    invoke-virtual {p2}, Lcom/bumptech/glide/GeneratedAppGlideModule;->a()Ljava/util/Set;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    invoke-interface {v3}, Ljava/util/Set;->isEmpty()Z

    .line 36
    .line 37
    .line 38
    move-result v3

    .line 39
    if-nez v3, :cond_4

    .line 40
    .line 41
    invoke-virtual {p2}, Lcom/bumptech/glide/GeneratedAppGlideModule;->a()Ljava/util/Set;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 46
    .line 47
    .line 48
    move-result-object v4

    .line 49
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 50
    .line 51
    .line 52
    move-result v5

    .line 53
    if-eqz v5, :cond_4

    .line 54
    .line 55
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v5

    .line 59
    check-cast v5, Ln4/b;

    .line 60
    .line 61
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 62
    .line 63
    .line 64
    move-result-object v6

    .line 65
    invoke-interface {v3, v6}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    move-result v6

    .line 69
    if-nez v6, :cond_2

    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_2
    invoke-static {v2, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 73
    .line 74
    .line 75
    move-result v6

    .line 76
    if-eqz v6, :cond_3

    .line 77
    .line 78
    new-instance v6, Ljava/lang/StringBuilder;

    .line 79
    .line 80
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 81
    .line 82
    .line 83
    const-string v7, "AppGlideModule excludes manifest GlideModule: "

    .line 84
    .line 85
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v5

    .line 95
    invoke-static {v2, v5}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 96
    .line 97
    .line 98
    :cond_3
    invoke-interface {v4}, Ljava/util/Iterator;->remove()V

    .line 99
    .line 100
    .line 101
    goto :goto_0

    .line 102
    :cond_4
    invoke-static {v2, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 103
    .line 104
    .line 105
    move-result v1

    .line 106
    if-eqz v1, :cond_5

    .line 107
    .line 108
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 109
    .line 110
    .line 111
    move-result-object v1

    .line 112
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 113
    .line 114
    .line 115
    move-result v3

    .line 116
    if-eqz v3, :cond_5

    .line 117
    .line 118
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object v3

    .line 122
    check-cast v3, Ln4/b;

    .line 123
    .line 124
    new-instance v4, Ljava/lang/StringBuilder;

    .line 125
    .line 126
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 127
    .line 128
    .line 129
    const-string v5, "Discovered GlideModule from manifest: "

    .line 130
    .line 131
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 132
    .line 133
    .line 134
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 135
    .line 136
    .line 137
    move-result-object v3

    .line 138
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 139
    .line 140
    .line 141
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object v3

    .line 145
    invoke-static {v2, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 146
    .line 147
    .line 148
    goto :goto_1

    .line 149
    :cond_5
    if-eqz p2, :cond_6

    .line 150
    .line 151
    invoke-virtual {p2}, Lcom/bumptech/glide/GeneratedAppGlideModule;->b()Lm4/p$b;

    .line 152
    .line 153
    .line 154
    move-result-object v1

    .line 155
    goto :goto_2

    .line 156
    :cond_6
    const/4 v1, 0x0

    .line 157
    :goto_2
    invoke-virtual {p1, v1}, Lcom/bumptech/glide/d;->b(Lm4/p$b;)V

    .line 158
    .line 159
    .line 160
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 161
    .line 162
    .line 163
    move-result-object v1

    .line 164
    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 165
    .line 166
    .line 167
    move-result v2

    .line 168
    if-eqz v2, :cond_7

    .line 169
    .line 170
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    move-result-object v2

    .line 174
    check-cast v2, Ln4/b;

    .line 175
    .line 176
    invoke-interface {v2, p0, p1}, Ln4/b;->a(Landroid/content/Context;Lcom/bumptech/glide/d;)V

    .line 177
    .line 178
    .line 179
    goto :goto_3

    .line 180
    :cond_7
    if-eqz p2, :cond_8

    .line 181
    .line 182
    invoke-virtual {p2, p0, p1}, Ln4/a;->applyOptions(Landroid/content/Context;Lcom/bumptech/glide/d;)V

    .line 183
    .line 184
    .line 185
    :cond_8
    invoke-virtual {p1, p0}, Lcom/bumptech/glide/d;->a(Landroid/content/Context;)Lcom/bumptech/glide/c;

    .line 186
    .line 187
    .line 188
    move-result-object p1

    .line 189
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 190
    .line 191
    .line 192
    move-result-object v0

    .line 193
    :goto_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 194
    .line 195
    .line 196
    move-result v1

    .line 197
    if-eqz v1, :cond_9

    .line 198
    .line 199
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 200
    .line 201
    .line 202
    move-result-object v1

    .line 203
    check-cast v1, Ln4/b;

    .line 204
    .line 205
    :try_start_0
    iget-object v2, p1, Lcom/bumptech/glide/c;->x:Lcom/bumptech/glide/j;

    .line 206
    .line 207
    invoke-interface {v1, p0, p1, v2}, Ln4/b;->b(Landroid/content/Context;Lcom/bumptech/glide/c;Lcom/bumptech/glide/j;)V
    :try_end_0
    .catch Ljava/lang/AbstractMethodError; {:try_start_0 .. :try_end_0} :catch_0

    .line 208
    .line 209
    .line 210
    goto :goto_4

    .line 211
    :catch_0
    move-exception p0

    .line 212
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 213
    .line 214
    new-instance p2, Ljava/lang/StringBuilder;

    .line 215
    .line 216
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 217
    .line 218
    .line 219
    const-string v0, "Attempting to register a Glide v3 module. If you see this, you or one of your dependencies may be including Glide v3 even though you\'re using Glide v4. You\'ll need to find and remove (or update) the offending dependency. The v3 module name is: "

    .line 220
    .line 221
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 222
    .line 223
    .line 224
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 225
    .line 226
    .line 227
    move-result-object v0

    .line 228
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 229
    .line 230
    .line 231
    move-result-object v0

    .line 232
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 233
    .line 234
    .line 235
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 236
    .line 237
    .line 238
    move-result-object p2

    .line 239
    invoke-direct {p1, p2, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 240
    .line 241
    .line 242
    throw p1

    .line 243
    :cond_9
    if-eqz p2, :cond_a

    .line 244
    .line 245
    iget-object v0, p1, Lcom/bumptech/glide/c;->x:Lcom/bumptech/glide/j;

    .line 246
    .line 247
    invoke-virtual {p2, p0, p1, v0}, Ln4/c;->registerComponents(Landroid/content/Context;Lcom/bumptech/glide/c;Lcom/bumptech/glide/j;)V

    .line 248
    .line 249
    .line 250
    :cond_a
    invoke-virtual {p0, p1}, Landroid/content/Context;->registerComponentCallbacks(Landroid/content/ComponentCallbacks;)V

    .line 251
    .line 252
    .line 253
    sput-object p1, Lcom/bumptech/glide/c;->E:Lcom/bumptech/glide/c;

    .line 254
    .line 255
    return-void
.end method

.method public static w()V
    .locals 3

    .line 1
    const-class v0, Lcom/bumptech/glide/c;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, Lcom/bumptech/glide/c;->E:Lcom/bumptech/glide/c;

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    sget-object v1, Lcom/bumptech/glide/c;->E:Lcom/bumptech/glide/c;

    .line 9
    .line 10
    invoke-virtual {v1}, Lcom/bumptech/glide/c;->j()Landroid/content/Context;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    sget-object v2, Lcom/bumptech/glide/c;->E:Lcom/bumptech/glide/c;

    .line 19
    .line 20
    invoke-virtual {v1, v2}, Landroid/content/Context;->unregisterComponentCallbacks(Landroid/content/ComponentCallbacks;)V

    .line 21
    .line 22
    .line 23
    sget-object v1, Lcom/bumptech/glide/c;->E:Lcom/bumptech/glide/c;

    .line 24
    .line 25
    iget-object v1, v1, Lcom/bumptech/glide/c;->q:LZ3/k;

    .line 26
    .line 27
    invoke-virtual {v1}, LZ3/k;->m()V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :catchall_0
    move-exception v1

    .line 32
    goto :goto_1

    .line 33
    :cond_0
    :goto_0
    const/4 v1, 0x0

    .line 34
    sput-object v1, Lcom/bumptech/glide/c;->E:Lcom/bumptech/glide/c;

    .line 35
    .line 36
    monitor-exit v0

    .line 37
    return-void

    .line 38
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 39
    throw v1
.end method

.method private static x(Ljava/lang/Exception;)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 2
    .line 3
    const-string v1, "GeneratedAppGlideModuleImpl is implemented incorrectly. If you\'ve manually implemented this class, remove your implementation. The Annotation processor will generate a correct implementation."

    .line 4
    .line 5
    invoke-direct {v0, v1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 6
    .line 7
    .line 8
    throw v0
.end method


# virtual methods
.method public b()V
    .locals 1

    .line 1
    invoke-static {}, Ls4/k;->a()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/bumptech/glide/c;->q:LZ3/k;

    .line 5
    .line 6
    invoke-virtual {v0}, LZ3/k;->e()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public c()V
    .locals 1

    .line 1
    invoke-static {}, Ls4/k;->b()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/bumptech/glide/c;->v:Lb4/h;

    .line 5
    .line 6
    invoke-interface {v0}, Lb4/h;->b()V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lcom/bumptech/glide/c;->u:La4/d;

    .line 10
    .line 11
    invoke-interface {v0}, La4/d;->b()V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lcom/bumptech/glide/c;->y:La4/b;

    .line 15
    .line 16
    invoke-interface {v0}, La4/b;->b()V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public g()La4/b;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bumptech/glide/c;->y:La4/b;

    .line 2
    .line 3
    return-object v0
.end method

.method public h()La4/d;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bumptech/glide/c;->u:La4/d;

    .line 2
    .line 3
    return-object v0
.end method

.method i()Lm4/d;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bumptech/glide/c;->A:Lm4/d;

    .line 2
    .line 3
    return-object v0
.end method

.method public j()Landroid/content/Context;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bumptech/glide/c;->w:Lcom/bumptech/glide/e;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method k()Lcom/bumptech/glide/e;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bumptech/glide/c;->w:Lcom/bumptech/glide/e;

    .line 2
    .line 3
    return-object v0
.end method

.method public n()Lcom/bumptech/glide/j;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bumptech/glide/c;->x:Lcom/bumptech/glide/j;

    .line 2
    .line 3
    return-object v0
.end method

.method public o()Lm4/p;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bumptech/glide/c;->z:Lm4/p;

    .line 2
    .line 3
    return-object v0
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 0

    .line 1
    return-void
.end method

.method public onLowMemory()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/bumptech/glide/c;->c()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public onTrimMemory(I)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/bumptech/glide/c;->y(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method u(Lcom/bumptech/glide/l;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bumptech/glide/c;->B:Ljava/util/List;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lcom/bumptech/glide/c;->B:Ljava/util/List;

    .line 5
    .line 6
    invoke-interface {v1, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    iget-object v1, p0, Lcom/bumptech/glide/c;->B:Ljava/util/List;

    .line 13
    .line 14
    invoke-interface {v1, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    monitor-exit v0

    .line 18
    return-void

    .line 19
    :catchall_0
    move-exception p1

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 22
    .line 23
    const-string v1, "Cannot register already registered manager"

    .line 24
    .line 25
    invoke-direct {p1, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    throw p1

    .line 29
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 30
    throw p1
.end method

.method v(Lp4/j;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lp4/j<",
            "*>;)Z"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bumptech/glide/c;->B:Ljava/util/List;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lcom/bumptech/glide/c;->B:Ljava/util/List;

    .line 5
    .line 6
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    if-eqz v2, :cond_1

    .line 15
    .line 16
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    check-cast v2, Lcom/bumptech/glide/l;

    .line 21
    .line 22
    invoke-virtual {v2, p1}, Lcom/bumptech/glide/l;->untrack(Lp4/j;)Z

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    if-eqz v2, :cond_0

    .line 27
    .line 28
    monitor-exit v0

    .line 29
    const/4 p1, 0x1

    .line 30
    return p1

    .line 31
    :catchall_0
    move-exception p1

    .line 32
    goto :goto_0

    .line 33
    :cond_1
    monitor-exit v0

    .line 34
    const/4 p1, 0x0

    .line 35
    return p1

    .line 36
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 37
    throw p1
.end method

.method public y(I)V
    .locals 3

    .line 1
    invoke-static {}, Ls4/k;->b()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/bumptech/glide/c;->B:Ljava/util/List;

    .line 5
    .line 6
    monitor-enter v0

    .line 7
    :try_start_0
    iget-object v1, p0, Lcom/bumptech/glide/c;->B:Ljava/util/List;

    .line 8
    .line 9
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    if-eqz v2, :cond_0

    .line 18
    .line 19
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    check-cast v2, Lcom/bumptech/glide/l;

    .line 24
    .line 25
    invoke-virtual {v2, p1}, Lcom/bumptech/glide/l;->onTrimMemory(I)V

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :catchall_0
    move-exception p1

    .line 30
    goto :goto_1

    .line 31
    :cond_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 32
    iget-object v0, p0, Lcom/bumptech/glide/c;->v:Lb4/h;

    .line 33
    .line 34
    invoke-interface {v0, p1}, Lb4/h;->a(I)V

    .line 35
    .line 36
    .line 37
    iget-object v0, p0, Lcom/bumptech/glide/c;->u:La4/d;

    .line 38
    .line 39
    invoke-interface {v0, p1}, La4/d;->a(I)V

    .line 40
    .line 41
    .line 42
    iget-object v0, p0, Lcom/bumptech/glide/c;->y:La4/b;

    .line 43
    .line 44
    invoke-interface {v0, p1}, La4/b;->a(I)V

    .line 45
    .line 46
    .line 47
    return-void

    .line 48
    :goto_1
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 49
    throw p1
.end method

.method z(Lcom/bumptech/glide/l;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bumptech/glide/c;->B:Ljava/util/List;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lcom/bumptech/glide/c;->B:Ljava/util/List;

    .line 5
    .line 6
    invoke-interface {v1, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    iget-object v1, p0, Lcom/bumptech/glide/c;->B:Ljava/util/List;

    .line 13
    .line 14
    invoke-interface {v1, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    monitor-exit v0

    .line 18
    return-void

    .line 19
    :catchall_0
    move-exception p1

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 22
    .line 23
    const-string v1, "Cannot unregister not yet registered manager"

    .line 24
    .line 25
    invoke-direct {p1, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    throw p1

    .line 29
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 30
    throw p1
.end method
