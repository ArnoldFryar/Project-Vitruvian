.class public final Lp/y;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# instance fields
.field public final synthetic a:Lp/x$e;


# direct methods
.method public constructor <init>(Lp/x$e;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lp/y;->a:Lp/x$e;

    return-void
.end method


# virtual methods
.method public final onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView<",
            "*>;",
            "Landroid/view/View;",
            "IJ)V"
        }
    .end annotation

    iget-object p1, p0, Lp/y;->a:Lp/x$e;

    iget-object p4, p1, Lp/x$e;->c0:Lp/x;

    invoke-virtual {p4, p3}, Landroid/widget/AdapterView;->setSelection(I)V

    iget-object p4, p1, Lp/x$e;->c0:Lp/x;

    invoke-virtual {p4}, Landroid/widget/AdapterView;->getOnItemClickListener()Landroid/widget/AdapterView$OnItemClickListener;

    move-result-object p4

    if-eqz p4, :cond_0

    iget-object p4, p1, Lp/x$e;->c0:Lp/x;

    iget-object p5, p1, Lp/x$e;->Z:Landroid/widget/ListAdapter;

    invoke-interface {p5, p3}, Landroid/widget/Adapter;->getItemId(I)J

    move-result-wide v0

    invoke-virtual {p4, p2, p3, v0, v1}, Landroid/widget/AdapterView;->performItemClick(Landroid/view/View;IJ)Z

    :cond_0
    invoke-virtual {p1}, Lp/J;->dismiss()V

    return-void
.end method
