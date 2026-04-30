.class public final Lhd/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/PixelCopy$OnPixelCopyFinishedListener;


# instance fields
.field public final synthetic a:Landroid/app/Activity;

.field public final synthetic b:Landroid/graphics/Bitmap;

.field public final synthetic c:Ljava/util/HashMap;

.field public final synthetic d:LRl/b;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Landroid/graphics/Bitmap;Ljava/util/HashMap;Lam/b$a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhd/c;->a:Landroid/app/Activity;

    iput-object p2, p0, Lhd/c;->b:Landroid/graphics/Bitmap;

    iput-object p3, p0, Lhd/c;->c:Ljava/util/HashMap;

    iput-object p4, p0, Lhd/c;->d:LRl/b;

    return-void
.end method


# virtual methods
.method public final onPixelCopyFinished(I)V
    .locals 3

    iget-object v0, p0, Lhd/c;->b:Landroid/graphics/Bitmap;

    if-nez p1, :cond_1

    if-nez p1, :cond_0

    iget-object p1, p0, Lhd/c;->a:Landroid/app/Activity;

    invoke-static {p1, v0}, Lhd/a;->a(Landroid/app/Activity;Landroid/graphics/Bitmap;)V

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    goto :goto_0

    :cond_1
    const-string p1, "IBG-Core"

    const-string v1, "Something went wrong while capturing "

    invoke-static {p1, v1}, LG4/f;->p(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    :goto_0
    new-instance p1, Lp/W;

    const/16 v1, 0xb

    iget-object v2, p0, Lhd/c;->c:Ljava/util/HashMap;

    invoke-direct {p1, v1, v2}, Lp/W;-><init>(ILjava/lang/Object;)V

    invoke-static {p1}, LVe/g;->j(Ljava/lang/Runnable;)V

    iget-object p1, p0, Lhd/c;->d:LRl/b;

    check-cast p1, Lam/b$a;

    invoke-virtual {p1, v0}, Lam/b$a;->e(Ljava/lang/Object;)V

    return-void
.end method
