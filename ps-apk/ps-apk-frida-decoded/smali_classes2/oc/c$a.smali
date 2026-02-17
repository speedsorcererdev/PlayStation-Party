.class Loc/c$a;
.super Llc/G;
.source "BranchEvent.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Loc/c;->g(Landroid/content/Context;Loc/c$b;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic j:Loc/c;


# direct methods
.method constructor <init>(Loc/c;Landroid/content/Context;Llc/y;Ljava/lang/String;Ljava/util/HashMap;Lorg/json/JSONObject;Lorg/json/JSONObject;Ljava/util/List;Loc/c$b;)V
    .locals 9

    .line 1
    move-object v8, p0

    .line 2
    move-object v0, p1

    .line 3
    iput-object v0, v8, Loc/c$a;->j:Loc/c;

    .line 4
    .line 5
    move-object v0, p0

    .line 6
    move-object v1, p2

    .line 7
    move-object v2, p3

    .line 8
    move-object v3, p4

    .line 9
    move-object v4, p5

    .line 10
    move-object v5, p6

    .line 11
    move-object/from16 v6, p7

    .line 12
    .line 13
    move-object/from16 v7, p8

    .line 14
    .line 15
    invoke-direct/range {v0 .. v7}, Llc/G;-><init>(Landroid/content/Context;Llc/y;Ljava/lang/String;Ljava/util/HashMap;Lorg/json/JSONObject;Lorg/json/JSONObject;Ljava/util/List;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public o(ILjava/lang/String;)V
    .locals 0

    .line 1
    return-void
.end method

.method public w(Llc/K;Llc/d;)V
    .locals 0

    .line 1
    return-void
.end method
