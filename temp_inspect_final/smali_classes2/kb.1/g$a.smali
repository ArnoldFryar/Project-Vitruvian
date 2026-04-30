.class public final Lkb/g$a;
.super Lb2/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkb/g;->I1(Landroid/view/View;Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic d:Lkb/g;


# direct methods
.method public constructor <init>(Lkb/g;)V
    .locals 0

    iput-object p1, p0, Lkb/g$a;->d:Lkb/g;

    invoke-direct {p0}, Lb2/a;-><init>()V

    return-void
.end method


# virtual methods
.method public final d(Landroid/view/View;Lc2/f;)V
    .locals 2

    iget-object v0, p0, Lb2/a;->a:Landroid/view/View$AccessibilityDelegate;

    iget-object v1, p2, Lc2/f;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    invoke-virtual {v0, p1, v1}, Landroid/view/View$AccessibilityDelegate;->onInitializeAccessibilityNodeInfo(Landroid/view/View;Landroid/view/accessibility/AccessibilityNodeInfo;)V

    iget-object p1, p0, Lkb/g$a;->d:Lkb/g;

    iget-object v0, p1, Lkb/g;->A0:Ljava/lang/String;

    if-eqz v0, :cond_0

    sget v1, Lcom/instabug/bug/R$string;->ibg_chat_conversation_with_name_content_description:I

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p1, v1, v0}, Ltc/f;->Z1(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    :goto_0
    invoke-virtual {p2, p1}, Lc2/f;->m(Ljava/lang/String;)V

    goto :goto_1

    :cond_0
    sget v0, Lcom/instabug/bug/R$string;->ibg_chat_conversation_content_description:I

    invoke-virtual {p1, v0}, Ltc/f;->C(I)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :goto_1
    return-void
.end method
