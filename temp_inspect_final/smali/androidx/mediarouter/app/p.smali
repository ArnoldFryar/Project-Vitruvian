.class public final Landroidx/mediarouter/app/p;
.super Lk/u;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/mediarouter/app/p$i;,
        Landroidx/mediarouter/app/p$d;,
        Landroidx/mediarouter/app/p$e;,
        Landroidx/mediarouter/app/p$g;,
        Landroidx/mediarouter/app/p$h;,
        Landroidx/mediarouter/app/p$f;,
        Landroidx/mediarouter/app/p$j;
    }
.end annotation


# static fields
.field public static final o0:Z


# instance fields
.field public final C:LR3/K;

.field public final D:Landroidx/mediarouter/app/p$g;

.field public E:LR3/J;

.field public F:LR3/K$g;

.field public final G:Ljava/util/ArrayList;

.field public final H:Ljava/util/ArrayList;

.field public final I:Ljava/util/ArrayList;

.field public final J:Ljava/util/ArrayList;

.field public final K:Landroid/content/Context;

.field public L:Z

.field public M:Z

.field public N:J

.field public final O:Landroidx/mediarouter/app/p$a;

.field public P:Landroidx/recyclerview/widget/RecyclerView;

.field public Q:Landroidx/mediarouter/app/p$h;

.field public R:Landroidx/mediarouter/app/p$j;

.field public S:Ljava/util/HashMap;

.field public T:LR3/K$g;

.field public U:Ljava/util/HashMap;

.field public V:Z

.field public W:Z

.field public X:Z

.field public Y:Landroid/widget/ImageButton;

.field public Z:Landroid/widget/Button;

.field public a0:Landroid/widget/ImageView;

.field public b0:Landroid/view/View;

.field public c0:Landroid/widget/ImageView;

.field public d0:Landroid/widget/TextView;

.field public e0:Landroid/widget/TextView;

.field public f0:Ljava/lang/String;

.field public final g0:Landroidx/mediarouter/app/p$e;

.field public h0:Landroid/support/v4/media/MediaDescriptionCompat;

.field public i0:Landroidx/mediarouter/app/p$d;

.field public j0:Landroid/graphics/Bitmap;

.field public k0:Landroid/net/Uri;

.field public l0:Z

.field public m0:Landroid/graphics/Bitmap;

.field public n0:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-string v0, "MediaRouteCtrlDialog"

    const/4 v1, 0x3

    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    sput-boolean v0, Landroidx/mediarouter/app/p;->o0:Z

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, Landroidx/mediarouter/app/s;->a(Landroid/content/Context;Z)Landroid/view/ContextThemeWrapper;

    move-result-object p1

    invoke-static {p1}, Landroidx/mediarouter/app/s;->b(Landroid/view/ContextThemeWrapper;)I

    move-result v0

    invoke-direct {p0, p1, v0}, Lk/u;-><init>(Landroid/content/Context;I)V

    sget-object p1, LR3/J;->c:LR3/J;

    iput-object p1, p0, Landroidx/mediarouter/app/p;->E:LR3/J;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Landroidx/mediarouter/app/p;->G:Ljava/util/ArrayList;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Landroidx/mediarouter/app/p;->H:Ljava/util/ArrayList;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Landroidx/mediarouter/app/p;->I:Ljava/util/ArrayList;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Landroidx/mediarouter/app/p;->J:Ljava/util/ArrayList;

    new-instance p1, Landroidx/mediarouter/app/p$a;

    invoke-direct {p1, p0}, Landroidx/mediarouter/app/p$a;-><init>(Landroidx/mediarouter/app/p;)V

    iput-object p1, p0, Landroidx/mediarouter/app/p;->O:Landroidx/mediarouter/app/p$a;

    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Landroidx/mediarouter/app/p;->K:Landroid/content/Context;

    invoke-static {p1}, LR3/K;->c(Landroid/content/Context;)LR3/K;

    move-result-object p1

    iput-object p1, p0, Landroidx/mediarouter/app/p;->C:LR3/K;

    new-instance p1, Landroidx/mediarouter/app/p$g;

    invoke-direct {p1, p0}, Landroidx/mediarouter/app/p$g;-><init>(Landroidx/mediarouter/app/p;)V

    iput-object p1, p0, Landroidx/mediarouter/app/p;->D:Landroidx/mediarouter/app/p$g;

    invoke-static {}, LR3/K;->b()V

    sget-object p1, LR3/K;->d:LR3/K$d;

    invoke-virtual {p1}, LR3/K$d;->e()LR3/K$g;

    move-result-object p1

    iput-object p1, p0, Landroidx/mediarouter/app/p;->F:LR3/K$g;

    new-instance p1, Landroidx/mediarouter/app/p$e;

    invoke-direct {p1, p0}, Landroidx/mediarouter/app/p$e;-><init>(Landroidx/mediarouter/app/p;)V

    iput-object p1, p0, Landroidx/mediarouter/app/p;->g0:Landroidx/mediarouter/app/p$e;

    sget-object p1, LR3/K;->d:LR3/K$d;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, Landroidx/mediarouter/app/p;->i()V

    return-void
