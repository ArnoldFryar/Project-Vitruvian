.class public final LIa/h;
.super Lb2/a;
.source "SourceFile"


# instance fields
.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:LIa/j$d;

.field public final synthetic f:LIa/j;


# direct methods
.method public constructor <init>(LIa/j;Ljava/lang/String;LIa/j$d;)V
    .locals 0

    iput-object p1, p0, LIa/h;->f:LIa/j;

    iput-object p2, p0, LIa/h;->d:Ljava/lang/String;

    iput-object p3, p0, LIa/h;->e:LIa/j$d;

    invoke-direct {p0}, Lb2/a;-><init>()V

    return-void
.end method


# virtual methods
.method public final d(Landroid/view/View;Lc2/f;)V
    .locals 2

    iget-object v0, p0, Lb2/a;->a:Landroid/view/View$AccessibilityDelegate;

    iget-object v1, p2, Lc2/f;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    invoke-virtual {v0, p1, v1}, Landroid/view/View$AccessibilityDelegate;->onInitializeAccessibilityNodeInfo(Landroid/view/View;Landroid/view/accessibility/AccessibilityNodeInfo;)V

    iget-object v0, p0, LIa/h;->d:Ljava/lang/String;

    invoke-virtual {p2, v0}, Lc2/f;->m(Ljava/lang/String;)V

    const-string v0, ""

    invoke-virtual {p2, v0}, Lc2/f;->o(Ljava/lang/String;)V

    new-instance v0, LIa/g;

    invoke-direct {v0, p0}, LIa/g;-><init>(LIa/h;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    new-instance p1, Lc2/f$a;

    iget-object v0, p0, LIa/h;->e:LIa/j$d;

    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView$z;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lcom/instabug/bug/R$string;->ibg_bug_report_video_play_content_description:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0x10

    invoke-direct {p1, v1, v0}, Lc2/f$a;-><init>(ILjava/lang/String;)V

    invoke-virtual {p2, p1}, Lc2/f;->b(Lc2/f$a;)V

    return-void
.end method
