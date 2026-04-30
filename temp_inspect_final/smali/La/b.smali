.class public LLa/b;
.super Ltc/f;
.source "SourceFile"


# static fields
.field public static final synthetic y0:I


# instance fields
.field public x0:Landroid/widget/TextView;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ltc/f;-><init>()V

    return-void
.end method


# virtual methods
.method public final Y1()I
    .locals 1

    sget v0, Lcom/instabug/bug/R$layout;->instabug_lyt_disclaimer_details:I

    return v0
.end method

.method public final a2(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 0

    sget p1, Lcom/instabug/bug/R$id;->instabug_disclaimer_details:I

    invoke-virtual {p0, p1}, Ltc/f;->X1(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, LLa/b;->x0:Landroid/widget/TextView;

    iget-object p1, p0, Landroidx/fragment/app/Fragment;->D:Landroid/os/Bundle;

    if-eqz p1, :cond_0

    const-string p2, "disclaimer"

    invoke-virtual {p1, p2}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object p1

    check-cast p1, LLa/a;

    if-eqz p1, :cond_0

    iget-object p2, p0, LLa/b;->x0:Landroid/widget/TextView;

    if-eqz p2, :cond_0

    iget-object p1, p1, LLa/a;->b:Ljava/lang/String;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method
