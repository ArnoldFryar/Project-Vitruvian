.class public final Ldb/j$a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldb/j$a;->onBitmapReady(Landroid/graphics/Bitmap;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroid/graphics/Bitmap;

.field public final synthetic b:Ldb/j$a;


# direct methods
.method public constructor <init>(Ldb/j$a;Landroid/graphics/Bitmap;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldb/j$a$a;->b:Ldb/j$a;

    iput-object p2, p0, Ldb/j$a$a;->a:Landroid/graphics/Bitmap;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget-object v0, p0, Ldb/j$a$a;->b:Ldb/j$a;

    iget-object v1, v0, Ldb/j$a;->a:Ldb/j;

    iget-object v2, v1, Ldb/j;->A:Ldb/g;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v2, 0x0

    iget-object v3, p0, Ldb/j$a$a;->a:Landroid/graphics/Bitmap;

    if-eqz v3, :cond_0

    iget-object v1, v1, Ldb/j;->b:Lcom/instabug/library/ui/custom/CircularImageView;

    invoke-virtual {v1, v2}, Landroidx/appcompat/widget/AppCompatImageView;->setBackgroundResource(I)V

    invoke-virtual {v1, v3}, Lcom/instabug/library/ui/custom/CircularImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    :cond_0
    iget-object v1, v0, Ldb/j$a;->a:Ldb/j;

    iget-object v3, v1, Ldb/j;->A:Ldb/g;

    iget-boolean v4, v3, Ldb/g;->b:Z

    if-nez v4, :cond_1

    invoke-static {v3}, Ldb/g;->h(Ldb/g;)V

    goto :goto_0

    :cond_1
    iget-object v1, v1, Ldb/j;->c:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    move-result v1

    if-eqz v1, :cond_2

    iget-object v0, v0, Ldb/j$a;->a:Ldb/j;

    iget-object v0, v0, Ldb/j;->c:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    :cond_2
    :goto_0
    return-void
.end method
