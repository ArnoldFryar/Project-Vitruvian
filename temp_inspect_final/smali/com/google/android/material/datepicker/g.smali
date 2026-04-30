.class public final Lcom/google/android/material/datepicker/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/google/android/material/datepicker/h;


# direct methods
.method public constructor <init>(Lcom/google/android/material/datepicker/h;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/material/datepicker/g;->b:Lcom/google/android/material/datepicker/h;

    iput p2, p0, Lcom/google/android/material/datepicker/g;->a:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lcom/google/android/material/datepicker/g;->b:Lcom/google/android/material/datepicker/h;

    iget-object v0, v0, Lcom/google/android/material/datepicker/h;->D0:Landroidx/recyclerview/widget/RecyclerView;

    iget-boolean v1, v0, Landroidx/recyclerview/widget/RecyclerView;->U:Z

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v1, v0, Landroidx/recyclerview/widget/RecyclerView;->K:Landroidx/recyclerview/widget/RecyclerView$l;

    if-nez v1, :cond_1

    const-string v0, "RecyclerView"

    const-string v1, "Cannot smooth scroll without a LayoutManager set. Call setLayoutManager with a non-null argument."

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    :cond_1
    iget v2, p0, Lcom/google/android/material/datepicker/g;->a:I

    invoke-virtual {v1, v0, v2}, Landroidx/recyclerview/widget/RecyclerView$l;->t0(Landroidx/recyclerview/widget/RecyclerView;I)V

    :goto_0
    return-void
.end method
