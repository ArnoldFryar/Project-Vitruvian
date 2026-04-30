.class public final synthetic Lqa/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A:I

.field public final synthetic a:Lqa/h;

.field public final synthetic b:Landroid/view/ViewGroup;

.field public final synthetic c:Landroid/view/View;


# direct methods
.method public synthetic constructor <init>(Lqa/h;Landroid/view/ViewGroup;Landroid/view/View;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lqa/f;->a:Lqa/h;

    iput-object p2, p0, Lqa/f;->b:Landroid/view/ViewGroup;

    iput-object p3, p0, Lqa/f;->c:Landroid/view/View;

    iput p4, p0, Lqa/f;->A:I

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    iget-object p1, p0, Lqa/f;->a:Lqa/h;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p1, p0, Lqa/f;->b:Landroid/view/ViewGroup;

    check-cast p1, Landroid/widget/AbsListView;

    iget v0, p0, Lqa/f;->A:I

    int-to-long v1, v0

    iget-object v3, p0, Lqa/f;->c:Landroid/view/View;

    invoke-virtual {p1, v3, v0, v1, v2}, Landroid/widget/AbsListView;->performItemClick(Landroid/view/View;IJ)Z

    return-void
.end method
