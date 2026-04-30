.class public final Lcom/google/android/material/datepicker/p$c;
.super Lcom/google/android/material/datepicker/x;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/android/material/datepicker/p;->d2()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/material/datepicker/x<",
        "TS;>;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/google/android/material/datepicker/p;


# direct methods
.method public constructor <init>(Lcom/google/android/material/datepicker/p;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/material/datepicker/p$c;->a:Lcom/google/android/material/datepicker/p;

    invoke-direct {p0}, Lcom/google/android/material/datepicker/x;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TS;)V"
        }
    .end annotation

    sget p1, Lcom/google/android/material/datepicker/p;->c1:I

    iget-object p1, p0, Lcom/google/android/material/datepicker/p$c;->a:Lcom/google/android/material/datepicker/p;

    invoke-virtual {p1}, Lcom/google/android/material/datepicker/p;->e2()V

    iget-object v0, p1, Lcom/google/android/material/datepicker/p;->b1:Landroid/widget/Button;

    iget-object p1, p1, Lcom/google/android/material/datepicker/p;->Q0:Lcom/google/android/material/datepicker/d;

    invoke-interface {p1}, Lcom/google/android/material/datepicker/d;->c1()Z

    move-result p1

    invoke-virtual {v0, p1}, Landroid/view/View;->setEnabled(Z)V

    return-void
.end method
