.class public final Lgc/g;
.super Landroid/widget/ArrayAdapter;
.source "SourceFile"


# instance fields
.field public final A:Ljava/util/ArrayList;

.field public B:I

.field public final a:Landroid/content/Context;

.field public final b:I

.field public final c:I


# direct methods
.method public constructor <init>(Landroid/view/ContextThemeWrapper;IILjava/util/ArrayList;)V
    .locals 0

    invoke-direct {p0, p1, p2, p4}, Landroid/widget/ArrayAdapter;-><init>(Landroid/content/Context;ILjava/util/List;)V

    iput-object p1, p0, Lgc/g;->a:Landroid/content/Context;

    iput p2, p0, Lgc/g;->b:I

    iput p3, p0, Lgc/g;->c:I

    iput-object p4, p0, Lgc/g;->A:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method public final getDropDownView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 3

    const-string v0, "parent"

    invoke-static {p3, v0}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    if-nez p2, :cond_0

    iget-object p2, p0, Lgc/g;->a:Landroid/content/Context;

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    iget v1, p0, Lgc/g;->c:I

    invoke-virtual {p2, v1, p3, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p2

    :cond_0
    if-eqz p2, :cond_2

    sget v1, Lcom/instabug/featuresrequest/R$id;->spinnerDropDownItemRadioButton:I

    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/RadioButton;

    if-eqz v1, :cond_2

    iget-object v2, p0, Lgc/g;->A:Ljava/util/ArrayList;

    invoke-virtual {v2, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/CharSequence;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget v2, p0, Lgc/g;->B:I

    if-ne p1, v2, :cond_1

    const/4 v0, 0x1

    :cond_1
    invoke-virtual {v1, v0}, Landroid/widget/CompoundButton;->setChecked(Z)V

    :cond_2
    if-nez p2, :cond_3

    const/4 p2, 0x0

    invoke-super {p0, p1, p2, p3}, Landroid/widget/ArrayAdapter;->getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p2

    const-string p1, "super.getView(position, null, parent)"

    invoke-static {p2, p1}, LAm/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_3
    return-object p2
.end method

.method public final getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 3

    const-string v0, "parent"

    invoke-static {p3, v0}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    if-nez p2, :cond_0

    iget-object p2, p0, Lgc/g;->a:Landroid/content/Context;

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    iget v0, p0, Lgc/g;->b:I

    const/4 v1, 0x0

    invoke-virtual {p2, v0, p3, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p2

    :cond_0
    const/4 v0, 0x0

    if-eqz p2, :cond_1

    sget v1, Lcom/instabug/featuresrequest/R$id;->spinnerItemTextView:I

    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    goto :goto_0

    :cond_1
    move-object v1, v0

    :goto_0
    if-nez v1, :cond_2

    goto :goto_1

    :cond_2
    iget-object v2, p0, Lgc/g;->A:Ljava/util/ArrayList;

    invoke-virtual {v2, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/CharSequence;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_1
    if-nez p2, :cond_3

    invoke-super {p0, p1, v0, p3}, Landroid/widget/ArrayAdapter;->getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p2

    const-string p1, "super.getView(position, null, parent)"

    invoke-static {p2, p1}, LAm/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_3
    return-object p2
.end method
