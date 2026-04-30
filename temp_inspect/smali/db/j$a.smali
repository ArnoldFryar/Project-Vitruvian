.class public final Ldb/j$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/instabug/library/util/BitmapUtils$OnBitmapReady;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldb/j;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ldb/j;


# direct methods
.method public constructor <init>(Ldb/j;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldb/j$a;->a:Ldb/j;

    return-void
.end method


# virtual methods
.method public final onBitmapFailedToLoad()V
    .locals 3

    iget-object v0, p0, Ldb/j$a;->a:Ldb/j;

    iget-object v1, v0, Ldb/j;->A:Ldb/g;

    iget-boolean v2, v1, Ldb/g;->b:Z

    if-nez v2, :cond_0

    invoke-static {v1}, Ldb/g;->h(Ldb/g;)V

    goto :goto_0

    :cond_0
    iget-object v1, v0, Ldb/j;->c:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    move-result v1

    if-eqz v1, :cond_1

    iget-object v0, v0, Ldb/j;->c:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final onBitmapReady(Landroid/graphics/Bitmap;)V
    .locals 1

    new-instance v0, Ldb/j$a$a;

    invoke-direct {v0, p0, p1}, Ldb/j$a$a;-><init>(Ldb/j$a;Landroid/graphics/Bitmap;)V

    invoke-static {v0}, LVe/g;->j(Ljava/lang/Runnable;)V

    return-void
.end method
