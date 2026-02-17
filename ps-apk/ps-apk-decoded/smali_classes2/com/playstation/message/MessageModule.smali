.class public Lcom/playstation/message/MessageModule;
.super Lcom/facebook/react/bridge/ReactContextBaseJavaModule;
.source "MessageModule.java"


# static fields
.field private static final E_GENERAL:Ljava/lang/String; = "General"

.field private static final E_NOT_FOUND:Ljava/lang/String; = "NotFound"


# instance fields
.field private calendarCallback:Lcom/facebook/react/bridge/Callback;

.field private calendarTimestamp:I

.field listener:Lcom/facebook/react/bridge/BaseActivityEventListener;

.field private previousCalendarEventId:J

.field private final reactContext:Lcom/facebook/react/bridge/ReactApplicationContext;


# direct methods
.method public constructor <init>(Lcom/facebook/react/bridge/ReactApplicationContext;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Lcom/facebook/react/bridge/ReactContextBaseJavaModule;-><init>(Lcom/facebook/react/bridge/ReactApplicationContext;)V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/playstation/message/MessageModule$c;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Lcom/playstation/message/MessageModule$c;-><init>(Lcom/playstation/message/MessageModule;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/playstation/message/MessageModule;->listener:Lcom/facebook/react/bridge/BaseActivityEventListener;

    .line 10
    .line 11
    iput-object p1, p0, Lcom/playstation/message/MessageModule;->reactContext:Lcom/facebook/react/bridge/ReactApplicationContext;

    .line 12
    .line 13
    return-void
.end method

.method static bridge synthetic a(Lcom/playstation/message/MessageModule;)Lcom/facebook/react/bridge/Callback;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/playstation/message/MessageModule;->calendarCallback:Lcom/facebook/react/bridge/Callback;

    .line 2
    .line 3
    return-object p0
.end method

.method static bridge synthetic b(Lcom/playstation/message/MessageModule;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/playstation/message/MessageModule;->calendarTimestamp:I

    .line 2
    .line 3
    return p0
.end method

.method static bridge synthetic c(Lcom/playstation/message/MessageModule;)Lcom/facebook/react/bridge/ReactApplicationContext;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/playstation/message/MessageModule;->reactContext:Lcom/facebook/react/bridge/ReactApplicationContext;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public getName()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "Message"

    .line 2
    .line 3
    return-object v0
.end method

.method public identifyLanguage(Ljava/lang/String;Lcom/facebook/react/bridge/Promise;)V
    .locals 1
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

    .line 1
    invoke-static {}, LI9/a;->a()LI9/c;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0, p1}, LI9/c;->a0(Ljava/lang/String;)Ln8/l;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    new-instance v0, Lcom/playstation/message/MessageModule$e;

    .line 10
    .line 11
    invoke-direct {v0, p0, p2}, Lcom/playstation/message/MessageModule$e;-><init>(Lcom/playstation/message/MessageModule;Lcom/facebook/react/bridge/Promise;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1, v0}, Ln8/l;->g(Ln8/h;)Ln8/l;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    new-instance v0, Lcom/playstation/message/MessageModule$d;

    .line 19
    .line 20
    invoke-direct {v0, p0, p2}, Lcom/playstation/message/MessageModule$d;-><init>(Lcom/playstation/message/MessageModule;Lcom/facebook/react/bridge/Promise;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1, v0}, Ln8/l;->e(Ln8/g;)Ln8/l;

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public reduceImage(Lcom/facebook/react/bridge/ReadableArray;Lcom/facebook/react/bridge/Promise;)V
    .locals 2
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

    .line 1
    new-instance v0, Ljava/lang/Thread;

    .line 2
    .line 3
    new-instance v1, Lcom/playstation/message/MessageModule$a;

    .line 4
    .line 5
    invoke-direct {v1, p0, p1, p2}, Lcom/playstation/message/MessageModule$a;-><init>(Lcom/playstation/message/MessageModule;Lcom/facebook/react/bridge/ReadableArray;Lcom/facebook/react/bridge/Promise;)V

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public resizeToSquare(Ljava/lang/String;Lcom/facebook/react/bridge/Promise;)V
    .locals 2
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

    .line 1
    new-instance v0, Ljava/lang/Thread;

    .line 2
    .line 3
    new-instance v1, Lcom/playstation/message/MessageModule$b;

    .line 4
    .line 5
    invoke-direct {v1, p0, p1, p2}, Lcom/playstation/message/MessageModule$b;-><init>(Lcom/playstation/message/MessageModule;Ljava/lang/String;Lcom/facebook/react/bridge/Promise;)V

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public showEventEditView(Ljava/lang/String;ILcom/facebook/react/bridge/Callback;)V
    .locals 4
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

    .line 1
    iput-object p3, p0, Lcom/playstation/message/MessageModule;->calendarCallback:Lcom/facebook/react/bridge/Callback;

    .line 2
    .line 3
    iput p2, p0, Lcom/playstation/message/MessageModule;->calendarTimestamp:I

    .line 4
    .line 5
    iget-object p3, p0, Lcom/playstation/message/MessageModule;->reactContext:Lcom/facebook/react/bridge/ReactApplicationContext;

    .line 6
    .line 7
    iget-object v0, p0, Lcom/playstation/message/MessageModule;->listener:Lcom/facebook/react/bridge/BaseActivityEventListener;

    .line 8
    .line 9
    invoke-virtual {p3, v0}, Lcom/facebook/react/bridge/ReactContext;->addActivityEventListener(Lcom/facebook/react/bridge/ActivityEventListener;)V

    .line 10
    .line 11
    .line 12
    new-instance p3, Landroid/content/Intent;

    .line 13
    .line 14
    const-string v0, "android.intent.action.INSERT"

    .line 15
    .line 16
    invoke-direct {p3, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    sget-object v0, Landroid/provider/CalendarContract$Events;->CONTENT_URI:Landroid/net/Uri;

    .line 20
    .line 21
    invoke-virtual {p3, v0}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 22
    .line 23
    .line 24
    move-result-object p3

    .line 25
    int-to-long v0, p2

    .line 26
    const-wide/16 v2, 0x3e8

    .line 27
    .line 28
    mul-long/2addr v0, v2

    .line 29
    const-string p2, "beginTime"

    .line 30
    .line 31
    invoke-virtual {p3, p2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 32
    .line 33
    .line 34
    move-result-object p2

    .line 35
    const-wide/16 v2, 0xe10

    .line 36
    .line 37
    add-long/2addr v0, v2

    .line 38
    const-string p3, "endTime"

    .line 39
    .line 40
    invoke-virtual {p2, p3, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 41
    .line 42
    .line 43
    move-result-object p2

    .line 44
    const-string p3, "calendar_id"

    .line 45
    .line 46
    const/4 v0, 0x3

    .line 47
    invoke-virtual {p2, p3, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 48
    .line 49
    .line 50
    move-result-object p2

    .line 51
    const-string p3, "title"

    .line 52
    .line 53
    invoke-virtual {p2, p3, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    iget-object p2, p0, Lcom/playstation/message/MessageModule;->reactContext:Lcom/facebook/react/bridge/ReactApplicationContext;

    .line 58
    .line 59
    invoke-virtual {p2}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 60
    .line 61
    .line 62
    move-result-object p2

    .line 63
    invoke-virtual {p1, p2}, Landroid/content/Intent;->resolveActivity(Landroid/content/pm/PackageManager;)Landroid/content/ComponentName;

    .line 64
    .line 65
    .line 66
    move-result-object p2

    .line 67
    if-eqz p2, :cond_0

    .line 68
    .line 69
    iget-object p2, p0, Lcom/playstation/message/MessageModule;->reactContext:Lcom/facebook/react/bridge/ReactApplicationContext;

    .line 70
    .line 71
    const/16 p3, 0x2710

    .line 72
    .line 73
    sget-object v0, Landroid/os/Bundle;->EMPTY:Landroid/os/Bundle;

    .line 74
    .line 75
    invoke-virtual {p2, p1, p3, v0}, Lcom/facebook/react/bridge/ReactContext;->startActivityForResult(Landroid/content/Intent;ILandroid/os/Bundle;)Z

    .line 76
    .line 77
    .line 78
    :cond_0
    return-void
.end method
