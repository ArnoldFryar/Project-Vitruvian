.class public Lcom/instabug/featuresrequest/ui/custom/ThanksActivity;
.super Lk/d;
.source "SourceFile"

# interfaces
.implements Llc/u;


# static fields
.field public static final synthetic V:I


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lk/d;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCreate(Landroid/os/Bundle;)V
    .locals 4

    const/high16 v0, 0x10a0000

    const v1, 0x10a0001

    invoke-virtual {p0, v0, v1}, Landroid/app/Activity;->overridePendingTransition(II)V

    invoke-static {p0}, LQe/C;->c(Landroid/app/Activity;)V

    invoke-static {p0}, Loc/f;->j(Landroid/content/Context;)Ljava/util/Locale;

    move-result-object v0

    invoke-static {p0, v0}, LQe/r;->c(Landroid/app/Activity;Ljava/util/Locale;)V

    invoke-super {p0, p1}, Lu2/k;->onCreate(Landroid/os/Bundle;)V

    invoke-static {}, Loc/f;->z()V

    invoke-static {}, Loc/f;->p()V

    const-string p1, "CUSTOM_FONT"

    invoke-static {p1}, Loc/f;->w(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_0

    sget p1, Lcom/instabug/featuresrequest/R$style;->IbFrLight:I

    goto :goto_0

    :cond_0
    sget p1, Lcom/instabug/featuresrequest/R$style;->IbFrLight_CustomFont:I

    :goto_0
    invoke-virtual {p0, p1}, Lk/d;->setTheme(I)V

    sget p1, Lcom/instabug/featuresrequest/R$layout;->ib_fr_thanks_dialog:I

    invoke-virtual {p0, p1}, Lk/d;->setContentView(I)V

    sget p1, Lcom/instabug/featuresrequest/R$id;->feature_request_add_feature_thanks_msg:I

    invoke-virtual {p0, p1}, Lk/d;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    if-nez p1, :cond_1

    goto :goto_1

    :cond_1
    sget-object v0, Llc/k$a;->V:Llc/k$a;

    invoke-static {p0}, Llc/e;->c(Landroid/content/Context;)Ljava/util/Locale;

    move-result-object v1

    sget v2, Lcom/instabug/featuresrequest/R$string;->feature_request_str_thanks_msg:I

    const/4 v3, 0x0

    invoke-static {v2, p0, v1, v3}, LQe/r;->a(ILandroid/content/Context;Ljava/util/Locale;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, LQe/w;->b(Llc/k$a;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    sget p1, Lcom/instabug/featuresrequest/R$id;->instabug_img_thanks:I

    invoke-virtual {p0, p1}, Lk/d;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    if-nez p1, :cond_2

    goto :goto_1

    :cond_2
    invoke-static {}, LQ/a;->b()LHe/c;

    move-result-object v0

    iget v0, v0, LHe/c;->a:I

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setColorFilter(I)V

    :goto_1
    new-instance p1, Landroid/os/Handler;

    invoke-direct {p1}, Landroid/os/Handler;-><init>()V

    new-instance v0, Ls1/L;

    const/16 v1, 0xa

    invoke-direct {v0, v1, p0}, Ls1/L;-><init>(ILjava/lang/Object;)V

    const-wide/16 v1, 0xbb8

    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method
