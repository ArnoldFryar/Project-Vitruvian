.class public final LOa/k;
.super Lcom/google/android/material/bottomsheet/BottomSheetBehavior$d;
.source "SourceFile"


# instance fields
.field public final synthetic a:Landroid/widget/ImageView;

.field public final synthetic b:Lcom/instabug/bug/view/reporting/a;


# direct methods
.method public constructor <init>(Lcom/instabug/bug/view/reporting/a;Landroid/widget/ImageView;)V
    .locals 0

    iput-object p1, p0, LOa/k;->b:Lcom/instabug/bug/view/reporting/a;

    iput-object p2, p0, LOa/k;->a:Landroid/widget/ImageView;

    invoke-direct {p0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior$d;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;F)V
    .locals 3

    iget-object p1, p0, LOa/k;->a:Landroid/widget/ImageView;

    if-eqz p1, :cond_1

    const/high16 v0, 0x3f800000    # 1.0f

    sub-float v1, v0, p2

    const/high16 v2, 0x43340000    # 180.0f

    mul-float/2addr v1, v2

    invoke-virtual {p1, v1}, Landroid/view/View;->setRotation(F)V

    invoke-static {}, LQe/a;->a()Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v1, 0x0

    cmpl-float v1, p2, v1

    iget-object v2, p0, LOa/k;->b:Lcom/instabug/bug/view/reporting/a;

    if-nez v1, :cond_0

    iget-object p2, v2, Lcom/instabug/bug/view/reporting/a;->X0:Lcom/instabug/bug/view/reporting/a$i;

    :goto_0
    invoke-static {p1, p2}, Lb2/G;->l(Landroid/view/View;Lb2/a;)V

    goto :goto_1

    :cond_0
    cmpl-float p2, p2, v0

    if-nez p2, :cond_1

    iget-object p2, v2, Lcom/instabug/bug/view/reporting/a;->W0:Lcom/instabug/bug/view/reporting/a$h;

    goto :goto_0

    :cond_1
    :goto_1
    return-void
.end method

.method public final b(Landroid/view/View;I)V
    .locals 5

    iget-object p1, p0, LOa/k;->b:Lcom/instabug/bug/view/reporting/a;

    iget-object v0, p1, Lcom/instabug/bug/view/reporting/a;->E0:Landroid/widget/ScrollView;

    if-eqz v0, :cond_7

    const/4 v1, 0x2

    if-ne p2, v1, :cond_0

    goto :goto_2

    :cond_0
    sput p2, Lcom/instabug/bug/view/reporting/a;->Z0:I

    const/4 v1, 0x4

    const/4 v2, 0x0

    if-ne p2, v1, :cond_1

    invoke-static {}, Llc/e;->b()Landroid/content/Context;

    move-result-object v3

    const/4 v4, 0x0

    :goto_0
    invoke-static {v4, v3}, Lb6/d;->i(FLandroid/content/Context;)I

    move-result v3

    invoke-virtual {v0, v2, v2, v2, v3}, Landroid/view/View;->setPadding(IIII)V

    goto :goto_1

    :cond_1
    const/4 v3, 0x3

    if-ne p2, v3, :cond_2

    invoke-static {}, Llc/e;->b()Landroid/content/Context;

    move-result-object v3

    const/high16 v4, 0x43020000    # 130.0f

    goto :goto_0

    :cond_2
    :goto_1
    const/4 v0, 0x1

    if-ne p2, v0, :cond_3

    iget-boolean v0, p1, Lcom/instabug/bug/view/reporting/a;->P0:Z

    if-nez v0, :cond_4

    :cond_3
    iget-boolean v0, p1, Lcom/instabug/bug/view/reporting/a;->O0:Z

    if-eqz v0, :cond_5

    :cond_4
    invoke-virtual {p1}, Lcom/instabug/bug/view/reporting/a;->b2()V

    return-void

    :cond_5
    if-ne p2, v1, :cond_6

    invoke-virtual {p1}, Lcom/instabug/bug/view/reporting/a;->b2()V

    goto :goto_2

    :cond_6
    invoke-virtual {p1}, Lcom/instabug/bug/view/reporting/a;->d2()V

    :cond_7
    :goto_2
    return-void
.end method
