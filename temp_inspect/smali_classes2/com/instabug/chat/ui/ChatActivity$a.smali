.class public final Lcom/instabug/chat/ui/ChatActivity$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lu2/v$m;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/instabug/chat/ui/ChatActivity;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/instabug/chat/ui/ChatActivity;


# direct methods
.method public constructor <init>(Lcom/instabug/chat/ui/ChatActivity;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/instabug/chat/ui/ChatActivity$a;->a:Lcom/instabug/chat/ui/ChatActivity;

    return-void
.end method


# virtual methods
.method public final h1()V
    .locals 5

    iget-object v0, p0, Lcom/instabug/chat/ui/ChatActivity$a;->a:Lcom/instabug/chat/ui/ChatActivity;

    invoke-virtual {v0}, Lu2/k;->y1()Lu2/w;

    move-result-object v0

    iget-object v0, v0, Lu2/v;->c:Lu2/C;

    invoke-virtual {v0}, Lu2/C;->f()Ljava/util/List;

    move-result-object v0

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/fragment/app/Fragment;

    iget-object v3, v2, Landroidx/fragment/app/Fragment;->e0:Landroid/view/View;

    if-eqz v3, :cond_0

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_1
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v0, v2, :cond_4

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/fragment/app/Fragment;

    iget-object v2, v2, Landroidx/fragment/app/Fragment;->e0:Landroid/view/View;

    if-eqz v2, :cond_3

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v3

    const/4 v4, 0x1

    sub-int/2addr v3, v4

    if-ne v0, v3, :cond_2

    sget-object v3, Lb2/G;->a:Ljava/util/WeakHashMap;

    invoke-virtual {v2, v4}, Landroid/view/View;->setImportantForAccessibility(I)V

    const v3, 0x8000

    invoke-virtual {v2, v3}, Landroid/view/View;->sendAccessibilityEvent(I)V

    goto :goto_2

    :cond_2
    sget-object v3, Lb2/G;->a:Ljava/util/WeakHashMap;

    const/4 v3, 0x4

    invoke-virtual {v2, v3}, Landroid/view/View;->setImportantForAccessibility(I)V

    :cond_3
    :goto_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_4
    return-void
.end method
