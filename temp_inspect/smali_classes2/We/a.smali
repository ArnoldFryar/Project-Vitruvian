.class public final LWe/a;
.super LAm/p;
.source "SourceFile"

# interfaces
.implements Lzm/a;


# instance fields
.field public final synthetic a:LWe/b;

.field public final synthetic b:Landroid/content/Context;


# direct methods
.method public constructor <init>(LWe/b;Lu2/k;)V
    .locals 0

    iput-object p1, p0, LWe/a;->a:LWe/b;

    iput-object p2, p0, LWe/a;->b:Landroid/content/Context;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, LAm/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 5

    new-instance v0, Landroidx/appcompat/app/b$a;

    iget-object v1, p0, LWe/a;->a:LWe/b;

    iget v2, v1, LWe/b;->a:I

    iget-object v3, p0, LWe/a;->b:Landroid/content/Context;

    invoke-direct {v0, v3, v2}, Landroidx/appcompat/app/b$a;-><init>(Landroid/content/Context;I)V

    sget v2, Lcom/instabug/library/R$layout;->instabug_progress_dialog:I

    const/4 v4, 0x0

    invoke-static {v3, v2, v4}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroidx/appcompat/app/b$a;->setView(Landroid/view/View;)Landroidx/appcompat/app/b$a;

    iget-object v3, v0, Landroidx/appcompat/app/b$a;->a:Landroidx/appcompat/app/AlertController$b;

    const/4 v4, 0x0

    iput-boolean v4, v3, Landroidx/appcompat/app/AlertController$b;->k:Z

    const-string v3, "view"

    invoke-static {v2, v3}, LAm/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget v3, Lcom/instabug/library/R$id;->ib_progress_text:I

    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    if-nez v3, :cond_0

    goto :goto_0

    :cond_0
    iget-object v4, v1, LWe/b;->b:Ljava/lang/String;

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_0
    sget v3, Lcom/instabug/library/R$id;->ib_progress_bar:I

    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ProgressBar;

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Landroid/widget/ProgressBar;->getIndeterminateDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v3

    if-nez v3, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v2}, Landroid/widget/ProgressBar;->getIndeterminateDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v2

    iget v1, v1, LWe/b;->c:I

    invoke-static {v2, v1}, LR1/a;->g(Landroid/graphics/drawable/Drawable;I)V

    :cond_2
    :goto_1
    invoke-virtual {v0}, Landroidx/appcompat/app/b$a;->create()Landroidx/appcompat/app/b;

    move-result-object v0

    return-object v0
.end method
