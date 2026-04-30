.class public LA6/j;
.super Lu2/d;
.source "SourceFile"


# instance fields
.field public L0:Landroid/app/Dialog;

.field public M0:Landroid/content/DialogInterface$OnCancelListener;

.field public N0:Landroid/app/AlertDialog;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lu2/d;-><init>()V

    return-void
.end method


# virtual methods
.method public final Y1(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 1

    iget-object p1, p0, LA6/j;->L0:Landroid/app/Dialog;

    if-nez p1, :cond_1

    const/4 p1, 0x0

    iput-boolean p1, p0, Lu2/d;->C0:Z

    iget-object p1, p0, LA6/j;->N0:Landroid/app/AlertDialog;

    if-nez p1, :cond_0

    new-instance p1, Landroid/app/AlertDialog$Builder;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LE6/o;->i(Ljava/lang/Object;)V

    invoke-direct {p1, v0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    invoke-virtual {p1}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object p1

    iput-object p1, p0, LA6/j;->N0:Landroid/app/AlertDialog;

    :cond_0
    iget-object p1, p0, LA6/j;->N0:Landroid/app/AlertDialog;

    :cond_1
    return-object p1
.end method

.method public final a2(Lu2/v;Ljava/lang/String;)V
    .locals 0

    invoke-super {p0, p1, p2}, Lu2/d;->a2(Lu2/v;Ljava/lang/String;)V

    return-void
.end method

.method public final onCancel(Landroid/content/DialogInterface;)V
    .locals 1

    iget-object v0, p0, LA6/j;->M0:Landroid/content/DialogInterface$OnCancelListener;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Landroid/content/DialogInterface$OnCancelListener;->onCancel(Landroid/content/DialogInterface;)V

    :cond_0
    return-void
.end method
