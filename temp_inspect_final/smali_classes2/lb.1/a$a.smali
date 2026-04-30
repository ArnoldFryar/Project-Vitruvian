.class public final Llb/a$a;
.super Lb2/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Llb/a;->getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic d:I

.field public final synthetic e:Landroid/view/View;

.field public final synthetic f:Llb/a;


# direct methods
.method public constructor <init>(Llb/a;ILandroid/view/View;)V
    .locals 0

    iput-object p1, p0, Llb/a$a;->f:Llb/a;

    iput p2, p0, Llb/a$a;->d:I

    iput-object p3, p0, Llb/a$a;->e:Landroid/view/View;

    invoke-direct {p0}, Lb2/a;-><init>()V

    return-void
.end method


# virtual methods
.method public final d(Landroid/view/View;Lc2/f;)V
    .locals 5

    iget-object v0, p0, Lb2/a;->a:Landroid/view/View$AccessibilityDelegate;

    iget-object v1, p2, Lc2/f;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    invoke-virtual {v0, p1, v1}, Landroid/view/View$AccessibilityDelegate;->onInitializeAccessibilityNodeInfo(Landroid/view/View;Landroid/view/accessibility/AccessibilityNodeInfo;)V

    iget-object p1, p0, Llb/a$a;->f:Llb/a;

    iget-object v0, p1, Llb/a;->a:Ljava/util/List;

    iget v1, p0, Llb/a$a;->d:I

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lab/b;

    invoke-virtual {v0}, Lab/b;->g()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x0

    iget-object v3, p0, Llb/a$a;->e:Landroid/view/View;

    if-eqz v0, :cond_0

    sget v0, Lcom/instabug/bug/R$string;->ibg_chat_conversation_with_name_content_description:I

    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3}, Loc/f;->j(Landroid/content/Context;)Ljava/util/Locale;

    move-result-object v4

    invoke-static {v0, v3, v4, v2}, LQe/r;->a(ILandroid/content/Context;Ljava/util/Locale;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iget-object p1, p1, Llb/a;->a:Ljava/util/List;

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lab/b;

    invoke-virtual {p1}, Lab/b;->g()Ljava/lang/String;

    move-result-object p1

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    invoke-static {v0, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    :goto_0
    invoke-virtual {p2, p1}, Lc2/f;->m(Ljava/lang/String;)V

    goto :goto_1

    :cond_0
    sget p1, Lcom/instabug/bug/R$string;->ibg_chat_conversation_content_description:I

    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Loc/f;->j(Landroid/content/Context;)Ljava/util/Locale;

    move-result-object v1

    invoke-static {p1, v0, v1, v2}, LQe/r;->a(ILandroid/content/Context;Ljava/util/Locale;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :goto_1
    return-void
.end method
