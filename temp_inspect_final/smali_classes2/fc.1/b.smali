.class public final Lfc/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:LXb/b;

.field public final synthetic b:Lfc/a;


# direct methods
.method public constructor <init>(Lfc/a;LXb/b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfc/b;->b:Lfc/a;

    iput-object p2, p0, Lfc/b;->a:LXb/b;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 9

    iget-object v0, p0, Lfc/b;->b:Lfc/a;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->X0()Z

    move-result v1

    if-eqz v1, :cond_3

    iget-boolean v1, v0, Landroidx/fragment/app/Fragment;->J:Z

    if-nez v1, :cond_3

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    if-eqz v1, :cond_3

    iget-object v1, v0, Lfc/a;->B0:Landroid/widget/LinearLayout;

    if-eqz v1, :cond_3

    iget-object v1, v0, Lfc/a;->D0:Landroid/widget/TextView;

    iget-object v2, v0, Lfc/a;->J0:Landroid/widget/ImageView;

    if-eqz v2, :cond_3

    if-eqz v1, :cond_3

    sget v3, Lcom/instabug/featuresrequest/R$drawable;->ibg_fr_ic_vote_arrow_white:I

    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setImageResource(I)V

    iget-object v2, v0, Lfc/a;->B0:Landroid/widget/LinearLayout;

    invoke-virtual {v2}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v2

    check-cast v2, Landroid/graphics/drawable/GradientDrawable;

    sget v3, Lcom/instabug/featuresrequest/R$string;->feature_request_votes_count:I

    iget-object v4, p0, Lfc/b;->a:LXb/b;

    iget v5, v4, LXb/b;->E:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    filled-new-array {v5}, [Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v0, v3, v5}, Ltc/f;->Z1(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-static {}, Llc/e;->d()Llc/j;

    move-result-object v3

    sget-object v5, Llc/j;->a:Llc/j;

    const v6, 0x106000d

    const/high16 v7, 0x40000000    # 2.0f

    const v8, 0x106000b

    if-ne v3, v5, :cond_1

    iget-boolean v3, v4, LXb/b;->G:Z

    if-eqz v3, :cond_0

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v7, v3}, Lb6/d;->i(FLandroid/content/Context;)I

    move-result v3

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v4

    sget-object v5, LO1/a;->a:Ljava/lang/Object;

    invoke-static {v4, v8}, LO1/a$b;->a(Landroid/content/Context;I)I

    move-result v4

    invoke-virtual {v2, v3, v4}, Landroid/graphics/drawable/GradientDrawable;->setStroke(II)V

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3, v8}, LO1/a$b;->a(Landroid/content/Context;I)I

    move-result v3

    invoke-virtual {v2, v3}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    invoke-static {}, LHe/a;->x()LHe/a;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LHe/c;->a()LHe/c;

    move-result-object v3

    iget v3, v3, LHe/c;->a:I

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v3, v0, Lfc/a;->J0:Landroid/widget/ImageView;

    invoke-virtual {v3}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v3

    invoke-static {}, LQ/a;->b()LHe/c;

    move-result-object v4

    :goto_0
    iget v4, v4, LHe/c;->a:I

    :goto_1
    invoke-static {v3, v4}, LR1/a;->g(Landroid/graphics/drawable/Drawable;I)V

    goto/16 :goto_3

    :cond_0
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v7, v3}, Lb6/d;->i(FLandroid/content/Context;)I

    move-result v3

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v4

    sget v5, Lcom/instabug/featuresrequest/R$color;->ib_fr_toolbar_vote_btn_stroke_color:I

    sget-object v7, LO1/a;->a:Ljava/lang/Object;

    invoke-static {v4, v5}, LO1/a$b;->a(Landroid/content/Context;I)I

    move-result v4

    invoke-virtual {v2, v3, v4}, Landroid/graphics/drawable/GradientDrawable;->setStroke(II)V

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3, v6}, LO1/a$b;->a(Landroid/content/Context;I)I

    move-result v3

    invoke-virtual {v2, v3}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3, v8}, LO1/a$b;->a(Landroid/content/Context;I)I

    move-result v3

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v3, v0, Lfc/a;->J0:Landroid/widget/ImageView;

    invoke-virtual {v3}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v3

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v4

    :goto_2
    invoke-static {v4, v8}, LO1/a$b;->a(Landroid/content/Context;I)I

    move-result v4

    goto :goto_1

    :cond_1
    iget-boolean v3, v4, LXb/b;->G:Z

    if-eqz v3, :cond_2

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v7, v3}, Lb6/d;->i(FLandroid/content/Context;)I

    move-result v3

    invoke-static {}, LQ/a;->b()LHe/c;

    move-result-object v4

    iget v4, v4, LHe/c;->a:I

    invoke-virtual {v2, v3, v4}, Landroid/graphics/drawable/GradientDrawable;->setStroke(II)V

    invoke-static {}, LHe/a;->x()LHe/a;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LHe/c;->a()LHe/c;

    move-result-object v3

    iget v3, v3, LHe/c;->a:I

    invoke-virtual {v2, v3}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v3

    sget-object v4, LO1/a;->a:Ljava/lang/Object;

    invoke-static {v3, v8}, LO1/a$b;->a(Landroid/content/Context;I)I

    move-result v3

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v3, v0, Lfc/a;->J0:Landroid/widget/ImageView;

    invoke-virtual {v3}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v3

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v4

    goto :goto_2

    :cond_2
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v7, v3}, Lb6/d;->i(FLandroid/content/Context;)I

    move-result v3

    invoke-static {}, LQ/a;->b()LHe/c;

    move-result-object v4

    iget v4, v4, LHe/c;->a:I

    invoke-virtual {v2, v3, v4}, Landroid/graphics/drawable/GradientDrawable;->setStroke(II)V

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v3

    sget-object v4, LO1/a;->a:Ljava/lang/Object;

    invoke-static {v3, v6}, LO1/a$b;->a(Landroid/content/Context;I)I

    move-result v3

    invoke-virtual {v2, v3}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    invoke-static {}, LHe/a;->x()LHe/a;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LHe/c;->a()LHe/c;

    move-result-object v3

    iget v3, v3, LHe/c;->a:I

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v3, v0, Lfc/a;->J0:Landroid/widget/ImageView;

    invoke-virtual {v3}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v3

    invoke-static {}, LQ/a;->b()LHe/c;

    move-result-object v4

    goto/16 :goto_0

    :goto_3
    iput-object v1, v0, Lfc/a;->D0:Landroid/widget/TextView;

    iget-object v0, v0, Lfc/a;->B0:Landroid/widget/LinearLayout;

    if-eqz v0, :cond_3

    invoke-virtual {v0, v2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    :cond_3
    return-void
.end method
