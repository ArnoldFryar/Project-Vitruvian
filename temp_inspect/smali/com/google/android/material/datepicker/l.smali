.class public final Lcom/google/android/material/datepicker/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/google/android/material/datepicker/h;


# direct methods
.method public constructor <init>(Lcom/google/android/material/datepicker/h;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/material/datepicker/l;->a:Lcom/google/android/material/datepicker/h;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    iget-object p1, p0, Lcom/google/android/material/datepicker/l;->a:Lcom/google/android/material/datepicker/h;

    iget-object v0, p1, Lcom/google/android/material/datepicker/h;->A0:Lcom/google/android/material/datepicker/h$d;

    sget-object v1, Lcom/google/android/material/datepicker/h$d;->b:Lcom/google/android/material/datepicker/h$d;

    sget-object v2, Lcom/google/android/material/datepicker/h$d;->a:Lcom/google/android/material/datepicker/h$d;

    if-ne v0, v1, :cond_0

    invoke-virtual {p1, v2}, Lcom/google/android/material/datepicker/h;->Z1(Lcom/google/android/material/datepicker/h$d;)V

    goto :goto_0

    :cond_0
    if-ne v0, v2, :cond_1

    invoke-virtual {p1, v1}, Lcom/google/android/material/datepicker/h;->Z1(Lcom/google/android/material/datepicker/h$d;)V

    :cond_1
    :goto_0
    return-void
.end method
