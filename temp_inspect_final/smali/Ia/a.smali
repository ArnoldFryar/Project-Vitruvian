.class public final synthetic LIa/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/instabug/bug/view/InstabugThanksActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/instabug/bug/view/InstabugThanksActivity;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LIa/a;->a:Lcom/instabug/bug/view/InstabugThanksActivity;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    sget p1, Lcom/instabug/bug/view/InstabugThanksActivity;->V:I

    const/4 p1, -0x1

    iget-object v0, p0, LIa/a;->a:Lcom/instabug/bug/view/InstabugThanksActivity;

    invoke-virtual {v0, p1}, Landroid/app/Activity;->setResult(I)V

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    const/high16 p1, 0x10a0000

    const v1, 0x10a0001

    invoke-virtual {v0, p1, v1}, Landroid/app/Activity;->overridePendingTransition(II)V

    return-void
.end method
