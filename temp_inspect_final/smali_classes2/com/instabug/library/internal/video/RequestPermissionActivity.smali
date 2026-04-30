.class public Lcom/instabug/library/internal/video/RequestPermissionActivity;
.super Lk/d;
.source "SourceFile"

# interfaces
.implements Llc/u;
.implements Lnc/a$a;


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0x15
.end annotation


# static fields
.field public static Y:Loe/d$a;


# instance fields
.field public final V:Lnc/a;

.field public W:Z

.field public X:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lk/d;-><init>()V

    new-instance v0, Lnc/a;

    invoke-direct {v0, p0}, Lnc/a;-><init>(Lnc/a$a;)V

    iput-object v0, p0, Lcom/instabug/library/internal/video/RequestPermissionActivity;->V:Lnc/a;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/instabug/library/internal/video/RequestPermissionActivity;->W:Z

    iput-boolean v0, p0, Lcom/instabug/library/internal/video/RequestPermissionActivity;->X:Z

    return-void
.end method


# virtual methods
.method public final D1()V
    .locals 3

    invoke-static {}, Ljd/a;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, LKd/h;

    sget v1, Ljd/a;->b:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    sget-object v2, Ljd/a;->a:Landroid/content/Intent;

    invoke-direct {v0, p0, v1, v2}, LKd/h;-><init>(Landroid/content/Context;Ljava/lang/Integer;Landroid/content/Intent;)V

    invoke-static {v0}, LKd/i;->a(LKd/h;)V

    invoke-virtual {p0}, Lcom/instabug/library/internal/video/RequestPermissionActivity;->finish()V

    goto :goto_0

    :cond_0
    const-string v0, "media_projection"

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/media/projection/MediaProjectionManager;

    invoke-virtual {v0}, Landroid/media/projection/MediaProjectionManager;->createScreenCaptureIntent()Landroid/content/Intent;

    move-result-object v0

    const/16 v1, 0x7e4

    invoke-virtual {p0, v0, v1}, Le/j;->startActivityForResult(Landroid/content/Intent;I)V

    :goto_0
    return-void
.end method

.method public final finish()V
    .locals 1

    invoke-super {p0}, Landroid/app/Activity;->finish()V

    const/4 v0, 0x0

    invoke-virtual {p0, v0, v0}, Landroid/app/Activity;->overridePendingTransition(II)V

    return-void
.end method

