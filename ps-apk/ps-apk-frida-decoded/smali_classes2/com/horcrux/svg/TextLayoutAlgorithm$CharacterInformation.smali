.class Lcom/horcrux/svg/TextLayoutAlgorithm$CharacterInformation;
.super Ljava/lang/Object;
.source "TextLayoutAlgorithm.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/horcrux/svg/TextLayoutAlgorithm;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "CharacterInformation"
.end annotation


# instance fields
.field addressable:Z

.field advance:D

.field anchoredChunk:Z

.field character:C

.field element:Lcom/horcrux/svg/TextView;

.field firstCharacterInResolvedDescendant:Z

.field hidden:Z

.field index:I

.field middle:Z

.field resolved:Z

.field rotate:D

.field rotateSpecified:Z

.field final synthetic this$0:Lcom/horcrux/svg/TextLayoutAlgorithm;

.field x:D

.field xSpecified:Z

.field y:D

.field ySpecified:Z


# direct methods
.method constructor <init>(Lcom/horcrux/svg/TextLayoutAlgorithm;IC)V
    .locals 2

    .line 1
    iput-object p1, p0, Lcom/horcrux/svg/TextLayoutAlgorithm$CharacterInformation;->this$0:Lcom/horcrux/svg/TextLayoutAlgorithm;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    const-wide/16 v0, 0x0

    .line 7
    .line 8
    iput-wide v0, p0, Lcom/horcrux/svg/TextLayoutAlgorithm$CharacterInformation;->x:D

    .line 9
    .line 10
    iput-wide v0, p0, Lcom/horcrux/svg/TextLayoutAlgorithm$CharacterInformation;->y:D

    .line 11
    .line 12
    iput-wide v0, p0, Lcom/horcrux/svg/TextLayoutAlgorithm$CharacterInformation;->rotate:D

    .line 13
    .line 14
    const/4 p1, 0x0

    .line 15
    iput-boolean p1, p0, Lcom/horcrux/svg/TextLayoutAlgorithm$CharacterInformation;->hidden:Z

    .line 16
    .line 17
    iput-boolean p1, p0, Lcom/horcrux/svg/TextLayoutAlgorithm$CharacterInformation;->middle:Z

    .line 18
    .line 19
    iput-boolean p1, p0, Lcom/horcrux/svg/TextLayoutAlgorithm$CharacterInformation;->resolved:Z

    .line 20
    .line 21
    iput-boolean p1, p0, Lcom/horcrux/svg/TextLayoutAlgorithm$CharacterInformation;->xSpecified:Z

    .line 22
    .line 23
    iput-boolean p1, p0, Lcom/horcrux/svg/TextLayoutAlgorithm$CharacterInformation;->ySpecified:Z

    .line 24
    .line 25
    const/4 v0, 0x1

    .line 26
    iput-boolean v0, p0, Lcom/horcrux/svg/TextLayoutAlgorithm$CharacterInformation;->addressable:Z

    .line 27
    .line 28
    iput-boolean p1, p0, Lcom/horcrux/svg/TextLayoutAlgorithm$CharacterInformation;->anchoredChunk:Z

    .line 29
    .line 30
    iput-boolean p1, p0, Lcom/horcrux/svg/TextLayoutAlgorithm$CharacterInformation;->rotateSpecified:Z

    .line 31
    .line 32
    iput-boolean p1, p0, Lcom/horcrux/svg/TextLayoutAlgorithm$CharacterInformation;->firstCharacterInResolvedDescendant:Z

    .line 33
    .line 34
    iput p2, p0, Lcom/horcrux/svg/TextLayoutAlgorithm$CharacterInformation;->index:I

    .line 35
    .line 36
    iput-char p3, p0, Lcom/horcrux/svg/TextLayoutAlgorithm$CharacterInformation;->character:C

    .line 37
    .line 38
    return-void
.end method
