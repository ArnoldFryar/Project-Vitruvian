.class public final Lcom/instabug/bug/view/reporting/a$n;
.super LQe/B;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/instabug/bug/view/reporting/a;->a2(Landroid/view/View;Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:LOa/u;

.field public final synthetic b:Lcom/instabug/bug/view/reporting/a;


# direct methods
.method public constructor <init>(Lcom/instabug/bug/view/reporting/a;LOa/u;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/instabug/bug/view/reporting/a$n;->b:Lcom/instabug/bug/view/reporting/a;

    iput-object p2, p0, Lcom/instabug/bug/view/reporting/a$n;->a:LOa/u;

    return-void
.end method


# virtual methods
.method public final afterTextChanged(Landroid/text/Editable;)V
    .locals 1

    iget-object p1, p0, Lcom/instabug/bug/view/reporting/a$n;->b:Lcom/instabug/bug/view/reporting/a;

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->u0()Lu2/k;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/instabug/bug/view/reporting/a$n;->a:LOa/u;

    if-eqz v0, :cond_0

    iget-object p1, p1, Lcom/instabug/bug/view/reporting/a;->y0:Landroid/widget/EditText;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1}, LOa/u;->a(Ljava/lang/String;)V

    :cond_0
    return-void
.end method
