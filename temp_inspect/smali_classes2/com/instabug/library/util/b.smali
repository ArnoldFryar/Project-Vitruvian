.class public final Lcom/instabug/library/util/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxd/a$a;


# instance fields
.field public final synthetic a:Lcom/instabug/library/util/BitmapUtils$OnBitmapReady;


# direct methods
.method public constructor <init>(Lcom/instabug/library/util/BitmapUtils$OnBitmapReady;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/instabug/library/util/b;->a:Lcom/instabug/library/util/BitmapUtils$OnBitmapReady;

    return-void
.end method


# virtual methods
.method public final a(LUd/a;)V
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Asset Entity downloaded: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p1, LUd/a;->c:Ljava/io/File;

    invoke-virtual {v1}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "IBG-Core"

    invoke-static {v1, v0}, LG4/f;->o(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    iget-object v2, p0, Lcom/instabug/library/util/b;->a:Lcom/instabug/library/util/BitmapUtils$OnBitmapReady;

    if-ne v0, v1, :cond_0

    new-instance v0, Lw/k;

    const/4 v1, 0x7

    invoke-direct {v0, p1, v1, v2}, Lw/k;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-static {v0}, LVe/g;->h(Ljava/lang/Runnable;)V

    goto :goto_0

    :cond_0
    invoke-static {p1, v2}, Lcom/instabug/library/util/BitmapUtils;->a(LUd/a;Lcom/instabug/library/util/BitmapUtils$OnBitmapReady;)V

    :goto_0
    return-void
.end method

.method public final b(Ljava/lang/Throwable;)V
    .locals 2

    const-string v0, "IBG-Core"

    const-string v1, "Asset Entity downloading got error"

    invoke-static {v0, v1, p1}, LG4/f;->q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object p1, p0, Lcom/instabug/library/util/b;->a:Lcom/instabug/library/util/BitmapUtils$OnBitmapReady;

    invoke-interface {p1}, Lcom/instabug/library/util/BitmapUtils$OnBitmapReady;->onBitmapFailedToLoad()V

    return-void
.end method
