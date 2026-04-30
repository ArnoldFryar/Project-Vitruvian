.class public final LF7/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lb2/q;


# instance fields
.field public final synthetic a:LF7/l$a;

.field public final synthetic b:LF7/l$b;


# direct methods
.method public constructor <init>(Lx7/b;LF7/l$b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LF7/j;->a:LF7/l$a;

    iput-object p2, p0, LF7/j;->b:LF7/l$b;

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;Lb2/c0;)Lb2/c0;
    .locals 10

    iget-object v0, p0, LF7/j;->b:LF7/l$b;

    iget v1, v0, LF7/l$b;->a:I

    iget-object v2, p0, LF7/j;->a:LF7/l$a;

    check-cast v2, Lx7/b;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Lb2/c0;->d()I

    move-result v3

    iget-object v4, v2, Lx7/b;->b:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    iput v3, v4, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->r:I

    invoke-static {p1}, LF7/l;->b(Landroid/view/View;)Z

    move-result v3

    invoke-virtual {p1}, Landroid/view/View;->getPaddingBottom()I

    move-result v5

    invoke-virtual {p1}, Landroid/view/View;->getPaddingLeft()I

    move-result v6

    invoke-virtual {p1}, Landroid/view/View;->getPaddingRight()I

    move-result v7

    iget-boolean v8, v4, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->m:Z

    if-eqz v8, :cond_0

    invoke-virtual {p2}, Lb2/c0;->a()I

    move-result v5

    iput v5, v4, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->q:I

    iget v9, v0, LF7/l$b;->c:I

    add-int/2addr v5, v9

    :cond_0
    iget v0, v0, LF7/l$b;->b:I

    iget-boolean v9, v4, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->n:Z

    if-eqz v9, :cond_2

    if-eqz v3, :cond_1

    move v6, v0

    goto :goto_0

    :cond_1
    move v6, v1

    :goto_0
    invoke-virtual {p2}, Lb2/c0;->b()I

    move-result v9

    add-int/2addr v6, v9

    :cond_2
    iget-boolean v9, v4, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->o:Z

    if-eqz v9, :cond_4

    if-eqz v3, :cond_3

    goto :goto_1

    :cond_3
    move v1, v0

    :goto_1
    invoke-virtual {p2}, Lb2/c0;->c()I

    move-result v0

    add-int v7, v0, v1

    :cond_4
    invoke-virtual {p1}, Landroid/view/View;->getPaddingTop()I

    move-result v0

    invoke-virtual {p1, v6, v0, v7, v5}, Landroid/view/View;->setPadding(IIII)V

    iget-boolean p1, v2, Lx7/b;->a:Z

    if-eqz p1, :cond_5

    iget-object v0, p2, Lb2/c0;->a:Lb2/c0$k;

    invoke-virtual {v0}, Lb2/c0$k;->h()LQ1/b;

    move-result-object v0

    iget v0, v0, LQ1/b;->d:I

    iput v0, v4, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->k:I

    :cond_5
    if-nez v8, :cond_6

    if-eqz p1, :cond_7

    :cond_6
    invoke-virtual {v4}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->K()V

    :cond_7
    return-object p2
.end method