.end method


# virtual methods
.method public final g(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "LR3/K$g;",
            ">;)V"
        }
    .end annotation

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-ltz v0, :cond_1

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LR3/K$g;

    invoke-virtual {v1}, LR3/K$g;->c()Z

    move-result v2

    if-nez v2, :cond_0

    iget-boolean v2, v1, LR3/K$g;->g:Z

    if-eqz v2, :cond_0

    iget-object v2, p0, Landroidx/mediarouter/app/p;->E:LR3/J;

    invoke-virtual {v1, v2}, LR3/K$g;->g(LR3/J;)Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v2, p0, Landroidx/mediarouter/app/p;->F:LR3/K$g;

    if-eq v2, v1, :cond_0

    goto :goto_1

    :cond_0
    invoke-interface {p1, v0}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    :goto_1
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final h()V
    .locals 4

    iget-object v0, p0, Landroidx/mediarouter/app/p;->h0:Landroid/support/v4/media/MediaDescriptionCompat;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move-object v2, v1

    goto :goto_0

    :cond_0
    iget-object v2, v0, Landroid/support/v4/media/MediaDescriptionCompat;->B:Landroid/graphics/Bitmap;

    :goto_0
    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    iget-object v1, v0, Landroid/support/v4/media/MediaDescriptionCompat;->C:Landroid/net/Uri;

    :goto_1
    iget-object v0, p0, Landroidx/mediarouter/app/p;->i0:Landroidx/mediarouter/app/p$d;

    if-nez v0, :cond_2

    iget-object v3, p0, Landroidx/mediarouter/app/p;->j0:Landroid/graphics/Bitmap;

    goto :goto_2

    :cond_2
    iget-object v3, v0, Landroidx/mediarouter/app/p$d;->a:Landroid/graphics/Bitmap;

    :goto_2
    if-nez v0, :cond_3

    iget-object v0, p0, Landroidx/mediarouter/app/p;->k0:Landroid/net/Uri;

    goto :goto_3

    :cond_3
    iget-object v0, v0, Landroidx/mediarouter/app/p$d;->b:Landroid/net/Uri;

    :goto_3
    if-ne v3, v2, :cond_5

    if-nez v3, :cond_4

    invoke-static {v0, v1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    :cond_4
    return-void

    :cond_5
    iget-object v0, p0, Landroidx/mediarouter/app/p;->i0:Landroidx/mediarouter/app/p$d;

    if-eqz v0, :cond_6

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/os/AsyncTask;->cancel(Z)Z

    :cond_6
    new-instance v0, Landroidx/mediarouter/app/p$d;

    invoke-direct {v0, p0}, Landroidx/mediarouter/app/p$d;-><init>(Landroidx/mediarouter/app/p;)V

    iput-object v0, p0, Landroidx/mediarouter/app/p;->i0:Landroidx/mediarouter/app/p$d;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Void;

    invoke-virtual {v0, v1}, Landroid/os/AsyncTask;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    return-void
.end method

.method public final i()V
    .locals 0

    return-void
.end method

.method public final j(LR3/J;)V
    .locals 3

    if-eqz p1, :cond_1

    iget-object v0, p0, Landroidx/mediarouter/app/p;->E:LR3/J;

    invoke-virtual {v0, p1}, LR3/J;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iput-object p1, p0, Landroidx/mediarouter/app/p;->E:LR3/J;

    iget-boolean v0, p0, Landroidx/mediarouter/app/p;->M:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroidx/mediarouter/app/p;->C:LR3/K;

    iget-object v1, p0, Landroidx/mediarouter/app/p;->D:Landroidx/mediarouter/app/p$g;

    invoke-virtual {v0, v1}, LR3/K;->e(LR3/K$a;)V

    const/4 v2, 0x1

    invoke-virtual {v0, p1, v1, v2}, LR3/K;->a(LR3/J;LR3/K$a;I)V

    invoke-virtual {p0}, Landroidx/mediarouter/app/p;->m()V

    :cond_0
    return-void

    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "selector must not be null"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final k()V
    .locals 4

    iget-object v0, p0, Landroidx/mediarouter/app/p;->K:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f050006

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getBoolean(I)Z

    move-result v1

    const/4 v3, -0x1

    if-nez v1, :cond_0

    move v1, v3

    goto :goto_0

    :cond_0
    invoke-static {v0}, Landroidx/mediarouter/app/m;->a(Landroid/content/Context;)I

    move-result v1

    :goto_0
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getBoolean(I)Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    const/4 v3, -0x2

    :goto_1
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0, v1, v3}, Landroid/view/Window;->setLayout(II)V

    const/4 v0, 0x0

    iput-object v0, p0, Landroidx/mediarouter/app/p;->j0:Landroid/graphics/Bitmap;

    iput-object v0, p0, Landroidx/mediarouter/app/p;->k0:Landroid/net/Uri;

    invoke-virtual {p0}, Landroidx/mediarouter/app/p;->h()V

    invoke-virtual {p0}, Landroidx/mediarouter/app/p;->l()V

    invoke-virtual {p0}, Landroidx/mediarouter/app/p;->n()V

    return-void
