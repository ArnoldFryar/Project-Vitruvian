.class public final LVf/c;
.super Lcom/google/android/material/bottomsheet/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LVf/c$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u00020\u0001:\u0001\u0004B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0005"
    }
    d2 = {
        "LVf/c;",
        "Lcom/google/android/material/bottomsheet/c;",
        "<init>",
        "()V",
        "a",
        "iterate_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# static fields
.field public static final synthetic O0:I


# instance fields
.field public L0:Lb5/k;

.field public M0:LVf/c$a;

.field public N0:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/material/bottomsheet/c;-><init>()V

    return-void
.end method


# virtual methods
.method public final G1()V
    .locals 2

    invoke-super {p0}, Lu2/d;->G1()V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->O1()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_0

    check-cast v0, Landroid/view/View;

    invoke-static {v0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->x(Landroid/view/View;)Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    move-result-object v0

    const-string v1, "from(requireView().parent as View)"

    invoke-static {v0, v1}, LAm/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->B(I)V

    return-void

    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "null cannot be cast to non-null type android.view.View"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final I1(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 5

    const-string p2, "view"

    invoke-static {p1, p2}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Landroidx/fragment/app/Fragment;->D:Landroid/os/Bundle;

    const/4 p2, 0x0

    if-eqz p1, :cond_0

    const-string v0, "survey"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/iteratehq/iterate/model/Survey;

    goto :goto_0

    :cond_0
    move-object p1, p2

    :goto_0
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->D:Landroid/os/Bundle;

    if-eqz v0, :cond_1

    const-string v1, "survey_text_font"

    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_1
    move-object v0, p2

    :goto_1
    iget-object v1, p0, Landroidx/fragment/app/Fragment;->D:Landroid/os/Bundle;

    if-eqz v1, :cond_2

    const-string v2, "button_font"

    invoke-virtual {v1, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_2

    :cond_2
    move-object v1, p2

    :goto_2
    iget-object v2, p0, LVf/c;->L0:Lb5/k;

    if-eqz v2, :cond_b

    iget-object v3, v2, Lb5/k;->b:Ljava/lang/Object;

    check-cast v3, Landroid/widget/ImageButton;

    new-instance v4, LVf/a;

    invoke-direct {v4, p0}, LVf/a;-><init>(LVf/c;)V

    invoke-virtual {v3, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v3, v2, Lb5/k;->d:Ljava/lang/Object;

    check-cast v3, Landroid/widget/TextView;

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Lcom/iteratehq/iterate/model/Survey;->getPrompt()Lcom/iteratehq/iterate/model/Prompt;

    move-result-object v4

    if-eqz v4, :cond_3

    invoke-virtual {v4}, Lcom/iteratehq/iterate/model/Prompt;->getMessage()Ljava/lang/String;

    move-result-object v4

    goto :goto_3

    :cond_3
    move-object v4, p2

    :goto_3
    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    if-eqz v0, :cond_4

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->N1()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v4

    invoke-static {v4, v0}, Landroid/graphics/Typeface;->createFromAsset(Landroid/content/res/AssetManager;Ljava/lang/String;)Landroid/graphics/Typeface;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    :cond_4
    if-eqz p1, :cond_5

    invoke-virtual {p1}, Lcom/iteratehq/iterate/model/Survey;->getColor()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_6

    :cond_5
    const-string v0, "#7457be"

    :cond_6
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->J0()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v3

    iget v3, v3, Landroid/content/res/Configuration;->uiMode:I

    and-int/lit8 v3, v3, 0x30

    const/16 v4, 0x20

    if-ne v3, v4, :cond_8

    if-eqz p1, :cond_7

    invoke-virtual {p1}, Lcom/iteratehq/iterate/model/Survey;->getColorDark()Ljava/lang/String;

    move-result-object v3

    goto :goto_4

    :cond_7
    move-object v3, p2

    :goto_4
    if-eqz v3, :cond_8

    invoke-virtual {p1}, Lcom/iteratehq/iterate/model/Survey;->getColorDark()Ljava/lang/String;

    move-result-object v0

    :cond_8
    iget-object v2, v2, Lb5/k;->c:Ljava/lang/Object;

    check-cast v2, Landroid/widget/Button;

    if-eqz p1, :cond_9

    invoke-virtual {p1}, Lcom/iteratehq/iterate/model/Survey;->getPrompt()Lcom/iteratehq/iterate/model/Prompt;

    move-result-object v3

    if-eqz v3, :cond_9

    invoke-virtual {v3}, Lcom/iteratehq/iterate/model/Prompt;->getButtonText()Ljava/lang/String;

    move-result-object p2

    :cond_9
    invoke-virtual {v2, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    if-eqz v1, :cond_a

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->N1()Landroid/content/Context;

    move-result-object p2

    invoke-virtual {p2}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object p2

    invoke-static {p2, v1}, Landroid/graphics/Typeface;->createFromAsset(Landroid/content/res/AssetManager;Ljava/lang/String;)Landroid/graphics/Typeface;

    move-result-object p2

    invoke-virtual {v2, p2}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    :cond_a
    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result p2

    invoke-static {p2}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object p2

    invoke-virtual {v2, p2}, Landroid/view/View;->setBackgroundTintList(Landroid/content/res/ColorStateList;)V

    new-instance p2, LVf/b;

    invoke-direct {p2, p0, p1}, LVf/b;-><init>(LVf/c;Lcom/iteratehq/iterate/model/Survey;)V

    invoke-virtual {v2, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void

    :cond_b
    const-string p1, "binding"

    invoke-static {p1}, LAm/n;->o(Ljava/lang/String;)V

    throw p2
.end method

.method public final onDismiss(Landroid/content/DialogInterface;)V
    .locals 1

    const-string v0, "dialog"

    invoke-static {p1, v0}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1}, Lu2/d;->onDismiss(Landroid/content/DialogInterface;)V

    iget-boolean p1, p0, LVf/c;->N0:Z

    if-nez p1, :cond_0

    iget-object p1, p0, LVf/c;->M0:LVf/c$a;

    if-eqz p1, :cond_0

    sget-object v0, Lcom/iteratehq/iterate/model/InteractionEventSource;->PROMPT:Lcom/iteratehq/iterate/model/InteractionEventSource;

    invoke-interface {p1, v0}, LVf/c$a;->a(Lcom/iteratehq/iterate/model/InteractionEventSource;)V

    :cond_0
    return-void
.end method

.method public final w1(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 2

    const-string p2, "inflater"

    invoke-static {p1, p2}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p2, Ln/c;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->N1()Landroid/content/Context;

    move-result-object p3

    const v0, 0x7f130228

    invoke-direct {p2, p3, v0}, Ln/c;-><init>(Landroid/content/Context;I)V

    invoke-virtual {p1, p2}, Landroid/view/LayoutInflater;->cloneInContext(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    const/4 p2, 0x0

    const/4 p3, 0x0

    const v0, 0x7f0d00ee

    invoke-virtual {p1, v0, p3, p2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    const p2, 0x7f0a0073

    invoke-static {p1, p2}, LOi/c;->i(Landroid/view/View;I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Landroid/widget/ImageButton;

    if-eqz p3, :cond_0

    const p2, 0x7f0a0074

    invoke-static {p1, p2}, LOi/c;->i(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    if-eqz v0, :cond_0

    const p2, 0x7f0a03cb

    invoke-static {p1, p2}, LOi/c;->i(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    if-eqz v1, :cond_0

    new-instance p2, Lb5/k;

    check-cast p1, Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-direct {p2, p1, p3, v0, v1}, Lb5/k;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object p2, p0, LVf/c;->L0:Lb5/k;

    const-string p2, "binding.root"

    invoke-static {p1, p2}, LAm/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1

    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/NullPointerException;

    const-string p3, "Missing required view with ID: "

    invoke-virtual {p3, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p2
.end method
