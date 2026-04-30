.class public final Lcom/instabug/bug/view/reporting/a$g;
.super Lb2/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/instabug/bug/view/reporting/a;->G0(Landroid/text/Spanned;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:Lcom/instabug/bug/view/reporting/a;


# direct methods
.method public constructor <init>(Lcom/instabug/bug/view/reporting/a;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/instabug/bug/view/reporting/a$g;->e:Lcom/instabug/bug/view/reporting/a;

    iput-object p2, p0, Lcom/instabug/bug/view/reporting/a$g;->d:Ljava/lang/String;

    invoke-direct {p0}, Lb2/a;-><init>()V

    return-void
.end method


# virtual methods
.method public final d(Landroid/view/View;Lc2/f;)V
    .locals 2

    iget-object v0, p0, Lb2/a;->a:Landroid/view/View$AccessibilityDelegate;

    iget-object v1, p2, Lc2/f;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    invoke-virtual {v0, p1, v1}, Landroid/view/View$AccessibilityDelegate;->onInitializeAccessibilityNodeInfo(Landroid/view/View;Landroid/view/accessibility/AccessibilityNodeInfo;)V

    iget-object p1, p0, Lcom/instabug/bug/view/reporting/a$g;->d:Ljava/lang/String;

    invoke-virtual {p2, p1}, Lc2/f;->m(Ljava/lang/String;)V

    new-instance p1, Lc2/f$a;

    iget-object v0, p0, Lcom/instabug/bug/view/reporting/a$g;->e:Lcom/instabug/bug/view/reporting/a;

    sget v1, Lcom/instabug/bug/R$string;->ibg_bug_report_visual_steps_disclaimer_action_description:I

    invoke-virtual {v0, v1}, Lcom/instabug/bug/view/reporting/a;->C(I)Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0x10

    invoke-direct {p1, v1, v0}, Lc2/f$a;-><init>(ILjava/lang/String;)V

    invoke-virtual {p2, p1}, Lc2/f;->b(Lc2/f$a;)V

    return-void
.end method
