.class public final Lcom/google/android/material/datepicker/D;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/google/android/material/datepicker/E;


# direct methods
.method public constructor <init>(Lcom/google/android/material/datepicker/E;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/material/datepicker/D;->b:Lcom/google/android/material/datepicker/E;

    iput p2, p0, Lcom/google/android/material/datepicker/D;->a:I

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    iget-object p1, p0, Lcom/google/android/material/datepicker/D;->b:Lcom/google/android/material/datepicker/E;

    iget-object v0, p1, Lcom/google/android/material/datepicker/E;->d:Lcom/google/android/material/datepicker/h;

    iget-object v0, v0, Lcom/google/android/material/datepicker/h;->z0:Lcom/google/android/material/datepicker/t;

    iget v0, v0, Lcom/google/android/material/datepicker/t;->b:I

    iget v1, p0, Lcom/google/android/material/datepicker/D;->a:I

    invoke-static {v1, v0}, Lcom/google/android/material/datepicker/t;->d(II)Lcom/google/android/material/datepicker/t;

    move-result-object v0

    iget-object v1, p1, Lcom/google/android/material/datepicker/E;->d:Lcom/google/android/material/datepicker/h;

    iget-object v1, v1, Lcom/google/android/material/datepicker/h;->y0:Lcom/google/android/material/datepicker/a;

    iget-object v2, v1, Lcom/google/android/material/datepicker/a;->a:Lcom/google/android/material/datepicker/t;

    invoke-virtual {v0, v2}, Lcom/google/android/material/datepicker/t;->a(Lcom/google/android/material/datepicker/t;)I

    move-result v3

    if-gez v3, :cond_0

    move-object v0, v2

    goto :goto_0

    :cond_0
    iget-object v1, v1, Lcom/google/android/material/datepicker/a;->b:Lcom/google/android/material/datepicker/t;

    invoke-virtual {v0, v1}, Lcom/google/android/material/datepicker/t;->a(Lcom/google/android/material/datepicker/t;)I

    move-result v2

    if-lez v2, :cond_1

    move-object v0, v1

    :cond_1
    :goto_0
    iget-object v1, p1, Lcom/google/android/material/datepicker/E;->d:Lcom/google/android/material/datepicker/h;

    invoke-virtual {v1, v0}, Lcom/google/android/material/datepicker/h;->Y1(Lcom/google/android/material/datepicker/t;)V

    iget-object p1, p1, Lcom/google/android/material/datepicker/E;->d:Lcom/google/android/material/datepicker/h;

    sget-object v0, Lcom/google/android/material/datepicker/h$d;->a:Lcom/google/android/material/datepicker/h$d;

    invoke-virtual {p1, v0}, Lcom/google/android/material/datepicker/h;->Z1(Lcom/google/android/material/datepicker/h$d;)V

    return-void
.end method