.end method

.method public final l()V
    .locals 10

    iget-object v0, p0, Landroidx/mediarouter/app/p;->T:LR3/K$g;

    const/4 v1, 0x1

    if-nez v0, :cond_1

    iget-boolean v0, p0, Landroidx/mediarouter/app/p;->V:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-boolean v0, p0, Landroidx/mediarouter/app/p;->L:Z

    xor-int/2addr v0, v1

    goto :goto_1

    :cond_1
    :goto_0
    move v0, v1

    :goto_1
    if-eqz v0, :cond_2

    iput-boolean v1, p0, Landroidx/mediarouter/app/p;->X:Z

    return-void

    :cond_2
    const/4 v0, 0x0

    iput-boolean v0, p0, Landroidx/mediarouter/app/p;->X:Z

    iget-object v2, p0, Landroidx/mediarouter/app/p;->F:LR3/K$g;

    invoke-virtual {v2}, LR3/K$g;->f()Z

    move-result v2

    if-eqz v2, :cond_3

    iget-object v2, p0, Landroidx/mediarouter/app/p;->F:LR3/K$g;

    invoke-virtual {v2}, LR3/K$g;->c()Z

    move-result v2

    if-eqz v2, :cond_4

    :cond_3
    invoke-virtual {p0}, Lk/u;->dismiss()V

    :cond_4
    iget-boolean v2, p0, Landroidx/mediarouter/app/p;->l0:Z

    const/4 v3, 0x0

    const/16 v4, 0x8

    if-eqz v2, :cond_6

    iget-object v2, p0, Landroidx/mediarouter/app/p;->m0:Landroid/graphics/Bitmap;

    if-eqz v2, :cond_5

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v2

    if-eqz v2, :cond_5

    goto :goto_2

    :cond_5
    iget-object v2, p0, Landroidx/mediarouter/app/p;->m0:Landroid/graphics/Bitmap;

    if-eqz v2, :cond_6

    iget-object v2, p0, Landroidx/mediarouter/app/p;->c0:Landroid/widget/ImageView;

    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v2, p0, Landroidx/mediarouter/app/p;->c0:Landroid/widget/ImageView;

    iget-object v5, p0, Landroidx/mediarouter/app/p;->m0:Landroid/graphics/Bitmap;

    invoke-virtual {v2, v5}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    iget-object v2, p0, Landroidx/mediarouter/app/p;->c0:Landroid/widget/ImageView;

    iget v5, p0, Landroidx/mediarouter/app/p;->n0:I

    invoke-virtual {v2, v5}, Landroid/view/View;->setBackgroundColor(I)V

    iget-object v2, p0, Landroidx/mediarouter/app/p;->b0:Landroid/view/View;

    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object v2, p0, Landroidx/mediarouter/app/p;->m0:Landroid/graphics/Bitmap;

    iget-object v5, p0, Landroidx/mediarouter/app/p;->K:Landroid/content/Context;

    invoke-static {v5}, Landroid/renderscript/RenderScript;->create(Landroid/content/Context;)Landroid/renderscript/RenderScript;

    move-result-object v5

    invoke-static {v5, v2}, Landroid/renderscript/Allocation;->createFromBitmap(Landroid/renderscript/RenderScript;Landroid/graphics/Bitmap;)Landroid/renderscript/Allocation;

    move-result-object v6

    invoke-virtual {v6}, Landroid/renderscript/Allocation;->getType()Landroid/renderscript/Type;

    move-result-object v7

    invoke-static {v5, v7}, Landroid/renderscript/Allocation;->createTyped(Landroid/renderscript/RenderScript;Landroid/renderscript/Type;)Landroid/renderscript/Allocation;

    move-result-object v7

    invoke-static {v5}, Landroid/renderscript/Element;->U8_4(Landroid/renderscript/RenderScript;)Landroid/renderscript/Element;

    move-result-object v8

    invoke-static {v5, v8}, Landroid/renderscript/ScriptIntrinsicBlur;->create(Landroid/renderscript/RenderScript;Landroid/renderscript/Element;)Landroid/renderscript/ScriptIntrinsicBlur;

    move-result-object v8

    const/high16 v9, 0x41200000    # 10.0f

    invoke-virtual {v8, v9}, Landroid/renderscript/ScriptIntrinsicBlur;->setRadius(F)V

    invoke-virtual {v8, v6}, Landroid/renderscript/ScriptIntrinsicBlur;->setInput(Landroid/renderscript/Allocation;)V

    invoke-virtual {v8, v7}, Landroid/renderscript/ScriptIntrinsicBlur;->forEach(Landroid/renderscript/Allocation;)V

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    move-result-object v9

    invoke-virtual {v2, v9, v1}, Landroid/graphics/Bitmap;->copy(Landroid/graphics/Bitmap$Config;Z)Landroid/graphics/Bitmap;

    move-result-object v2

    invoke-virtual {v7, v2}, Landroid/renderscript/Allocation;->copyTo(Landroid/graphics/Bitmap;)V

    invoke-virtual {v6}, Landroid/renderscript/Allocation;->destroy()V

    invoke-virtual {v7}, Landroid/renderscript/Allocation;->destroy()V

    invoke-virtual {v8}, Landroid/renderscript/BaseObj;->destroy()V

    invoke-virtual {v5}, Landroid/renderscript/RenderScript;->destroy()V

    iget-object v5, p0, Landroidx/mediarouter/app/p;->a0:Landroid/widget/ImageView;

    invoke-virtual {v5, v2}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    goto :goto_3

    :cond_6
    :goto_2
    iget-object v2, p0, Landroidx/mediarouter/app/p;->m0:Landroid/graphics/Bitmap;

    if-eqz v2, :cond_7

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v2

    if-eqz v2, :cond_7

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v5, "Can\'t set artwork image with recycled bitmap: "

    invoke-direct {v2, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v5, p0, Landroidx/mediarouter/app/p;->m0:Landroid/graphics/Bitmap;

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v5, "MediaRouteCtrlDialog"

    invoke-static {v5, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_7
    iget-object v2, p0, Landroidx/mediarouter/app/p;->c0:Landroid/widget/ImageView;

    invoke-virtual {v2, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v2, p0, Landroidx/mediarouter/app/p;->b0:Landroid/view/View;

    invoke-virtual {v2, v4}, Landroid/view/View;->setVisibility(I)V

    iget-object v2, p0, Landroidx/mediarouter/app/p;->a0:Landroid/widget/ImageView;

    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    :goto_3
    iput-boolean v0, p0, Landroidx/mediarouter/app/p;->l0:Z

    iput-object v3, p0, Landroidx/mediarouter/app/p;->m0:Landroid/graphics/Bitmap;

    iput v0, p0, Landroidx/mediarouter/app/p;->n0:I

    iget-object v2, p0, Landroidx/mediarouter/app/p;->h0:Landroid/support/v4/media/MediaDescriptionCompat;

    if-nez v2, :cond_8

    move-object v2, v3

    goto :goto_4

    :cond_8
    iget-object v2, v2, Landroid/support/v4/media/MediaDescriptionCompat;->b:Ljava/lang/CharSequence;

    :goto_4
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    xor-int/2addr v5, v1

    iget-object v6, p0, Landroidx/mediarouter/app/p;->h0:Landroid/support/v4/media/MediaDescriptionCompat;

    if-nez v6, :cond_9

    goto :goto_5

    :cond_9
    iget-object v3, v6, Landroid/support/v4/media/MediaDescriptionCompat;->c:Ljava/lang/CharSequence;

    :goto_5
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    xor-int/2addr v1, v6

    if-eqz v5, :cond_a

    iget-object v5, p0, Landroidx/mediarouter/app/p;->d0:Landroid/widget/TextView;

    invoke-virtual {v5, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_6

    :cond_a
    iget-object v2, p0, Landroidx/mediarouter/app/p;->d0:Landroid/widget/TextView;

    iget-object v5, p0, Landroidx/mediarouter/app/p;->f0:Ljava/lang/String;

    invoke-virtual {v2, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_6
    if-eqz v1, :cond_b

    iget-object v1, p0, Landroidx/mediarouter/app/p;->e0:Landroid/widget/TextView;

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, p0, Landroidx/mediarouter/app/p;->e0:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    goto :goto_7

    :cond_b
    iget-object v0, p0, Landroidx/mediarouter/app/p;->e0:Landroid/widget/TextView;

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    :goto_7
    return-void
.end method

.method public final m()V
    .locals 7

    iget-object v0, p0, Landroidx/mediarouter/app/p;->G:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    iget-object v1, p0, Landroidx/mediarouter/app/p;->H:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    iget-object v2, p0, Landroidx/mediarouter/app/p;->I:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    iget-object v3, p0, Landroidx/mediarouter/app/p;->F:LR3/K$g;

    iget-object v3, v3, LR3/K$g;->u:Ljava/util/ArrayList;

    invoke-static {v3}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    iget-object v3, p0, Landroidx/mediarouter/app/p;->F:LR3/K$g;

    iget-object v3, v3, LR3/K$g;->a:LR3/K$f;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LR3/K;->b()V

    iget-object v3, v3, LR3/K$f;->b:Ljava/util/ArrayList;

    invoke-static {v3}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LR3/K$g;

    iget-object v5, p0, Landroidx/mediarouter/app/p;->F:LR3/K$g;

    invoke-virtual {v5, v4}, LR3/K$g;->a(LR3/K$g;)LR3/K$g$a;

    move-result-object v5

    if-nez v5, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {v5}, LR3/K$g$a;->a()Z

    move-result v6

    if-eqz v6, :cond_2

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_2
    iget-object v5, v5, LR3/K$g$a;->a:LR3/F$b$a;

    if-eqz v5, :cond_0

    iget-boolean v5, v5, LR3/F$b$a;->e:Z

    if-eqz v5, :cond_0

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    invoke-virtual {p0, v1}, Landroidx/mediarouter/app/p;->g(Ljava/util/List;)V

    invoke-virtual {p0, v2}, Landroidx/mediarouter/app/p;->g(Ljava/util/List;)V

    sget-object v3, Landroidx/mediarouter/app/p$i;->a:Landroidx/mediarouter/app/p$i;

    invoke-static {v0, v3}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    invoke-static {v1, v3}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    invoke-static {v2, v3}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    iget-object v0, p0, Landroidx/mediarouter/app/p;->Q:Landroidx/mediarouter/app/p$h;

    invoke-virtual {v0}, Landroidx/mediarouter/app/p$h;->k()V

    return-void
.end method

.method public final n()V
    .locals 6

    iget-boolean v0, p0, Landroidx/mediarouter/app/p;->M:Z

    if-eqz v0, :cond_6

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Landroidx/mediarouter/app/p;->N:J

    sub-long/2addr v0, v2

    const-wide/16 v2, 0x12c

    cmp-long v0, v0, v2

    const/4 v1, 0x1

    if-ltz v0, :cond_5

    iget-object v0, p0, Landroidx/mediarouter/app/p;->T:LR3/K$g;

    if-nez v0, :cond_4

    iget-boolean v0, p0, Landroidx/mediarouter/app/p;->V:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-boolean v0, p0, Landroidx/mediarouter/app/p;->L:Z

    xor-int/2addr v0, v1

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    iput-boolean v0, p0, Landroidx/mediarouter/app/p;->W:Z

    iget-object v0, p0, Landroidx/mediarouter/app/p;->F:LR3/K$g;

    invoke-virtual {v0}, LR3/K$g;->f()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Landroidx/mediarouter/app/p;->F:LR3/K$g;

    invoke-virtual {v0}, LR3/K$g;->c()Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_2
    invoke-virtual {p0}, Lk/u;->dismiss()V

    :cond_3
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Landroidx/mediarouter/app/p;->N:J

    iget-object v0, p0, Landroidx/mediarouter/app/p;->Q:Landroidx/mediarouter/app/p$h;

    invoke-virtual {v0}, Landroidx/mediarouter/app/p$h;->j()V

    goto :goto_1

    :cond_4
    :goto_0
    iput-boolean v1, p0, Landroidx/mediarouter/app/p;->W:Z

    return-void

    :cond_5
    iget-object v0, p0, Landroidx/mediarouter/app/p;->O:Landroidx/mediarouter/app/p$a;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    iget-wide v4, p0, Landroidx/mediarouter/app/p;->N:J

    add-long/2addr v4, v2

    invoke-virtual {v0, v1, v4, v5}, Landroid/os/Handler;->sendEmptyMessageAtTime(IJ)Z

    :cond_6
    :goto_1
    return-void
.end method

.method public final o()V
    .locals 1

    iget-boolean v0, p0, Landroidx/mediarouter/app/p;->W:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroidx/mediarouter/app/p;->n()V

    :cond_0
    iget-boolean v0, p0, Landroidx/mediarouter/app/p;->X:Z

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Landroidx/mediarouter/app/p;->l()V

    :cond_1
    return-void
.end method

.method public final onAttachedToWindow()V
    .locals 4

    invoke-super {p0}, Landroid/app/Dialog;->onAttachedToWindow()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/mediarouter/app/p;->M:Z

    iget-object v1, p0, Landroidx/mediarouter/app/p;->E:LR3/J;

    iget-object v2, p0, Landroidx/mediarouter/app/p;->D:Landroidx/mediarouter/app/p$g;

    iget-object v3, p0, Landroidx/mediarouter/app/p;->C:LR3/K;

    invoke-virtual {v3, v1, v2, v0}, LR3/K;->a(LR3/J;LR3/K$a;I)V

    invoke-virtual {p0}, Landroidx/mediarouter/app/p;->m()V

    sget-object v0, LR3/K;->d:LR3/K$d;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, Landroidx/mediarouter/app/p;->i()V

    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 3

    invoke-super {p0, p1}, Lk/u;->onCreate(Landroid/os/Bundle;)V

    const p1, 0x7f0d00b1

    invoke-virtual {p0, p1}, Lk/u;->setContentView(I)V

    iget-object p1, p0, Landroidx/mediarouter/app/p;->K:Landroid/content/Context;

    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    invoke-static {p1}, Landroidx/mediarouter/app/s;->i(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_0

    const v1, 0x7f060114

    goto :goto_0

    :cond_0
    const v1, 0x7f060113

    :goto_0
    sget-object v2, LO1/a;->a:Ljava/lang/Object;

    invoke-static {p1, v1}, LO1/a$b;->a(Landroid/content/Context;I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    const v0, 0x7f0a027f

    invoke-virtual {p0, v0}, Lk/u;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageButton;

    iput-object v0, p0, Landroidx/mediarouter/app/p;->Y:Landroid/widget/ImageButton;

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setColorFilter(I)V

    iget-object v0, p0, Landroidx/mediarouter/app/p;->Y:Landroid/widget/ImageButton;

    new-instance v2, Landroidx/mediarouter/app/p$b;

    invoke-direct {v2, p0}, Landroidx/mediarouter/app/p$b;-><init>(Landroidx/mediarouter/app/p;)V

    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f0a028f

    invoke-virtual {p0, v0}, Lk/u;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Landroidx/mediarouter/app/p;->Z:Landroid/widget/Button;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v0, p0, Landroidx/mediarouter/app/p;->Z:Landroid/widget/Button;

    new-instance v2, Landroidx/mediarouter/app/p$c;

    invoke-direct {v2, p0}, Landroidx/mediarouter/app/p$c;-><init>(Landroidx/mediarouter/app/p;)V

    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    new-instance v0, Landroidx/mediarouter/app/p$h;

    invoke-direct {v0, p0}, Landroidx/mediarouter/app/p$h;-><init>(Landroidx/mediarouter/app/p;)V

    iput-object v0, p0, Landroidx/mediarouter/app/p;->Q:Landroidx/mediarouter/app/p$h;

    const v0, 0x7f0a0285

    invoke-virtual {p0, v0}, Lk/u;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    iput-object v0, p0, Landroidx/mediarouter/app/p;->P:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v2, p0, Landroidx/mediarouter/app/p;->Q:Landroidx/mediarouter/app/p$h;

    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/RecyclerView;->f0(Landroidx/recyclerview/widget/RecyclerView$e;)V

    iget-object v0, p0, Landroidx/mediarouter/app/p;->P:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v2, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-direct {v2}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>()V

    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/RecyclerView;->g0(Landroidx/recyclerview/widget/RecyclerView$l;)V

    new-instance v0, Landroidx/mediarouter/app/p$j;

    invoke-direct {v0, p0}, Landroidx/mediarouter/app/p$j;-><init>(Landroidx/mediarouter/app/p;)V

    iput-object v0, p0, Landroidx/mediarouter/app/p;->R:Landroidx/mediarouter/app/p$j;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Landroidx/mediarouter/app/p;->S:Ljava/util/HashMap;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Landroidx/mediarouter/app/p;->U:Ljava/util/HashMap;

    const v0, 0x7f0a0287

    invoke-virtual {p0, v0}, Lk/u;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Landroidx/mediarouter/app/p;->a0:Landroid/widget/ImageView;

    const v0, 0x7f0a0288

    invoke-virtual {p0, v0}, Lk/u;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Landroidx/mediarouter/app/p;->b0:Landroid/view/View;

    const v0, 0x7f0a0286

    invoke-virtual {p0, v0}, Lk/u;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Landroidx/mediarouter/app/p;->c0:Landroid/widget/ImageView;

    const v0, 0x7f0a028a

    invoke-virtual {p0, v0}, Lk/u;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Landroidx/mediarouter/app/p;->d0:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    const v0, 0x7f0a0289

    invoke-virtual {p0, v0}, Lk/u;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Landroidx/mediarouter/app/p;->e0:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v0, 0x7f1203f5

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Landroidx/mediarouter/app/p;->f0:Ljava/lang/String;

    const/4 p1, 0x1

    iput-boolean p1, p0, Landroidx/mediarouter/app/p;->L:Z

    invoke-virtual {p0}, Landroidx/mediarouter/app/p;->k()V

    return-void
.end method

.method public final onDetachedFromWindow()V
    .locals 2

    invoke-super {p0}, Landroid/app/Dialog;->onDetachedFromWindow()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Landroidx/mediarouter/app/p;->M:Z

    iget-object v0, p0, Landroidx/mediarouter/app/p;->C:LR3/K;

    iget-object v1, p0, Landroidx/mediarouter/app/p;->D:Landroidx/mediarouter/app/p$g;

    invoke-virtual {v0, v1}, LR3/K;->e(LR3/K$a;)V

    iget-object v0, p0, Landroidx/mediarouter/app/p;->O:Landroidx/mediarouter/app/p$a;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    invoke-virtual {p0}, Landroidx/mediarouter/app/p;->i()V

    return-void
.end method
