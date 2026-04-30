.class public final synthetic LP3/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A:Landroidx/media3/ui/b$h;

.field public final synthetic a:Landroidx/media3/ui/b$i;

.field public final synthetic b:Landroidx/media3/common/p;

.field public final synthetic c:Landroidx/media3/common/u;


# direct methods
.method public synthetic constructor <init>(Landroidx/media3/ui/b$i;Landroidx/media3/common/p;Landroidx/media3/common/u;Landroidx/media3/ui/b$h;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LP3/k;->a:Landroidx/media3/ui/b$i;

    iput-object p2, p0, LP3/k;->b:Landroidx/media3/common/p;

    iput-object p3, p0, LP3/k;->c:Landroidx/media3/common/u;

    iput-object p4, p0, LP3/k;->A:Landroidx/media3/ui/b$h;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 6

    iget-object p1, p0, LP3/k;->a:Landroidx/media3/ui/b$i;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, LP3/k;->b:Landroidx/media3/common/p;

    const/16 v1, 0x1d

    invoke-interface {v0, v1}, Landroidx/media3/common/p;->N(I)Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {v0}, Landroidx/media3/common/p;->a0()Landroidx/media3/common/w;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/media3/common/w;->a()Landroidx/media3/common/w$b;

    move-result-object v1

    new-instance v2, Landroidx/media3/common/v;

    iget-object v3, p0, LP3/k;->A:Landroidx/media3/ui/b$h;

    iget v4, v3, Landroidx/media3/ui/b$h;->b:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v4}, LW7/t;->O(Ljava/lang/Object;)LW7/K;

    move-result-object v4

    iget-object v5, p0, LP3/k;->c:Landroidx/media3/common/u;

    invoke-direct {v2, v5, v4}, Landroidx/media3/common/v;-><init>(Landroidx/media3/common/u;Ljava/util/List;)V

    invoke-virtual {v1, v2}, Landroidx/media3/common/w$b;->f(Landroidx/media3/common/v;)Landroidx/media3/common/w$b;

    move-result-object v1

    iget-object v2, v3, Landroidx/media3/ui/b$h;->a:Landroidx/media3/common/x$a;

    iget-object v2, v2, Landroidx/media3/common/x$a;->b:Landroidx/media3/common/u;

    iget v2, v2, Landroidx/media3/common/u;->c:I

    invoke-virtual {v1, v2}, Landroidx/media3/common/w$b;->g(I)Landroidx/media3/common/w$b;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/media3/common/w$b;->a()Landroidx/media3/common/w;

    move-result-object v1

    invoke-interface {v0, v1}, Landroidx/media3/common/p;->P(Landroidx/media3/common/w;)V

    iget-object v0, v3, Landroidx/media3/ui/b$h;->c:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroidx/media3/ui/b$i;->j(Ljava/lang/String;)V

    iget-object p1, p1, Landroidx/media3/ui/b$i;->e:Landroidx/media3/ui/b;

    iget-object p1, p1, Landroidx/media3/ui/b;->H:Landroid/widget/PopupWindow;

    invoke-virtual {p1}, Landroid/widget/PopupWindow;->dismiss()V

    :goto_0
    return-void
.end method
