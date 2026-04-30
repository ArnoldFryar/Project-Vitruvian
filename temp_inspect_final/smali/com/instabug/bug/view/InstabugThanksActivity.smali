.class public Lcom/instabug/bug/view/InstabugThanksActivity;
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
    .locals 5

    invoke-static {p0}, LQe/C;->a(Landroid/app/Activity;)V

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

    sget p1, Lcom/instabug/bug/R$style;->InstabugBugReportingLight:I

    goto :goto_0

    :cond_0
    sget p1, Lcom/instabug/bug/R$style;->InstabugBugReportingLight_CustomFont:I

    :goto_0
    invoke-virtual {p0, p1}, Lk/d;->setTheme(I)V

    sget p1, Lcom/instabug/bug/R$layout;->ibg_bug_lyt_thanks:I

    invoke-virtual {p0, p1}, Lk/d;->setContentView(I)V

    sget-object p1, Llc/k$a;->P:Llc/k$a;

    new-instance v0, LQe/o;

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, LQe/o;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0}, LQe/o;->a()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    const-string v1, "IBG-BR"

    const-string v2, "It seems app:name isn\'t defined in your manifest. Using a generic name instead"

    invoke-static {v1, v2}, LG4/f;->B(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    invoke-static {p0}, Loc/f;->j(Landroid/content/Context;)Ljava/util/Locale;

    move-result-object v1

    sget v2, Lcom/instabug/bug/R$string;->instabug_str_success_note:I

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    if-nez v0, :cond_2

    const-string v0, "App"

    :cond_2
    const/4 v4, 0x0

    aput-object v0, v3, v4

    invoke-static {v2, p0, v1, v3}, LQe/r;->a(ILandroid/content/Context;Ljava/util/Locale;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, LQe/w;->b(Llc/k$a;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    sget v0, Lcom/instabug/bug/R$id;->instabug_txt_success_note:I

    invoke-virtual {p0, v0}, Lk/d;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    if-eqz v0, :cond_3

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_3
    sget p1, Lcom/instabug/library/R$id;->instabug_fragment_title:I

    invoke-virtual {p0, p1}, Lk/d;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    if-eqz p1, :cond_4

    sget-object v0, Llc/k$a;->Q:Llc/k$a;

    invoke-static {p0}, Loc/f;->j(Landroid/content/Context;)Ljava/util/Locale;

    move-result-object v1

    sget v2, Lcom/instabug/bug/R$string;->instabug_str_thank_you:I

    const/4 v3, 0x0

    invoke-static {v2, p0, v1, v3}, LQe/r;->a(ILandroid/content/Context;Ljava/util/Locale;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, LQe/w;->b(Llc/k$a;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-static {}, Loc/f;->p()V

    invoke-static {}, Loc/f;->l()I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    :cond_4
    sget p1, Lcom/instabug/bug/R$id;->instabug_img_thanks:I

    invoke-virtual {p0, p1}, Lk/d;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    if-eqz p1, :cond_5

    invoke-static {}, Loc/f;->l()I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setColorFilter(I)V

    sget v0, Lcom/instabug/bug/R$drawable;->ibg_bug_shape_thanks_background:I

    sget-object v1, LO1/a;->a:Ljava/lang/Object;

    invoke-static {p0, v0}, LO1/a$a;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-static {v0}, LQe/e;->a(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_5
    sget p1, Lcom/instabug/bug/R$id;->instabug_success_dialog_container:I

    invoke-virtual {p0, p1}, Lk/d;->findViewById(I)Landroid/view/View;

    move-result-object p1

    invoke-static {p1}, Loc/f;->q(Landroid/view/View;)V

    new-instance v0, LIa/a;

    invoke-direct {v0, p0}, LIa/a;-><init>(Lcom/instabug/bug/view/InstabugThanksActivity;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public final onResume()V
    .locals 4

    invoke-super {p0}, Lu2/k;->onResume()V

    new-instance v0, Landroid/os/Handler;

    invoke-virtual {p0}, Landroid/content/Context;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v1, LC/G;

    const/4 v2, 0x3

    invoke-direct {v1, v2, p0}, LC/G;-><init>(ILjava/lang/Object;)V

    const-wide/16 v2, 0xfa0

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public final onStart()V
    .locals 5

    invoke-super {p0}, Lk/d;->onStart()V

    const/high16 v0, 0x10a0000

    const v1, 0x10a0001

    invoke-virtual {p0, v0, v1}, Landroid/app/Activity;->overridePendingTransition(II)V

    invoke-static {}, LQe/a;->a()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {}, Landroid/view/accessibility/AccessibilityEvent;->obtain()Landroid/view/accessibility/AccessibilityEvent;

    move-result-object v0

    const/16 v1, 0x4000

    invoke-virtual {v0, v1}, Landroid/view/accessibility/AccessibilityEvent;->setEventType(I)V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/accessibility/AccessibilityRecord;->setClassName(Ljava/lang/CharSequence;)V

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/accessibility/AccessibilityEvent;->setPackageName(Ljava/lang/CharSequence;)V

    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityRecord;->getText()Ljava/util/List;

    move-result-object v1

    invoke-static {p0}, Loc/f;->j(Landroid/content/Context;)Ljava/util/Locale;

    move-result-object v2

    sget v3, Lcom/instabug/bug/R$string;->ibg_bug_report_thanks_title_content_description:I

    const/4 v4, 0x0

    invoke-static {v3, p0, v2, v4}, LQe/r;->a(ILandroid/content/Context;Ljava/util/Locale;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    sget v1, Lcom/instabug/bug/R$id;->instabug_fragment_title:I

    invoke-virtual {p0, v1}, Lk/d;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityRecord;->getText()Ljava/util/List;

    move-result-object v2

    invoke-virtual {v1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    sget v1, Lcom/instabug/bug/R$id;->text_view_pb:I

    invoke-virtual {p0, v1}, Lk/d;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityRecord;->getText()Ljava/util/List;

    move-result-object v2

    invoke-virtual {v1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    const-string v1, "accessibility"

    invoke-virtual {p0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/accessibility/AccessibilityManager;

    invoke-virtual {v1, v0}, Landroid/view/accessibility/AccessibilityManager;->sendAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)V

    :cond_2
    return-void
.end method
