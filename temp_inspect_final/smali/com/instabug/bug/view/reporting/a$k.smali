.class public final Lcom/instabug/bug/view/reporting/a$k;
.super Lb2/a;
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
.field public final synthetic d:Lcom/instabug/bug/view/reporting/a;


# direct methods
.method public constructor <init>(Lcom/instabug/bug/view/reporting/a;)V
    .locals 0

    iput-object p1, p0, Lcom/instabug/bug/view/reporting/a$k;->d:Lcom/instabug/bug/view/reporting/a;

    invoke-direct {p0}, Lb2/a;-><init>()V

    return-void
.end method


# virtual methods
.method public final d(Landroid/view/View;Lc2/f;)V
    .locals 2

    iget-object v0, p0, Lb2/a;->a:Landroid/view/View$AccessibilityDelegate;

    iget-object v1, p2, Lc2/f;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    invoke-virtual {v0, p1, v1}, Landroid/view/View$AccessibilityDelegate;->onInitializeAccessibilityNodeInfo(Landroid/view/View;Landroid/view/accessibility/AccessibilityNodeInfo;)V

    iget-object p1, p0, Lcom/instabug/bug/view/reporting/a$k;->d:Lcom/instabug/bug/view/reporting/a;

    sget v0, Lcom/instabug/bug/R$string;->ibg_bug_report_add_attachment_content_description:I

    invoke-virtual {p1, v0}, Lcom/instabug/bug/view/reporting/a;->C(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Lc2/f;->m(Ljava/lang/String;)V

    return-void
.end method
