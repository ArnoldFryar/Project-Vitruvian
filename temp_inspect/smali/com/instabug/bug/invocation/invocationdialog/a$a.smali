.class public final Lcom/instabug/bug/invocation/invocationdialog/a$a;
.super Lb2/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/instabug/bug/invocation/invocationdialog/a;->a2(Landroid/view/View;Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic d:Lcom/instabug/bug/invocation/invocationdialog/a;


# direct methods
.method public constructor <init>(Lcom/instabug/bug/invocation/invocationdialog/a;)V
    .locals 0

    iput-object p1, p0, Lcom/instabug/bug/invocation/invocationdialog/a$a;->d:Lcom/instabug/bug/invocation/invocationdialog/a;

    invoke-direct {p0}, Lb2/a;-><init>()V

    return-void
.end method


# virtual methods
.method public final d(Landroid/view/View;Lc2/f;)V
    .locals 2

    iget-object v0, p0, Lb2/a;->a:Landroid/view/View$AccessibilityDelegate;

    iget-object v1, p2, Lc2/f;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    invoke-virtual {v0, p1, v1}, Landroid/view/View$AccessibilityDelegate;->onInitializeAccessibilityNodeInfo(Landroid/view/View;Landroid/view/accessibility/AccessibilityNodeInfo;)V

    new-instance p1, Lc2/f$a;

    sget v0, Lcom/instabug/bug/R$string;->ibg_prompt_options_list_view_scroll_description:I

    sget v1, Lcom/instabug/bug/invocation/invocationdialog/a;->E0:I

    iget-object v1, p0, Lcom/instabug/bug/invocation/invocationdialog/a$a;->d:Lcom/instabug/bug/invocation/invocationdialog/a;

    invoke-virtual {v1, v0}, Ltc/f;->C(I)Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0x1000

    invoke-direct {p1, v1, v0}, Lc2/f$a;-><init>(ILjava/lang/String;)V

    invoke-virtual {p2, p1}, Lc2/f;->b(Lc2/f$a;)V

    return-void
.end method
