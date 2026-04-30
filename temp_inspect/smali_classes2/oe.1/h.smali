.class public final Loe/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LUl/a;


# static fields
.field public static final c:Loe/h;


# instance fields
.field public a:Loe/d$a;

.field public b:Landroid/content/Intent;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Loe/h;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lpc/j;->c()Lpc/j;

    move-result-object v1

    invoke-virtual {v1, v0}, Lpc/f;->b(LUl/a;)LTl/b;

    sput-object v0, Loe/h;->c:Loe/h;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 3

    check-cast p1, LUd/k;

    iget-object v0, p0, Loe/h;->a:Loe/d$a;

    if-eqz v0, :cond_2

    iget v1, p1, LUd/k;->a:I

    if-eqz v1, :cond_1

    const/4 v2, 0x1

    if-eq v1, v2, :cond_0

    goto :goto_0

    :cond_0
    iget-object p1, p1, LUd/k;->c:Ljava/lang/Throwable;

    if-eqz p1, :cond_2

    invoke-interface {v0, p1}, Loe/d$a;->a(Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_1
    iget-object p1, p1, LUd/k;->b:Landroid/graphics/Bitmap;

    if-eqz p1, :cond_2

    invoke-interface {v0, p1}, Loe/d$a;->b(Landroid/graphics/Bitmap;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public final b(ILandroid/content/Intent;ZLoe/d$a;)V
    .locals 1

    const/4 v0, -0x1

    if-ne p1, v0, :cond_0

    if-eqz p2, :cond_0

    iput-object p2, p0, Loe/h;->b:Landroid/content/Intent;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    iput-object p1, p0, Loe/h;->b:Landroid/content/Intent;

    :goto_0
    if-eqz p3, :cond_1

    if-eqz p4, :cond_1

    new-instance p1, Landroid/os/Handler;

    invoke-direct {p1}, Landroid/os/Handler;-><init>()V

    new-instance p2, Loe/g;

    invoke-direct {p2, p0, p4}, Loe/g;-><init>(Loe/h;Loe/d$a;)V

    const-wide/16 p3, 0x1f4

    invoke-virtual {p1, p2, p3, p4}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_1
    return-void
.end method

.method public final c(Loe/d$a;)V
    .locals 3

    iput-object p1, p0, Loe/h;->a:Loe/d$a;

    sget-object p1, LJe/d;->h:LJe/d;

    invoke-virtual {p1}, LJe/d;->a()Landroid/app/Activity;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object v0, p0, Loe/h;->b:Landroid/content/Intent;

    sget v1, Lcom/instabug/library/screenshot/ScreenshotCaptureService;->B:I

    new-instance v1, Landroid/content/Intent;

    const-class v2, Lcom/instabug/library/screenshot/ScreenshotCaptureService;

    invoke-direct {v1, p1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v2, "instabug.intent.extra.MEDIA_PROJ_INTENT"

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    invoke-virtual {p1, v1}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    :cond_0
    return-void
.end method
