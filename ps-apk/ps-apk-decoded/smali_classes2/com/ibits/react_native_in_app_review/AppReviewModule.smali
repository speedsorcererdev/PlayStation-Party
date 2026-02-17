.class public Lcom/ibits/react_native_in_app_review/AppReviewModule;
.super Lcom/facebook/react/bridge/ReactContextBaseJavaModule;
.source "AppReviewModule.java"

# interfaces
.implements Lcom/facebook/react/bridge/ActivityEventListener;


# instance fields
.field private final mContext:Lcom/facebook/react/bridge/ReactApplicationContext;

.field private pendingInAppCommentPromise:Lcom/facebook/react/bridge/Promise;

.field private pendingPromise:Lcom/facebook/react/bridge/Promise;


# direct methods
.method public constructor <init>(Lcom/facebook/react/bridge/ReactApplicationContext;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/facebook/react/bridge/ReactContextBaseJavaModule;-><init>(Lcom/facebook/react/bridge/ReactApplicationContext;)V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/ibits/react_native_in_app_review/AppReviewModule;->mContext:Lcom/facebook/react/bridge/ReactApplicationContext;

    .line 5
    .line 6
    invoke-virtual {p1, p0}, Lcom/facebook/react/bridge/ReactContext;->addActivityEventListener(Lcom/facebook/react/bridge/ActivityEventListener;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public static synthetic a(Lcom/ibits/react_native_in_app_review/AppReviewModule;Ln8/l;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/ibits/react_native_in_app_review/AppReviewModule;->lambda$show$0(Ln8/l;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic b(Lcom/facebook/react/bridge/Callback;Ln8/l;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/ibits/react_native_in_app_review/AppReviewModule;->lambda$fakeReview$2(Lcom/facebook/react/bridge/Callback;Ln8/l;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic c(Lcom/ibits/react_native_in_app_review/AppReviewModule;Lcom/google/android/play/core/review/c;Ln8/l;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/ibits/react_native_in_app_review/AppReviewModule;->lambda$show$1(Lcom/google/android/play/core/review/c;Ln8/l;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic d(Lcom/ibits/react_native_in_app_review/AppReviewModule;Lcom/google/android/play/core/review/c;Lcom/facebook/react/bridge/Callback;Ln8/l;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/ibits/react_native_in_app_review/AppReviewModule;->lambda$fakeReview$3(Lcom/google/android/play/core/review/c;Lcom/facebook/react/bridge/Callback;Ln8/l;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private isGooglePlayServicesAvailable()Z
    .locals 2

    .line 1
    invoke-static {}, Lcom/google/android/gms/common/d;->n()Lcom/google/android/gms/common/d;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lcom/ibits/react_native_in_app_review/AppReviewModule;->mContext:Lcom/facebook/react/bridge/ReactApplicationContext;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lcom/google/android/gms/common/d;->g(Landroid/content/Context;)I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    :goto_0
    return v0
.end method

.method private static synthetic lambda$fakeReview$2(Lcom/facebook/react/bridge/Callback;Ln8/l;)V
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    new-array p1, p1, [Ljava/lang/Object;

    .line 3
    .line 4
    invoke-interface {p0, p1}, Lcom/facebook/react/bridge/Callback;->invoke([Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method private synthetic lambda$fakeReview$3(Lcom/google/android/play/core/review/c;Lcom/facebook/react/bridge/Callback;Ln8/l;)V
    .locals 1

    .line 1
    invoke-virtual {p3}, Ln8/l;->o()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    :try_start_0
    invoke-virtual {p3}, Ln8/l;->k()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p3

    .line 11
    check-cast p3, Lcom/google/android/play/core/review/b;

    .line 12
    .line 13
    invoke-virtual {p0}, Lcom/facebook/react/bridge/ReactContextBaseJavaModule;->getCurrentActivity()Landroid/app/Activity;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-interface {p1, v0, p3}, Lcom/google/android/play/core/review/c;->a(Landroid/app/Activity;Lcom/google/android/play/core/review/b;)Ln8/l;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    new-instance p3, LR9/a;

    .line 22
    .line 23
    invoke-direct {p3, p2}, LR9/a;-><init>(Lcom/facebook/react/bridge/Callback;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1, p3}, Ln8/l;->c(Ln8/f;)Ln8/l;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :catch_0
    const-string p1, "Fake Review Error"

    .line 31
    .line 32
    const-string p2, "getResult may have thrown an exception"

    .line 33
    .line 34
    invoke-static {p1, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 35
    .line 36
    .line 37
    :cond_0
    :goto_0
    return-void
.end method

.method private synthetic lambda$show$0(Ln8/l;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ln8/l;->o()Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    invoke-direct {p0, p1}, Lcom/ibits/react_native_in_app_review/AppReviewModule;->resolvePromise(Z)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method private synthetic lambda$show$1(Lcom/google/android/play/core/review/c;Ln8/l;)V
    .locals 1

    .line 1
    invoke-virtual {p2}, Ln8/l;->o()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    invoke-virtual {p2}, Ln8/l;->k()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p2

    .line 11
    check-cast p2, Lcom/google/android/play/core/review/b;

    .line 12
    .line 13
    invoke-virtual {p0}, Lcom/facebook/react/bridge/ReactContextBaseJavaModule;->getCurrentActivity()Landroid/app/Activity;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    new-instance p1, Ljava/lang/Error;

    .line 20
    .line 21
    const-string p2, "ACTIVITY_DOESN\'T_EXIST"

    .line 22
    .line 23
    invoke-direct {p1, p2}, Ljava/lang/Error;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const-string p2, "24"

    .line 27
    .line 28
    invoke-direct {p0, p2, p1}, Lcom/ibits/react_native_in_app_review/AppReviewModule;->rejectPromise(Ljava/lang/String;Ljava/lang/Error;)V

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :cond_0
    invoke-interface {p1, v0, p2}, Lcom/google/android/play/core/review/c;->a(Landroid/app/Activity;Lcom/google/android/play/core/review/b;)Ln8/l;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    new-instance p2, LR9/c;

    .line 37
    .line 38
    invoke-direct {p2, p0}, LR9/c;-><init>(Lcom/ibits/react_native_in_app_review/AppReviewModule;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p1, p2}, Ln8/l;->c(Ln8/f;)Ln8/l;

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_1
    new-instance p1, Ljava/lang/Error;

    .line 46
    .line 47
    invoke-virtual {p2}, Ln8/l;->j()Ljava/lang/Exception;

    .line 48
    .line 49
    .line 50
    move-result-object p2

    .line 51
    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object p2

    .line 58
    invoke-direct {p1, p2}, Ljava/lang/Error;-><init>(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    const-string p2, "23"

    .line 62
    .line 63
    invoke-direct {p0, p2, p1}, Lcom/ibits/react_native_in_app_review/AppReviewModule;->rejectPromise(Ljava/lang/String;Ljava/lang/Error;)V

    .line 64
    .line 65
    .line 66
    :goto_0
    return-void
.end method

.method private rejectPromise(Ljava/lang/String;Ljava/lang/Error;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ibits/react_native_in_app_review/AppReviewModule;->pendingPromise:Lcom/facebook/react/bridge/Promise;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0, p1, p2}, Lcom/facebook/react/bridge/Promise;->reject(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 6
    .line 7
    .line 8
    const/4 p1, 0x0

    .line 9
    iput-object p1, p0, Lcom/ibits/react_native_in_app_review/AppReviewModule;->pendingPromise:Lcom/facebook/react/bridge/Promise;

    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method private rejectPromiseHMS(Ljava/lang/String;Ljava/lang/Error;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ibits/react_native_in_app_review/AppReviewModule;->pendingInAppCommentPromise:Lcom/facebook/react/bridge/Promise;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0, p1, p2}, Lcom/facebook/react/bridge/Promise;->reject(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 6
    .line 7
    .line 8
    const/4 p1, 0x0

    .line 9
    iput-object p1, p0, Lcom/ibits/react_native_in_app_review/AppReviewModule;->pendingInAppCommentPromise:Lcom/facebook/react/bridge/Promise;

    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method private resolvePromise(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ibits/react_native_in_app_review/AppReviewModule;->pendingPromise:Lcom/facebook/react/bridge/Promise;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-interface {v0, p1}, Lcom/facebook/react/bridge/Promise;->resolve(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    const/4 p1, 0x0

    .line 13
    iput-object p1, p0, Lcom/ibits/react_native_in_app_review/AppReviewModule;->pendingPromise:Lcom/facebook/react/bridge/Promise;

    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method private resolvePromiseHMS(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ibits/react_native_in_app_review/AppReviewModule;->pendingInAppCommentPromise:Lcom/facebook/react/bridge/Promise;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-interface {v0, p1}, Lcom/facebook/react/bridge/Promise;->resolve(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method


# virtual methods
.method public fakeReview(Lcom/facebook/react/bridge/Callback;)V
    .locals 3
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/ibits/react_native_in_app_review/AppReviewModule;->isGooglePlayServicesAvailable()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    new-instance v0, LR8/a;

    .line 8
    .line 9
    iget-object v1, p0, Lcom/ibits/react_native_in_app_review/AppReviewModule;->mContext:Lcom/facebook/react/bridge/ReactApplicationContext;

    .line 10
    .line 11
    invoke-direct {v0, v1}, LR8/a;-><init>(Landroid/content/Context;)V

    .line 12
    .line 13
    .line 14
    invoke-interface {v0}, Lcom/google/android/play/core/review/c;->b()Ln8/l;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    new-instance v2, LR9/d;

    .line 19
    .line 20
    invoke-direct {v2, p0, v0, p1}, LR9/d;-><init>(Lcom/ibits/react_native_in_app_review/AppReviewModule;Lcom/google/android/play/core/review/c;Lcom/facebook/react/bridge/Callback;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1, v2}, Ln8/l;->c(Ln8/f;)Ln8/l;

    .line 24
    .line 25
    .line 26
    :cond_0
    return-void
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "InAppReviewModule"

    .line 2
    .line 3
    return-object v0
.end method

.method public onActivityResult(Landroid/app/Activity;IILandroid/content/Intent;)V
    .locals 0

    .line 1
    const/16 p1, 0x3e9

    .line 2
    .line 3
    if-ne p2, p1, :cond_8

    .line 4
    .line 5
    const/16 p1, 0x65

    .line 6
    .line 7
    const-string p2, ""

    .line 8
    .line 9
    if-ne p3, p1, :cond_0

    .line 10
    .line 11
    new-instance p1, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 14
    .line 15
    .line 16
    invoke-direct {p0}, Lcom/ibits/react_native_in_app_review/AppReviewModule;->isGooglePlayServicesAvailable()Z

    .line 17
    .line 18
    .line 19
    move-result p3

    .line 20
    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    const-string p2, "msg->101"

    .line 31
    .line 32
    invoke-static {p2, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 33
    .line 34
    .line 35
    new-instance p1, Ljava/lang/Error;

    .line 36
    .line 37
    const-string p2, "Ensure that your app has been correctly released on AppGallery"

    .line 38
    .line 39
    invoke-direct {p1, p2}, Ljava/lang/Error;-><init>(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    const-string p2, "101"

    .line 43
    .line 44
    invoke-direct {p0, p2, p1}, Lcom/ibits/react_native_in_app_review/AppReviewModule;->rejectPromiseHMS(Ljava/lang/String;Ljava/lang/Error;)V

    .line 45
    .line 46
    .line 47
    goto/16 :goto_0

    .line 48
    .line 49
    :cond_0
    if-nez p3, :cond_1

    .line 50
    .line 51
    const-string p1, "msg->0"

    .line 52
    .line 53
    const-string p2, "Unknown error"

    .line 54
    .line 55
    invoke-static {p1, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 56
    .line 57
    .line 58
    new-instance p1, Ljava/lang/Error;

    .line 59
    .line 60
    const-string p2, "in app comment Unknown error"

    .line 61
    .line 62
    invoke-direct {p1, p2}, Ljava/lang/Error;-><init>(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    const-string p2, "0"

    .line 66
    .line 67
    invoke-direct {p0, p2, p1}, Lcom/ibits/react_native_in_app_review/AppReviewModule;->rejectPromiseHMS(Ljava/lang/String;Ljava/lang/Error;)V

    .line 68
    .line 69
    .line 70
    goto/16 :goto_0

    .line 71
    .line 72
    :cond_1
    const-string p1, "rating done"

    .line 73
    .line 74
    const/16 p4, 0x66

    .line 75
    .line 76
    if-ne p3, p4, :cond_2

    .line 77
    .line 78
    const-string p2, "msg->102"

    .line 79
    .line 80
    invoke-static {p2, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 81
    .line 82
    .line 83
    invoke-direct {p0, p4}, Lcom/ibits/react_native_in_app_review/AppReviewModule;->resolvePromiseHMS(I)V

    .line 84
    .line 85
    .line 86
    goto/16 :goto_0

    .line 87
    .line 88
    :cond_2
    const/16 p4, 0x67

    .line 89
    .line 90
    if-ne p3, p4, :cond_3

    .line 91
    .line 92
    const-string p2, "msg->103"

    .line 93
    .line 94
    invoke-static {p2, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 95
    .line 96
    .line 97
    invoke-direct {p0, p4}, Lcom/ibits/react_native_in_app_review/AppReviewModule;->resolvePromiseHMS(I)V

    .line 98
    .line 99
    .line 100
    goto/16 :goto_0

    .line 101
    .line 102
    :cond_3
    const/16 p1, 0x68

    .line 103
    .line 104
    if-ne p3, p1, :cond_4

    .line 105
    .line 106
    new-instance p1, Ljava/lang/Error;

    .line 107
    .line 108
    const-string p3, "check the HUAWEI ID sign-in status"

    .line 109
    .line 110
    invoke-direct {p1, p3}, Ljava/lang/Error;-><init>(Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    const-string p3, "104"

    .line 114
    .line 115
    invoke-direct {p0, p3, p1}, Lcom/ibits/react_native_in_app_review/AppReviewModule;->rejectPromiseHMS(Ljava/lang/String;Ljava/lang/Error;)V

    .line 116
    .line 117
    .line 118
    const-string p1, "msg->104"

    .line 119
    .line 120
    invoke-static {p1, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 121
    .line 122
    .line 123
    goto :goto_0

    .line 124
    :cond_4
    const/16 p1, 0x69

    .line 125
    .line 126
    if-ne p3, p1, :cond_5

    .line 127
    .line 128
    new-instance p1, Ljava/lang/Error;

    .line 129
    .line 130
    const-string p3, "The user does not meet the conditions for displaying the comment pop-up"

    .line 131
    .line 132
    invoke-direct {p1, p3}, Ljava/lang/Error;-><init>(Ljava/lang/String;)V

    .line 133
    .line 134
    .line 135
    const-string p3, "105"

    .line 136
    .line 137
    invoke-direct {p0, p3, p1}, Lcom/ibits/react_native_in_app_review/AppReviewModule;->rejectPromiseHMS(Ljava/lang/String;Ljava/lang/Error;)V

    .line 138
    .line 139
    .line 140
    const-string p1, "msg->105"

    .line 141
    .line 142
    invoke-static {p1, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 143
    .line 144
    .line 145
    goto :goto_0

    .line 146
    :cond_5
    const/16 p1, 0x6a

    .line 147
    .line 148
    if-ne p3, p1, :cond_6

    .line 149
    .line 150
    new-instance p1, Ljava/lang/Error;

    .line 151
    .line 152
    const-string p2, "The commenting function is disabled"

    .line 153
    .line 154
    invoke-direct {p1, p2}, Ljava/lang/Error;-><init>(Ljava/lang/String;)V

    .line 155
    .line 156
    .line 157
    const-string p2, "106"

    .line 158
    .line 159
    invoke-direct {p0, p2, p1}, Lcom/ibits/react_native_in_app_review/AppReviewModule;->rejectPromiseHMS(Ljava/lang/String;Ljava/lang/Error;)V

    .line 160
    .line 161
    .line 162
    const-string p1, " msg->106"

    .line 163
    .line 164
    const-string p2, "disabled"

    .line 165
    .line 166
    invoke-static {p1, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 167
    .line 168
    .line 169
    goto :goto_0

    .line 170
    :cond_6
    const/16 p1, 0x6b

    .line 171
    .line 172
    if-ne p3, p1, :cond_7

    .line 173
    .line 174
    new-instance p1, Ljava/lang/Error;

    .line 175
    .line 176
    const-string p2, "The in-app commenting service is not supported. (Apps released in the Chinese mainland do not support this service.)"

    .line 177
    .line 178
    invoke-direct {p1, p2}, Ljava/lang/Error;-><init>(Ljava/lang/String;)V

    .line 179
    .line 180
    .line 181
    const-string p2, "107"

    .line 182
    .line 183
    invoke-direct {p0, p2, p1}, Lcom/ibits/react_native_in_app_review/AppReviewModule;->rejectPromiseHMS(Ljava/lang/String;Ljava/lang/Error;)V

    .line 184
    .line 185
    .line 186
    const-string p1, "msg->107"

    .line 187
    .line 188
    const-string p2, "in-app commenting service is not supported"

    .line 189
    .line 190
    invoke-static {p1, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 191
    .line 192
    .line 193
    goto :goto_0

    .line 194
    :cond_7
    const/16 p1, 0x6c

    .line 195
    .line 196
    if-ne p3, p1, :cond_8

    .line 197
    .line 198
    new-instance p1, Ljava/lang/Error;

    .line 199
    .line 200
    const-string p2, "The user canceled the comment"

    .line 201
    .line 202
    invoke-direct {p1, p2}, Ljava/lang/Error;-><init>(Ljava/lang/String;)V

    .line 203
    .line 204
    .line 205
    const-string p2, "108"

    .line 206
    .line 207
    invoke-direct {p0, p2, p1}, Lcom/ibits/react_native_in_app_review/AppReviewModule;->rejectPromiseHMS(Ljava/lang/String;Ljava/lang/Error;)V

    .line 208
    .line 209
    .line 210
    const-string p1, "msg->108"

    .line 211
    .line 212
    const-string p2, "user canceled"

    .line 213
    .line 214
    invoke-static {p1, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 215
    .line 216
    .line 217
    :cond_8
    :goto_0
    return-void
.end method

.method public onNewIntent(Landroid/content/Intent;)V
    .locals 0

    .line 1
    return-void
.end method

.method public show(Lcom/facebook/react/bridge/Promise;)V
    .locals 3
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/ibits/react_native_in_app_review/AppReviewModule;->pendingPromise:Lcom/facebook/react/bridge/Promise;

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/ibits/react_native_in_app_review/AppReviewModule;->isGooglePlayServicesAvailable()Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    const-string v0, ""

    .line 8
    .line 9
    const-string v1, "msg->GP"

    .line 10
    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    new-instance p1, Ljava/lang/StringBuilder;

    .line 14
    .line 15
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 16
    .line 17
    .line 18
    invoke-direct {p0}, Lcom/ibits/react_native_in_app_review/AppReviewModule;->isGooglePlayServicesAvailable()Z

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-static {v1, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 33
    .line 34
    .line 35
    iget-object p1, p0, Lcom/ibits/react_native_in_app_review/AppReviewModule;->mContext:Lcom/facebook/react/bridge/ReactApplicationContext;

    .line 36
    .line 37
    invoke-static {p1}, Lcom/google/android/play/core/review/d;->a(Landroid/content/Context;)Lcom/google/android/play/core/review/c;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    invoke-interface {p1}, Lcom/google/android/play/core/review/c;->b()Ln8/l;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    new-instance v1, LR9/b;

    .line 46
    .line 47
    invoke-direct {v1, p0, p1}, LR9/b;-><init>(Lcom/ibits/react_native_in_app_review/AppReviewModule;Lcom/google/android/play/core/review/c;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0, v1}, Ln8/l;->c(Ln8/f;)Ln8/l;

    .line 51
    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_0
    new-instance p1, Ljava/lang/StringBuilder;

    .line 55
    .line 56
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 57
    .line 58
    .line 59
    invoke-direct {p0}, Lcom/ibits/react_native_in_app_review/AppReviewModule;->isGooglePlayServicesAvailable()Z

    .line 60
    .line 61
    .line 62
    move-result v2

    .line 63
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    invoke-static {v1, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 74
    .line 75
    .line 76
    new-instance p1, Ljava/lang/Error;

    .line 77
    .line 78
    const-string v0, "GOOGLE_SERVICES_NOT_AVAILABLE"

    .line 79
    .line 80
    invoke-direct {p1, v0}, Ljava/lang/Error;-><init>(Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    const-string v0, "22"

    .line 84
    .line 85
    invoke-direct {p0, v0, p1}, Lcom/ibits/react_native_in_app_review/AppReviewModule;->rejectPromise(Ljava/lang/String;Ljava/lang/Error;)V

    .line 86
    .line 87
    .line 88
    :goto_0
    return-void
.end method

.method public showInAppCommentHMS(Lcom/facebook/react/bridge/Promise;)V
    .locals 2
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/ibits/react_native_in_app_review/AppReviewModule;->pendingInAppCommentPromise:Lcom/facebook/react/bridge/Promise;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/facebook/react/bridge/ReactContextBaseJavaModule;->getCurrentActivity()Landroid/app/Activity;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    new-instance v0, Landroid/content/Intent;

    .line 8
    .line 9
    const-string v1, "com.huawei.appmarket.intent.action.guidecomment"

    .line 10
    .line 11
    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    const-string v1, "com.huawei.appmarket"

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 17
    .line 18
    .line 19
    if-eqz p1, :cond_0

    .line 20
    .line 21
    const/16 v1, 0x3e9

    .line 22
    .line 23
    invoke-virtual {p1, v0, v1}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    new-instance p1, Ljava/lang/Error;

    .line 28
    .line 29
    const-string v0, "ACTIVITY_DOESN\'T_EXIST"

    .line 30
    .line 31
    invoke-direct {p1, v0}, Ljava/lang/Error;-><init>(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    const-string v0, "24"

    .line 35
    .line 36
    invoke-direct {p0, v0, p1}, Lcom/ibits/react_native_in_app_review/AppReviewModule;->rejectPromiseHMS(Ljava/lang/String;Ljava/lang/Error;)V

    .line 37
    .line 38
    .line 39
    :goto_0
    return-void
.end method
