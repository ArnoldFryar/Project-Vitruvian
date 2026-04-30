.class public final Landroidx/appcompat/app/b$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/appcompat/app/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public final a:Landroidx/appcompat/app/AlertController$b;

.field public final b:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-static {v0, p1}, Landroidx/appcompat/app/b;->h(ILandroid/content/Context;)I

    move-result v0

    invoke-direct {p0, p1, v0}, Landroidx/appcompat/app/b$a;-><init>(Landroid/content/Context;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;I)V
    .locals 3

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance v0, Landroidx/appcompat/app/AlertController$b;

    new-instance v1, Landroid/view/ContextThemeWrapper;

    .line 4
    invoke-static {p2, p1}, Landroidx/appcompat/app/b;->h(ILandroid/content/Context;)I

    move-result v2

    invoke-direct {v1, p1, v2}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    invoke-direct {v0, v1}, Landroidx/appcompat/app/AlertController$b;-><init>(Landroid/view/ContextThemeWrapper;)V

    iput-object v0, p0, Landroidx/appcompat/app/b$a;->a:Landroidx/appcompat/app/AlertController$b;

    .line 5
    iput p2, p0, Landroidx/appcompat/app/b$a;->b:I

    return-void
.end method


# virtual methods
.method public create()Landroidx/appcompat/app/b;
    .locals 11

    new-instance v0, Landroidx/appcompat/app/b;

    iget-object v1, p0, Landroidx/appcompat/app/b$a;->a:Landroidx/appcompat/app/AlertController$b;

    iget-object v2, v1, Landroidx/appcompat/app/AlertController$b;->a:Landroid/content/Context;

    iget v3, p0, Landroidx/appcompat/app/b$a;->b:I

    invoke-direct {v0, v2, v3}, Landroidx/appcompat/app/b;-><init>(Landroid/content/Context;I)V

    iget-object v2, v1, Landroidx/appcompat/app/AlertController$b;->e:Landroid/view/View;

    const/4 v3, 0x0

    iget-object v4, v0, Landroidx/appcompat/app/b;->C:Landroidx/appcompat/app/AlertController;

    if-eqz v2, :cond_0

    iput-object v2, v4, Landroidx/appcompat/app/AlertController;->C:Landroid/view/View;

    goto :goto_0

    :cond_0
    iget-object v2, v1, Landroidx/appcompat/app/AlertController$b;->d:Ljava/lang/CharSequence;

    if-eqz v2, :cond_1

    iput-object v2, v4, Landroidx/appcompat/app/AlertController;->e:Ljava/lang/CharSequence;

    iget-object v5, v4, Landroidx/appcompat/app/AlertController;->A:Landroid/widget/TextView;

    if-eqz v5, :cond_1

    invoke-virtual {v5, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_1
    iget-object v2, v1, Landroidx/appcompat/app/AlertController$b;->c:Landroid/graphics/drawable/Drawable;

    if-eqz v2, :cond_2

    iput-object v2, v4, Landroidx/appcompat/app/AlertController;->y:Landroid/graphics/drawable/Drawable;

    iput v3, v4, Landroidx/appcompat/app/AlertController;->x:I

    iget-object v5, v4, Landroidx/appcompat/app/AlertController;->z:Landroid/widget/ImageView;

    if-eqz v5, :cond_2

    invoke-virtual {v5, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v5, v4, Landroidx/appcompat/app/AlertController;->z:Landroid/widget/ImageView;

    invoke-virtual {v5, v2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_2
    :goto_0
    iget-object v2, v1, Landroidx/appcompat/app/AlertController$b;->f:Ljava/lang/CharSequence;

    if-eqz v2, :cond_3

    iput-object v2, v4, Landroidx/appcompat/app/AlertController;->f:Ljava/lang/CharSequence;

    iget-object v5, v4, Landroidx/appcompat/app/AlertController;->B:Landroid/widget/TextView;

    if-eqz v5, :cond_3

    invoke-virtual {v5, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_3
    iget-object v2, v1, Landroidx/appcompat/app/AlertController$b;->g:Ljava/lang/CharSequence;

    if-nez v2, :cond_4

    goto :goto_1

    :cond_4
    iget-object v5, v1, Landroidx/appcompat/app/AlertController$b;->h:Landroid/content/DialogInterface$OnClickListener;

    const/4 v6, -0x1

    invoke-virtual {v4, v6, v2, v5}, Landroidx/appcompat/app/AlertController;->c(ILjava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)V

    :goto_1
    iget-object v2, v1, Landroidx/appcompat/app/AlertController$b;->i:Ljava/lang/CharSequence;

    if-nez v2, :cond_5

    goto :goto_2

    :cond_5
    iget-object v5, v1, Landroidx/appcompat/app/AlertController$b;->j:Landroid/content/DialogInterface$OnClickListener;

    const/4 v6, -0x2

    invoke-virtual {v4, v6, v2, v5}, Landroidx/appcompat/app/AlertController;->c(ILjava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)V

    :goto_2
    iget-object v2, v1, Landroidx/appcompat/app/AlertController$b;->m:Landroid/widget/ListAdapter;

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-eqz v2, :cond_a

    iget v2, v4, Landroidx/appcompat/app/AlertController;->G:I

    iget-object v7, v1, Landroidx/appcompat/app/AlertController$b;->b:Landroid/view/LayoutInflater;

    invoke-virtual {v7, v2, v6}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroidx/appcompat/app/AlertController$RecycleListView;

    iget-boolean v7, v1, Landroidx/appcompat/app/AlertController$b;->p:Z

    if-eqz v7, :cond_6

    iget v7, v4, Landroidx/appcompat/app/AlertController;->H:I

    goto :goto_3

    :cond_6
    iget v7, v4, Landroidx/appcompat/app/AlertController;->I:I

    :goto_3
    iget-object v8, v1, Landroidx/appcompat/app/AlertController$b;->m:Landroid/widget/ListAdapter;

    if-eqz v8, :cond_7

    goto :goto_4

    :cond_7
    new-instance v8, Landroidx/appcompat/app/AlertController$d;

    iget-object v9, v1, Landroidx/appcompat/app/AlertController$b;->a:Landroid/content/Context;

    const v10, 0x1020014

    invoke-direct {v8, v9, v7, v10, v6}, Landroid/widget/ArrayAdapter;-><init>(Landroid/content/Context;II[Ljava/lang/Object;)V

    :goto_4
    iput-object v8, v4, Landroidx/appcompat/app/AlertController;->D:Landroid/widget/ListAdapter;

    iget v7, v1, Landroidx/appcompat/app/AlertController$b;->q:I

    iput v7, v4, Landroidx/appcompat/app/AlertController;->E:I

    iget-object v7, v1, Landroidx/appcompat/app/AlertController$b;->n:Landroid/content/DialogInterface$OnClickListener;

    if-eqz v7, :cond_8

    new-instance v7, Landroidx/appcompat/app/a;

    invoke-direct {v7, v1, v4}, Landroidx/appcompat/app/a;-><init>(Landroidx/appcompat/app/AlertController$b;Landroidx/appcompat/app/AlertController;)V

    invoke-virtual {v2, v7}, Landroid/widget/AdapterView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    :cond_8
    iget-boolean v7, v1, Landroidx/appcompat/app/AlertController$b;->p:Z

    if-eqz v7, :cond_9

    invoke-virtual {v2, v5}, Landroid/widget/AbsListView;->setChoiceMode(I)V

    :cond_9
    iput-object v2, v4, Landroidx/appcompat/app/AlertController;->g:Landroidx/appcompat/app/AlertController$RecycleListView;

    :cond_a
    iget-object v2, v1, Landroidx/appcompat/app/AlertController$b;->o:Landroid/view/View;

    if-eqz v2, :cond_b

    iput-object v2, v4, Landroidx/appcompat/app/AlertController;->h:Landroid/view/View;

    iput v3, v4, Landroidx/appcompat/app/AlertController;->i:I

    iput-boolean v3, v4, Landroidx/appcompat/app/AlertController;->j:Z

    :cond_b
    iget-boolean v2, v1, Landroidx/appcompat/app/AlertController$b;->k:Z

    invoke-virtual {v0, v2}, Landroid/app/Dialog;->setCancelable(Z)V

    iget-boolean v2, v1, Landroidx/appcompat/app/AlertController$b;->k:Z

    if-eqz v2, :cond_c

    invoke-virtual {v0, v5}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    :cond_c
    invoke-virtual {v0, v6}, Landroid/app/Dialog;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)V

    invoke-virtual {v0, v6}, Landroid/app/Dialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    iget-object v1, v1, Landroidx/appcompat/app/AlertController$b;->l:Landroid/content/DialogInterface$OnKeyListener;

    if-eqz v1, :cond_d

    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setOnKeyListener(Landroid/content/DialogInterface$OnKeyListener;)V

    :cond_d
    return-object v0
.end method

.method public getContext()Landroid/content/Context;
    .locals 1

    iget-object v0, p0, Landroidx/appcompat/app/b$a;->a:Landroidx/appcompat/app/AlertController$b;

    iget-object v0, v0, Landroidx/appcompat/app/AlertController$b;->a:Landroid/content/Context;

    return-object v0
.end method

.method public setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/b$a;
    .locals 2

    iget-object v0, p0, Landroidx/appcompat/app/b$a;->a:Landroidx/appcompat/app/AlertController$b;

    iget-object v1, v0, Landroidx/appcompat/app/AlertController$b;->a:Landroid/content/Context;

    invoke-virtual {v1, p1}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object p1

    iput-object p1, v0, Landroidx/appcompat/app/AlertController$b;->i:Ljava/lang/CharSequence;

    iput-object p2, v0, Landroidx/appcompat/app/AlertController$b;->j:Landroid/content/DialogInterface$OnClickListener;

    return-object p0
.end method

.method public setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/b$a;
    .locals 2

    iget-object v0, p0, Landroidx/appcompat/app/b$a;->a:Landroidx/appcompat/app/AlertController$b;

    iget-object v1, v0, Landroidx/appcompat/app/AlertController$b;->a:Landroid/content/Context;

    invoke-virtual {v1, p1}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object p1

    iput-object p1, v0, Landroidx/appcompat/app/AlertController$b;->g:Ljava/lang/CharSequence;

    iput-object p2, v0, Landroidx/appcompat/app/AlertController$b;->h:Landroid/content/DialogInterface$OnClickListener;

    return-object p0
.end method

.method public setTitle(Ljava/lang/CharSequence;)Landroidx/appcompat/app/b$a;
    .locals 1

    iget-object v0, p0, Landroidx/appcompat/app/b$a;->a:Landroidx/appcompat/app/AlertController$b;

    iput-object p1, v0, Landroidx/appcompat/app/AlertController$b;->d:Ljava/lang/CharSequence;

    return-object p0
.end method

.method public setView(Landroid/view/View;)Landroidx/appcompat/app/b$a;
    .locals 1

    iget-object v0, p0, Landroidx/appcompat/app/b$a;->a:Landroidx/appcompat/app/AlertController$b;

    iput-object p1, v0, Landroidx/appcompat/app/AlertController$b;->o:Landroid/view/View;

    return-object p0
.end method
