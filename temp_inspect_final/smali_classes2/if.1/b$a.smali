.class public final Lif/b$a;
.super Landroidx/recyclerview/widget/RecyclerView$z;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lif/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field public final R:Landroid/widget/LinearLayout;

.field public final S:Landroid/widget/TextView;

.field public final T:Landroid/widget/TextView;

.field public final U:Landroid/widget/ImageView;

.field public final synthetic V:Lif/b;


# direct methods
.method public constructor <init>(Lif/b;Landroid/view/View;)V
    .locals 0

    iput-object p1, p0, Lif/b$a;->V:Lif/b;

    invoke-direct {p0, p2}, Landroidx/recyclerview/widget/RecyclerView$z;-><init>(Landroid/view/View;)V

    sget p1, Lcom/instabug/survey/R$id;->feature_content_container:I

    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/LinearLayout;

    iput-object p1, p0, Lif/b$a;->R:Landroid/widget/LinearLayout;

    sget p1, Lcom/instabug/survey/R$id;->new_feature_title:I

    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lif/b$a;->S:Landroid/widget/TextView;

    sget p1, Lcom/instabug/survey/R$id;->new_feature_description:I

    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lif/b$a;->T:Landroid/widget/TextView;

    sget p1, Lcom/instabug/survey/R$id;->new_feature_img:I

    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lif/b$a;->U:Landroid/widget/ImageView;

    return-void
.end method
