.class public final Lp/z$a;
.super LP1/g$e;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lp/z;->f(Landroid/content/Context;Lp/V;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:I

.field public final synthetic b:I

.field public final synthetic c:Ljava/lang/ref/WeakReference;

.field public final synthetic d:Lp/z;


# direct methods
.method public constructor <init>(Lp/z;IILjava/lang/ref/WeakReference;)V
    .locals 0

    iput-object p1, p0, Lp/z$a;->d:Lp/z;

    iput p2, p0, Lp/z$a;->a:I

    iput p3, p0, Lp/z$a;->b:I

    iput-object p4, p0, Lp/z$a;->c:Ljava/lang/ref/WeakReference;

    invoke-direct {p0}, LP1/g$e;-><init>()V

    return-void
.end method


# virtual methods
.method public final c(I)V
    .locals 0

    return-void
.end method

.method public final d(Landroid/graphics/Typeface;)V
    .locals 3

    const/4 v0, -0x1

    iget v1, p0, Lp/z$a;->a:I

    if-eq v1, v0, :cond_1

    iget v0, p0, Lp/z$a;->b:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {p1, v1, v0}, Lp/z$d;->a(Landroid/graphics/Typeface;IZ)Landroid/graphics/Typeface;

    move-result-object p1

    :cond_1
    iget-object v0, p0, Lp/z$a;->d:Lp/z;

    iget-boolean v1, v0, Lp/z;->l:Z

    if-eqz v1, :cond_3

    iput-object p1, v0, Lp/z;->k:Landroid/graphics/Typeface;

    iget-object v1, p0, Lp/z$a;->c:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Landroid/view/View;->isAttachedToWindow()Z

    move-result v2

    if-eqz v2, :cond_2

    iget v0, v0, Lp/z;->i:I

    new-instance v2, Lp/A;

    invoke-direct {v2, v1, p1, v0}, Lp/A;-><init>(Landroid/widget/TextView;Landroid/graphics/Typeface;I)V

    invoke-virtual {v1, v2}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    goto :goto_1

    :cond_2
    iget v0, v0, Lp/z;->i:I

    invoke-virtual {v1, p1, v0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    :cond_3
    :goto_1
    return-void
.end method
