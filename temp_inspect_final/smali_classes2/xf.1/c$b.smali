.class public final Lxf/c$b;
.super Landroidx/viewpager/widget/ViewPager$l;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lxf/c;->k1(Lpf/a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lxf/c;


# direct methods
.method public constructor <init>(Lxf/c;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lxf/c$b;->a:Lxf/c;

    return-void
.end method


# virtual methods
.method public final Y0(I)V
    .locals 2

    iget-object v0, p0, Lxf/c$b;->a:Lxf/c;

    iget-object v0, v0, Lxf/c;->G0:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/fragment/app/Fragment;

    instance-of v0, p1, LDf/b;

    if-eqz v0, :cond_4

    check-cast p1, LDf/b;

    iget-object v0, p1, Lxf/a;->C0:Lpf/a;

    if-eqz v0, :cond_4

    iget-object v1, p1, Lxf/a;->z0:Landroid/widget/TextView;

    if-eqz v1, :cond_4

    iget-object v1, p1, Lxf/a;->x0:Lpf/c;

    if-nez v1, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {v0}, Lpf/a;->k()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p1, LDf/b;->F0:Landroid/widget/TextView;

    if-eqz v0, :cond_2

    iget-object v1, p1, Lxf/a;->C0:Lpf/a;

    invoke-virtual {v1}, Lpf/a;->k()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    :cond_1
    iget-object v0, p1, LDf/b;->F0:Landroid/widget/TextView;

    if-eqz v0, :cond_2

    sget v1, Lcom/instabug/survey/R$string;->instabug_custom_survey_thanks_title:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    :cond_2
    :goto_0
    iget-object v0, p1, Lxf/a;->C0:Lpf/a;

    invoke-virtual {v0}, Lpf/a;->j()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-object v0, p1, Lxf/a;->z0:Landroid/widget/TextView;

    iget-object p1, p1, Lxf/a;->C0:Lpf/a;

    invoke-virtual {p1}, Lpf/a;->j()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1

    :cond_3
    iget-object v0, p1, Lxf/a;->x0:Lpf/c;

    iget-object v0, v0, Lpf/c;->b:Ljava/lang/String;

    if-eqz v0, :cond_4

    iget-object p1, p1, Lxf/a;->z0:Landroid/widget/TextView;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_4
    :goto_1
    return-void
.end method
