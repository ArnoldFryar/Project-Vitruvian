.class public final synthetic LU5/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic a:LU5/k;


# direct methods
.method public synthetic constructor <init>(LU5/k;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LU5/j;->a:LU5/k;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 1

    sget p1, LU5/k;->W0:I

    const-string p1, "this$0"

    iget-object p2, p0, LU5/j;->a:LU5/k;

    invoke-static {p2, p1}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, 0x0

    invoke-virtual {p2, p1}, LU5/k;->c2(Z)Landroid/view/View;

    move-result-object p1

    iget-object v0, p2, Lu2/d;->G0:Landroid/app/Dialog;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Landroid/app/Dialog;->setContentView(Landroid/view/View;)V

    :cond_0
    iget-object p1, p2, LU5/k;->V0:LU5/s$d;

    if-eqz p1, :cond_1

    invoke-virtual {p2, p1}, LU5/k;->j2(LU5/s$d;)V

    :cond_1
    return-void
.end method
