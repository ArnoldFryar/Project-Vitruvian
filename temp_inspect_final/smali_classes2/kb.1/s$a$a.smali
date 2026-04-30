.class public final Lkb/s$a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkb/s$a;->onBitmapReady(Landroid/graphics/Bitmap;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroid/graphics/Bitmap;

.field public final synthetic b:Lkb/s$a;


# direct methods
.method public constructor <init>(Lkb/s$a;Landroid/graphics/Bitmap;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkb/s$a$a;->b:Lkb/s$a;

    iput-object p2, p0, Lkb/s$a$a;->a:Landroid/graphics/Bitmap;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lkb/s$a$a;->b:Lkb/s$a;

    iget-object v1, v0, Lkb/s$a;->a:Lkb/s;

    iget-object v1, v1, Lkb/s;->b:Landroid/widget/ImageView;

    iget-object v2, p0, Lkb/s$a$a;->a:Landroid/graphics/Bitmap;

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    iget-object v1, v0, Lkb/s$a;->a:Lkb/s;

    iget-boolean v2, v1, Lkb/s;->c:Z

    if-eqz v2, :cond_0

    iget-object v1, v1, Lkb/s;->A:Lkb/t;

    iget-boolean v2, v1, Lkb/t;->D:Z

    if-eqz v2, :cond_0

    iget-object v2, v1, Lkb/t;->B:Landroid/widget/ListView;

    iget-object v1, v1, Lkb/t;->b:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {v2, v1}, Landroid/widget/ListView;->setSelection(I)V

    iget-object v0, v0, Lkb/s$a;->a:Lkb/s;

    iget-object v0, v0, Lkb/s;->A:Lkb/t;

    const/4 v1, 0x0

    iput-boolean v1, v0, Lkb/t;->D:Z

    :cond_0
    return-void
.end method
