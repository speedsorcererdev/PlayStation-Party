.class public Lcom/imagepicker/ImagePickerModule;
.super Lcom/facebook/react/bridge/ReactContextBaseJavaModule;
.source "ImagePickerModule.java"


# instance fields
.field final imagePickerModuleImpl:Lcom/imagepicker/d;


# direct methods
.method constructor <init>(Lcom/facebook/react/bridge/ReactApplicationContext;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Lcom/facebook/react/bridge/ReactContextBaseJavaModule;-><init>(Lcom/facebook/react/bridge/ReactApplicationContext;)V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/imagepicker/d;

    .line 5
    .line 6
    invoke-direct {v0, p1}, Lcom/imagepicker/d;-><init>(Lcom/facebook/react/bridge/ReactApplicationContext;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/imagepicker/ImagePickerModule;->imagePickerModuleImpl:Lcom/imagepicker/d;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public getName()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "ImagePicker"

    .line 2
    .line 3
    return-object v0
.end method

.method public launchCamera(Lcom/facebook/react/bridge/ReadableMap;Lcom/facebook/react/bridge/Callback;)V
    .locals 1
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/imagepicker/ImagePickerModule;->imagePickerModuleImpl:Lcom/imagepicker/d;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Lcom/imagepicker/d;->c(Lcom/facebook/react/bridge/ReadableMap;Lcom/facebook/react/bridge/Callback;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public launchImageLibrary(Lcom/facebook/react/bridge/ReadableMap;Lcom/facebook/react/bridge/Callback;)V
    .locals 1
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/imagepicker/ImagePickerModule;->imagePickerModuleImpl:Lcom/imagepicker/d;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Lcom/imagepicker/d;->d(Lcom/facebook/react/bridge/ReadableMap;Lcom/facebook/react/bridge/Callback;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
