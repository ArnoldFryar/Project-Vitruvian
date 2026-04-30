.class public final Lzf/d;
.super Lb2/a;
.source "SourceFile"


# instance fields
.field public final synthetic d:I

.field public final synthetic e:Z

.field public final synthetic f:Lzf/e;


# direct methods
.method public constructor <init>(Lzf/e;IZ)V
    .locals 0

    iput-object p1, p0, Lzf/d;->f:Lzf/e;

    iput p2, p0, Lzf/d;->d:I

    iput-boolean p3, p0, Lzf/d;->e:Z

    invoke-direct {p0}, Lb2/a;-><init>()V

    return-void
.end method


# virtual methods
.method public final d(Landroid/view/View;Lc2/f;)V
    .locals 7

    iget-object v0, p0, Lb2/a;->a:Landroid/view/View$AccessibilityDelegate;

    iget-object v1, p2, Lc2/f;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    invoke-virtual {v0, p1, v1}, Landroid/view/View$AccessibilityDelegate;->onInitializeAccessibilityNodeInfo(Landroid/view/View;Landroid/view/accessibility/AccessibilityNodeInfo;)V

    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    iget v0, p0, Lzf/d;->d:I

    add-int/lit8 v2, v0, 0x1

    iget-boolean v3, p0, Lzf/d;->e:Z

    invoke-static {p1, v3}, LA1/l;->i(Landroid/content/res/Resources;Z)Ljava/lang/String;

    move-result-object v3

    sget v4, Lcom/instabug/survey/R$string;->ib_msq_item_description:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iget-object v5, p0, Lzf/d;->f:Lzf/e;

    invoke-virtual {v5}, Lzf/e;->getCount()I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v5, v0}, Lzf/e;->b(I)Ljava/lang/String;

    move-result-object v0

    filled-new-array {v2, v6, v0, v3}, [Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p1, v4, v0}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Landroid/view/accessibility/AccessibilityNodeInfo;->setImportantForAccessibility(Z)V

    invoke-virtual {p2, v0}, Lc2/f;->q(Ljava/lang/CharSequence;)V

    new-instance v0, Lc2/f$a;

    sget v1, Lcom/instabug/survey/R$string;->ib_action_select:I

    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    const/16 v1, 0x10

    invoke-direct {v0, v1, p1}, Lc2/f$a;-><init>(ILjava/lang/String;)V

    invoke-virtual {p2, v0}, Lc2/f;->b(Lc2/f$a;)V

    return-void
.end method
