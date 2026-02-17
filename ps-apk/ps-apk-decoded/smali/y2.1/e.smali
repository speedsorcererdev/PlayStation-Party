.class public final synthetic Ly2/e;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Landroid/database/DatabaseErrorHandler;


# instance fields
.field public final synthetic a:Lx2/h$a;

.field public final synthetic b:Ly2/d$b;


# direct methods
.method public synthetic constructor <init>(Lx2/h$a;Ly2/d$b;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ly2/e;->a:Lx2/h$a;

    .line 5
    .line 6
    iput-object p2, p0, Ly2/e;->b:Ly2/d$b;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onCorruption(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 2

    .line 1
    iget-object v0, p0, Ly2/e;->a:Lx2/h$a;

    .line 2
    .line 3
    iget-object v1, p0, Ly2/e;->b:Ly2/d$b;

    .line 4
    .line 5
    invoke-static {v0, v1, p1}, Ly2/d$c;->b(Lx2/h$a;Ly2/d$b;Landroid/database/sqlite/SQLiteDatabase;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
