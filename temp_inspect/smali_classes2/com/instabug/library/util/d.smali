.class public final Lcom/instabug/library/util/d;
.super Landroid/os/AsyncTask;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/instabug/library/util/d$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/os/AsyncTask<",
        "Ljava/lang/String;",
        "Ljava/lang/Void;",
        "Landroid/graphics/Bitmap;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/widget/ImageView;",
            ">;"
        }
    .end annotation
.end field

.field public b:F

.field public c:F

.field public d:Z

.field public final e:I

.field public f:Lcom/instabug/library/util/d$a;


# direct methods
.method public constructor <init>(ILandroid/widget/ImageView;)V
    .locals 1

    .line 3
    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    .line 4
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/instabug/library/util/d;->a:Ljava/lang/ref/WeakReference;

    .line 5
    iput p1, p0, Lcom/instabug/library/util/d;->e:I

    return-void
.end method

.method public constructor <init>(Landroid/widget/ImageView;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    .line 2
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/instabug/library/util/d;->a:Ljava/lang/ref/WeakReference;

    return-void
.end method


# virtual methods
.method public final doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "ERADICATE_RETURN_NOT_NULLABLE"
        }
    .end annotation

    check-cast p1, [Ljava/lang/String;

    const/4 v0, 0x0

    :try_start_0
    aget-object p1, p1, v0

    invoke-static {p1}, Lcom/instabug/library/util/BitmapUtils;->e(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object p1

    iget-boolean v0, p0, Lcom/instabug/library/util/d;->d:Z

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/instabug/library/util/d;->b:F

    iget v1, p0, Lcom/instabug/library/util/d;->c:F

    invoke-static {p1, v0, v1}, Lcom/instabug/library/util/BitmapUtils;->g(Landroid/graphics/Bitmap;FF)Landroid/graphics/Bitmap;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    goto :goto_0

    :catch_1
    move-exception p1

    :goto_0
    const-string v0, "IBG-Core"

    const-string v1, "Something went wrong while loading bitmap"

    invoke-static {v0, v1, p1}, LG4/f;->q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 p1, 0x0

    :cond_0
    :goto_1
    return-object p1
.end method

.method public final onPostExecute(Ljava/lang/Object;)V
    .locals 2

    check-cast p1, Landroid/graphics/Bitmap;

    iget-object v0, p0, Lcom/instabug/library/util/d;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    if-eqz p1, :cond_0

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    iget-object p1, p0, Lcom/instabug/library/util/d;->f:Lcom/instabug/library/util/d$a;

    if-eqz p1, :cond_1

    invoke-interface {p1}, Lcom/instabug/library/util/d$a;->b()V

    goto :goto_0

    :cond_0
    if-eqz v0, :cond_1

    :try_start_0
    iget p1, p0, Lcom/instabug/library/util/d;->e:I

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageResource(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    const-string v0, "IBG-Core"

    const-string v1, "Something went wrong while loading image resource"

    invoke-static {v0, v1, p1}, LG4/f;->q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    return-void
.end method
