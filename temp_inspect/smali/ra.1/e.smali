.class public final Lra/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LUl/a;


# instance fields
.field public final synthetic a:Lcom/instabug/bug/invocation/invoker/ScreenRecordingFab;


# direct methods
.method public constructor <init>(Lcom/instabug/bug/invocation/invoker/ScreenRecordingFab;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lra/e;->a:Lcom/instabug/bug/invocation/invoker/ScreenRecordingFab;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 4

    check-cast p1, Lpc/c;

    iget-object p1, p1, Lpc/c;->b:Landroid/content/res/Configuration;

    if-eqz p1, :cond_0

    iget-object v0, p0, Lra/e;->a:Lcom/instabug/bug/invocation/invoker/ScreenRecordingFab;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, LJe/d;->h:LJe/d;

    invoke-virtual {v1}, LJe/d;->a()Landroid/app/Activity;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lcom/instabug/bug/invocation/invoker/ScreenRecordingFab;->c()V

    const/4 v2, 0x0

    iput-object v2, v0, Lcom/instabug/bug/invocation/invoker/ScreenRecordingFab;->a:Landroid/widget/FrameLayout$LayoutParams;

    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    iget v3, p1, Landroid/content/res/Configuration;->screenWidthDp:I

    int-to-float v3, v3

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v3, v2

    float-to-int v2, v3

    iput v2, v0, Lcom/instabug/bug/invocation/invoker/ScreenRecordingFab;->C:I

    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    iget p1, p1, Landroid/content/res/Configuration;->screenHeightDp:I

    int-to-float p1, p1

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr p1, v2

    float-to-int p1, p1

    iput p1, v0, Lcom/instabug/bug/invocation/invoker/ScreenRecordingFab;->D:I

    iget v2, v0, Lcom/instabug/bug/invocation/invoker/ScreenRecordingFab;->C:I

    invoke-virtual {v0, v1, v2, p1}, Lcom/instabug/bug/invocation/invoker/ScreenRecordingFab;->e(Landroid/app/Activity;II)V

    :cond_0
    return-void
.end method
