.class public abstract Lcom/instabug/library/a;
.super Landroidx/fragment/app/Fragment;
.source "SourceFile"


# instance fields
.field public v0:Landroid/view/View;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroidx/fragment/app/Fragment;-><init>()V

    return-void
.end method


# virtual methods
.method public final C1()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/fragment/app/Fragment;->c0:Z

    return-void
.end method

.method public E1()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/fragment/app/Fragment;->c0:Z

    return-void
.end method

.method public final F1(Landroid/os/Bundle;)V
    .locals 2

    const-string v0, "IBG-Core"

    const-string v1, "onSaveInstanceState called, calling saveState"

    invoke-static {v0, v1}, LG4/f;->A(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lcom/instabug/library/a;->b2(Landroid/os/Bundle;)V

    return-void
.end method

.method public I1(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 1

    if-eqz p2, :cond_0

    const-string p1, "IBG-Core"

    const-string v0, "savedInstanceState found, calling restoreState"

    invoke-static {p1, v0}, LG4/f;->A(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, p2}, Lcom/instabug/library/a;->a2(Landroid/os/Bundle;)V

    :cond_0
    return-void
.end method

.method public abstract X1()V
.end method

.method public abstract Y1()I
.end method

.method public abstract Z1()Ljava/lang/String;
.end method

.method public abstract a2(Landroid/os/Bundle;)V
.end method

.method public abstract b2(Landroid/os/Bundle;)V
.end method

.method public final s1()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/fragment/app/Fragment;->c0:Z

    return-void
.end method

.method public final u1(Landroid/os/Bundle;)V
    .locals 1

    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->u1(Landroid/os/Bundle;)V

    iget-object p1, p0, Landroidx/fragment/app/Fragment;->D:Landroid/os/Bundle;

    if-eqz p1, :cond_0

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "Arguments found, calling consumeNewInstanceSavedArguments with "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, Landroidx/fragment/app/Fragment;->D:Landroid/os/Bundle;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "IBG-Core"

    invoke-static {v0, p1}, LG4/f;->A(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/instabug/library/a;->X1()V

    :cond_0
    return-void
.end method

.method public final w1(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    invoke-virtual {p0}, Lcom/instabug/library/a;->Y1()I

    move-result p3

    const/4 v0, 0x0

    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/instabug/library/a;->v0:Landroid/view/View;

    invoke-virtual {p0}, Lcom/instabug/library/a;->Z1()Ljava/lang/String;

    move-result-object p1

    iget-object p2, p0, Lcom/instabug/library/a;->v0:Landroid/view/View;

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    sget p3, Lcom/instabug/library/R$id;->instabug_fragment_title:I

    invoke-virtual {p2, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    if-eqz p2, :cond_1

    new-instance p3, Ljava/lang/StringBuilder;

    const-string v0, "Setting fragment title to \""

    invoke-direct {p3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\""

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    const-string v0, "IBG-Core"

    invoke-static {v0, p3}, LG4/f;->A(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_1
    :goto_0
    iget-object p1, p0, Lcom/instabug/library/a;->v0:Landroid/view/View;

    return-object p1
.end method
