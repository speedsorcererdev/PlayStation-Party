.class public final synthetic Ld2/u;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lc1/i;


# instance fields
.field public final synthetic a:Ld2/v;

.field public final synthetic b:J

.field public final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Ld2/v;JI)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ld2/u;->a:Ld2/v;

    .line 5
    .line 6
    iput-wide p2, p0, Ld2/u;->b:J

    .line 7
    .line 8
    iput p4, p0, Ld2/u;->c:I

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 4

    .line 1
    iget-object v0, p0, Ld2/u;->a:Ld2/v;

    .line 2
    .line 3
    iget-wide v1, p0, Ld2/u;->b:J

    .line 4
    .line 5
    iget v3, p0, Ld2/u;->c:I

    .line 6
    .line 7
    check-cast p1, Ld2/d;

    .line 8
    .line 9
    invoke-static {v0, v1, v2, v3, p1}, Ld2/v;->g(Ld2/v;JILd2/d;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method