.method public final onActivityResult(IILandroid/content/Intent;)V
    .locals 3

    invoke-super {p0, p1, p2, p3}, Lu2/k;->onActivityResult(IILandroid/content/Intent;)V

    const/16 v0, 0x7e4

    const/4 v1, -0x1

    const/4 v2, 0x1

    if-ne p1, v0, :cond_1

    if-ne p2, v1, :cond_0

    :try_start_0
    sput-object p3, Ljd/a;->a:Landroid/content/Intent;

    sput p2, Ljd/a;->b:I

    new-instance p1, LKd/h;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    sget-object p3, Ljd/a;->a:Landroid/content/Intent;

    invoke-direct {p1, p0, p2, p3}, LKd/h;-><init>(Landroid/content/Context;Ljava/lang/Integer;Landroid/content/Intent;)V

    invoke-static {p1}, LKd/i;->a(LKd/h;)V

    goto/16 :goto_2

    :catchall_0
    move-exception p1

    goto :goto_1

    :catch_0
    move-exception p1

    goto :goto_0

    :cond_0
    if-nez p2, :cond_4

    invoke-static {}, LHe/a;->x()LHe/a;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LHe/c;->a()LHe/c;

    move-result-object p1

    iput-boolean v2, p1, LHe/c;->k:Z

    invoke-static {}, Lpc/k;->c()Lpc/k;

    move-result-object p1

    new-instance p2, LKd/e;

    const/4 p3, 0x0

    const/4 v0, 0x0

    invoke-direct {p2, p3, v0}, LKd/e;-><init>(ILandroid/net/Uri;)V

    invoke-virtual {p1, p2}, Lpc/f;->a(Ljava/lang/Object;)V

    goto :goto_2

    :cond_1
    const/16 v0, 0x65

    if-ne p1, v0, :cond_4

    if-ne p2, v1, :cond_3

    sput-object p3, Ljd/a;->a:Landroid/content/Intent;

    sput p2, Ljd/a;->b:I

    invoke-static {}, LHe/a;->x()LHe/a;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LHe/c;->a()LHe/c;

    move-result-object p1

    iput-boolean v2, p1, LHe/c;->p:Z

    iget-boolean p1, p0, Lcom/instabug/library/internal/video/RequestPermissionActivity;->X:Z

    if-nez p1, :cond_2

    new-instance p1, Landroid/content/Intent;

    invoke-direct {p1}, Landroid/content/Intent;-><init>()V

    const-string v0, "isPermissionGranted"

    invoke-virtual {p1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const/16 v0, 0x7ee

    invoke-virtual {p0, v0, p1}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    :cond_2
    sget-object p1, Loe/h;->c:Loe/h;

    iget-boolean v0, p0, Lcom/instabug/library/internal/video/RequestPermissionActivity;->X:Z

    sget-object v1, Lcom/instabug/library/internal/video/RequestPermissionActivity;->Y:Loe/d$a;

    invoke-virtual {p1, p2, p3, v0, v1}, Loe/h;->b(ILandroid/content/Intent;ZLoe/d$a;)V

    goto :goto_2

    :cond_3
    sget-object p1, Lcom/instabug/library/internal/video/RequestPermissionActivity;->Y:Loe/d$a;

    if-eqz p1, :cond_4

    new-instance p2, Ljava/lang/Exception;

    const-string p3, "User declined media-projection permission"

    invoke-direct {p2, p3}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    invoke-interface {p1, p2}, Loe/d$a;->a(Ljava/lang/Throwable;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :goto_0
    :try_start_1
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_2

    :goto_1
    invoke-virtual {p0}, Lcom/instabug/library/internal/video/RequestPermissionActivity;->finish()V

    throw p1

    :cond_4
    :goto_2
    invoke-virtual {p0}, Lcom/instabug/library/internal/video/RequestPermissionActivity;->finish()V

    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 4

    invoke-super {p0, p1}, Lu2/k;->onCreate(Landroid/os/Bundle;)V

    invoke-static {}, Loc/f;->l()I

    move-result v0

    invoke-static {}, Loc/f;->p()V

    const/4 v1, 0x3

    new-array v1, v1, [F

    invoke-static {v0, v1}, Landroid/graphics/Color;->colorToHSV(I[F)V

    const/4 v0, 0x2

    aget v2, v1, v0

    const v3, 0x3f4ccccd    # 0.8f

    mul-float/2addr v2, v3

    aput v2, v1, v0

    invoke-static {v1}, Landroid/graphics/Color;->HSVToColor([F)I

    move-result v0

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v1

    const/high16 v2, -0x80000000

    invoke-virtual {v1, v2}, Landroid/view/Window;->addFlags(I)V

    invoke-virtual {v1, v0}, Landroid/view/Window;->setStatusBarColor(I)V

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setSystemUiVisibility(I)V

    if-nez p1, :cond_3

    const-string p1, "media_projection"

    invoke-virtual {p0, p1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/media/projection/MediaProjectionManager;

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "isVideo"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/instabug/library/internal/video/RequestPermissionActivity;->W:Z

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "isInitial"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/instabug/library/internal/video/RequestPermissionActivity;->X:Z

    invoke-virtual {p1}, Landroid/media/projection/MediaProjectionManager;->createScreenCaptureIntent()Landroid/content/Intent;

    move-result-object p1

    iget-boolean v0, p0, Lcom/instabug/library/internal/video/RequestPermissionActivity;->W:Z

    if-eqz v0, :cond_0

    invoke-static {}, LHe/a;->x()LHe/a;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LHe/c;->a()LHe/c;

    invoke-virtual {p0}, Lcom/instabug/library/internal/video/RequestPermissionActivity;->D1()V

    goto :goto_0

    :cond_0
    invoke-static {}, Ljd/a;->a()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-boolean p1, p0, Lcom/instabug/library/internal/video/RequestPermissionActivity;->X:Z

    if-nez p1, :cond_1

    new-instance p1, Landroid/content/Intent;

    invoke-direct {p1}, Landroid/content/Intent;-><init>()V

    const-string v0, "isPermissionGranted"

    invoke-virtual {p1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const/16 v0, 0x7ee

    invoke-virtual {p0, v0, p1}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    :cond_1
    sget-object p1, Loe/h;->c:Loe/h;

    sget v0, Ljd/a;->b:I

    sget-object v1, Ljd/a;->a:Landroid/content/Intent;

    iget-boolean v2, p0, Lcom/instabug/library/internal/video/RequestPermissionActivity;->X:Z

    sget-object v3, Lcom/instabug/library/internal/video/RequestPermissionActivity;->Y:Loe/d$a;

    invoke-virtual {p1, v0, v1, v2, v3}, Loe/h;->b(ILandroid/content/Intent;ZLoe/d$a;)V

    invoke-virtual {p0}, Lcom/instabug/library/internal/video/RequestPermissionActivity;->finish()V

    goto :goto_0

    :cond_2
    const/16 v0, 0x65

    invoke-virtual {p0, p1, v0}, Le/j;->startActivityForResult(Landroid/content/Intent;I)V

    :cond_3
    :goto_0
    return-void
.end method

.method public final onDestroy()V
    .locals 1

    invoke-super {p0}, Lk/d;->onDestroy()V

    const/4 v0, 0x0

    sput-object v0, Lcom/instabug/library/internal/video/RequestPermissionActivity;->Y:Loe/d$a;

    return-void
.end method

.method public final onPause()V
    .locals 2

    invoke-super {p0}, Lu2/k;->onPause()V

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LG2/a;->a(Landroid/content/Context;)LG2/a;

    move-result-object v0

    iget-object v1, p0, Lcom/instabug/library/internal/video/RequestPermissionActivity;->V:Lnc/a;

    invoke-virtual {v0, v1}, LG2/a;->d(Landroid/content/BroadcastReceiver;)V

    return-void
.end method

.method public final onRequestPermissionsResult(I[Ljava/lang/String;[I)V
    .locals 2

    array-length v0, p3

    const/16 v1, 0x7e6

    if-lez v0, :cond_1

    const/4 v0, 0x0

    aget v0, p3, v0

    if-nez v0, :cond_1

    if-eq p1, v1, :cond_0

    invoke-super {p0, p1, p2, p3}, Lu2/k;->onRequestPermissionsResult(I[Ljava/lang/String;[I)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/instabug/library/internal/video/RequestPermissionActivity;->D1()V

    goto :goto_0

    :cond_1
    if-ne p1, v1, :cond_2

    invoke-virtual {p0}, Lcom/instabug/library/internal/video/RequestPermissionActivity;->D1()V

    :cond_2
    :goto_0
    return-void
.end method

.method public final onResume()V
    .locals 3

    invoke-super {p0}, Lu2/k;->onResume()V

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LG2/a;->a(Landroid/content/Context;)LG2/a;

    move-result-object v0

    new-instance v1, Landroid/content/IntentFilter;

    const-string v2, "SDK invoked"

    invoke-direct {v1, v2}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/instabug/library/internal/video/RequestPermissionActivity;->V:Lnc/a;

    invoke-virtual {v0, v2, v1}, LG2/a;->b(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)V

    return-void
.end method

.method public final onStart()V
    .locals 2

    invoke-super {p0}, Lk/d;->onStart()V

    invoke-static {}, LQ/a;->b()LHe/c;

    move-result-object v0

    const/4 v1, 0x1

    iput-boolean v1, v0, LHe/c;->l:Z

    return-void
.end method

.method public final onStop()V
    .locals 2

    invoke-super {p0}, Lk/d;->onStop()V

    invoke-static {}, LQ/a;->b()LHe/c;

    move-result-object v0

    const/4 v1, 0x0

    iput-boolean v1, v0, LHe/c;->l:Z

    invoke-virtual {p0}, Lcom/instabug/library/internal/video/RequestPermissionActivity;->finish()V

    return-void
.end method

.method public final u0(Z)V
    .locals 0

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lcom/instabug/library/internal/video/RequestPermissionActivity;->finish()V

    :cond_0
    return-void
.end method
