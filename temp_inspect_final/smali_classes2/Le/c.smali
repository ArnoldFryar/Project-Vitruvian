.class public final synthetic LLe/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnShowListener;


# instance fields
.field public final synthetic a:LLe/d;

.field public final synthetic b:Landroidx/appcompat/app/b;


# direct methods
.method public synthetic constructor <init>(LLe/d;Landroidx/appcompat/app/b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LLe/c;->a:LLe/d;

    iput-object p2, p0, LLe/c;->b:Landroidx/appcompat/app/b;

    return-void
.end method


# virtual methods
.method public final onShow(Landroid/content/DialogInterface;)V
    .locals 5

    iget-object p1, p0, LLe/c;->a:LLe/d;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, LLe/c;->b:Landroidx/appcompat/app/b;

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Landroidx/appcompat/app/b;->g(I)Landroid/widget/Button;

    move-result-object v2

    invoke-static {}, Loc/f;->l()I

    move-result v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setTextColor(I)V

    const/4 v2, -0x2

    invoke-virtual {v0, v2}, Landroidx/appcompat/app/b;->g(I)Landroid/widget/Button;

    move-result-object v3

    invoke-static {}, Loc/f;->l()I

    move-result v4

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setTextColor(I)V

    invoke-static {}, LQe/a;->a()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual {v0, v1}, Landroidx/appcompat/app/b;->g(I)Landroid/widget/Button;

    move-result-object v1

    iget-object v3, p1, LLe/d;->h:Ljava/lang/String;

    invoke-virtual {v1, v3}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    invoke-virtual {v0, v2}, Landroidx/appcompat/app/b;->g(I)Landroid/widget/Button;

    move-result-object v1

    iget-object p1, p1, LLe/d;->i:Ljava/lang/String;

    invoke-virtual {v1, p1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    sget p1, Lcom/instabug/library/R$id;->alertTitle:I

    invoke-virtual {v0, p1}, Lk/u;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    if-eqz p1, :cond_0

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroid/view/View;->setImportantForAccessibility(I)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setScreenReaderFocusable(Z)V

    :cond_0
    return-void
.end method
