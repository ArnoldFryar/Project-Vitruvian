.class public final LOa/j;
.super LQe/B;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lcom/instabug/bug/view/reporting/a;


# direct methods
.method public constructor <init>(Lcom/instabug/bug/view/reporting/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LOa/j;->a:Lcom/instabug/bug/view/reporting/a;

    return-void
.end method


# virtual methods
.method public final afterTextChanged(Landroid/text/Editable;)V
    .locals 1

    iget-object p1, p0, LOa/j;->a:Lcom/instabug/bug/view/reporting/a;

    iget-object v0, p1, Lcom/instabug/bug/view/reporting/a;->x0:Landroid/widget/EditText;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object p1, p1, Ltc/f;->v0:Ltc/b;

    if-eqz p1, :cond_0

    check-cast p1, LOa/u;

    invoke-interface {p1, v0}, LOa/u;->f(Ljava/lang/String;)V

    :cond_0
    return-void
.end method
