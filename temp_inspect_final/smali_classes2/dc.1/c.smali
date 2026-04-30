.class public final Ldc/c;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/widget/TextView;

.field public final b:Landroid/widget/ImageView;

.field public final c:Landroid/widget/TextView;

.field public final d:Landroid/widget/TextView;

.field public final e:Landroid/widget/TextView;

.field public final f:Landroid/widget/TextView;

.field public final g:Landroid/widget/TextView;

.field public final h:Lcom/instabug/featuresrequest/ui/custom/IbFrRippleView;

.field public final i:LWb/a;

.field public final j:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/view/View;LWb/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldc/c;->j:Landroid/view/View;

    iput-object p2, p0, Ldc/c;->i:LWb/a;

    sget p2, Lcom/instabug/featuresrequest/R$id;->instabug_txt_feature_request_vote_txt:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Ldc/c;->a:Landroid/widget/TextView;

    sget p2, Lcom/instabug/featuresrequest/R$id;->instabug_txt_feature_request_vote_icon:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/ImageView;

    iput-object p2, p0, Ldc/c;->b:Landroid/widget/ImageView;

    sget p2, Lcom/instabug/featuresrequest/R$id;->instabug_txt_feature_request_title:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Ldc/c;->c:Landroid/widget/TextView;

    sget p2, Lcom/instabug/featuresrequest/R$id;->instabug_txt_feature_request_vote_count:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Ldc/c;->d:Landroid/widget/TextView;

    sget p2, Lcom/instabug/featuresrequest/R$id;->instabug_txt_feature_request_comment_count:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Ldc/c;->e:Landroid/widget/TextView;

    sget p2, Lcom/instabug/featuresrequest/R$id;->instabug_txt_feature_request_status:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Ldc/c;->f:Landroid/widget/TextView;

    sget p2, Lcom/instabug/featuresrequest/R$id;->instabug_txt_feature_request_date:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Ldc/c;->g:Landroid/widget/TextView;

    sget p2, Lcom/instabug/featuresrequest/R$id;->ib_btn_fr_vote:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/instabug/featuresrequest/ui/custom/IbFrRippleView;

    iput-object p1, p0, Ldc/c;->h:Lcom/instabug/featuresrequest/ui/custom/IbFrRippleView;

    return-void
.end method

.method public static a(LXb/b;Ldc/c;Landroid/content/Context;I)V
    .locals 0

    iget-object p0, p0, LXb/b;->B:Ljava/lang/String;

    iget-object p1, p1, Ldc/c;->f:Landroid/widget/TextView;

    if-eqz p0, :cond_0

    invoke-static {p0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result p0

    :goto_0
    invoke-static {p1, p0}, LCa/c;->r(Landroid/view/View;I)V

    goto :goto_1

    :cond_0
    sget-object p0, LO1/a;->a:Ljava/lang/Object;

    invoke-static {p2, p3}, LO1/a$b;->a(Landroid/content/Context;I)I

    move-result p0

    goto :goto_0

    :goto_1
    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Boolean;)V
    .locals 8

    iget-object v0, p0, Ldc/c;->b:Landroid/widget/ImageView;

    if-eqz v0, :cond_2

    iget-object v1, p0, Ldc/c;->a:Landroid/widget/TextView;

    if-eqz v1, :cond_2

    iget-object v2, p0, Ldc/c;->d:Landroid/widget/TextView;

    if-eqz v2, :cond_2

    iget-object v3, p0, Ldc/c;->j:Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    sget v5, Lcom/instabug/featuresrequest/R$drawable;->ibg_fr_ic_vote_arrow:I

    invoke-static {v4, v5}, LW0/d;->q(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v4

    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    iget-object v4, p0, Ldc/c;->h:Lcom/instabug/featuresrequest/ui/custom/IbFrRippleView;

    const v5, 0x106000b

    if-eqz p1, :cond_0

    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    sget v6, Lcom/instabug/featuresrequest/R$color;->ib_fr_white:I

    sget-object v7, LO1/a;->a:Ljava/lang/Object;

    invoke-static {p1, v6}, LO1/a$b;->a(Landroid/content/Context;I)I

    move-result p1

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setColorFilter(I)V

    invoke-static {}, LHe/a;->x()LHe/a;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LHe/c;->a()LHe/c;

    move-result-object p1

    iget p1, p1, LHe/c;->a:I

    invoke-static {v4, p1}, LCa/c;->r(Landroid/view/View;I)V

    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1, v5}, LO1/a$b;->a(Landroid/content/Context;I)I

    move-result p1

    invoke-virtual {v2, p1}, Landroid/widget/TextView;->setTextColor(I)V

    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1, v5}, LO1/a$b;->a(Landroid/content/Context;I)I

    move-result p1

    :goto_0
    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_1

    :cond_0
    invoke-static {v4, v5}, LCa/c;->r(Landroid/view/View;I)V

    invoke-static {}, Llc/e;->d()Llc/j;

    move-result-object p1

    sget-object v4, Llc/j;->a:Llc/j;

    if-ne p1, v4, :cond_1

    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    sget v4, Lcom/instabug/featuresrequest/R$color;->ib_fr_color_ptr_loading_txt:I

    sget-object v5, LO1/a;->a:Ljava/lang/Object;

    invoke-static {p1, v4}, LO1/a$b;->a(Landroid/content/Context;I)I

    move-result p1

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setColorFilter(I)V

    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    sget v0, Lcom/instabug/featuresrequest/R$color;->ib_fr_color_ptr_loading_txt:I

    invoke-static {p1, v0}, LO1/a$b;->a(Landroid/content/Context;I)I

    move-result p1

    invoke-virtual {v2, p1}, Landroid/widget/TextView;->setTextColor(I)V

    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    sget v0, Lcom/instabug/featuresrequest/R$color;->ib_fr_color_ptr_loading_txt:I

    invoke-static {p1, v0}, LO1/a$b;->a(Landroid/content/Context;I)I

    move-result p1

    goto :goto_0

    :cond_1
    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    sget v4, Lcom/instabug/featuresrequest/R$color;->ib_fr_vote_text_dark:I

    sget-object v5, LO1/a;->a:Ljava/lang/Object;

    invoke-static {p1, v4}, LO1/a$b;->a(Landroid/content/Context;I)I

    move-result p1

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setColorFilter(I)V

    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    sget v0, Lcom/instabug/featuresrequest/R$attr;->instabug_fr_text_color:I

    invoke-static {p1, v0}, LQe/b;->a(Landroid/content/Context;I)I

    move-result p1

    invoke-virtual {v2, p1}, Landroid/widget/TextView;->setTextColor(I)V

    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    sget v0, Lcom/instabug/featuresrequest/R$attr;->instabug_fr_text_color:I

    invoke-static {p1, v0}, LQe/b;->a(Landroid/content/Context;I)I

    move-result p1

    goto :goto_0

    :cond_2
    :goto_1
    return-void
.end method
