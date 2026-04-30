.class public final Lcom/instabug/featuresrequest/ui/custom/b$c;
.super Lb2/X;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/instabug/featuresrequest/ui/custom/b;->b()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic b:Lcom/instabug/featuresrequest/ui/custom/b;


# direct methods
.method public constructor <init>(Lcom/instabug/featuresrequest/ui/custom/b;)V
    .locals 0

    iput-object p1, p0, Lcom/instabug/featuresrequest/ui/custom/b$c;->b:Lcom/instabug/featuresrequest/ui/custom/b;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lb2/X;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final b()V
    .locals 8

    iget-object v0, p0, Lcom/instabug/featuresrequest/ui/custom/b$c;->b:Lcom/instabug/featuresrequest/ui/custom/b;

    iget-object v0, v0, Lcom/instabug/featuresrequest/ui/custom/b;->c:Lcom/instabug/featuresrequest/ui/custom/SnackbarLayout;

    iget-object v1, v0, Lcom/instabug/featuresrequest/ui/custom/SnackbarLayout;->a:Landroid/widget/TextView;

    const/16 v2, 0x46

    const/16 v3, 0xb4

    const/high16 v4, 0x3f800000    # 1.0f

    const/4 v5, 0x0

    if-eqz v1, :cond_0

    sget-object v6, Lb2/G;->a:Ljava/util/WeakHashMap;

    invoke-virtual {v1, v5}, Landroid/view/View;->setAlpha(F)V

    iget-object v1, v0, Lcom/instabug/featuresrequest/ui/custom/SnackbarLayout;->a:Landroid/widget/TextView;

    invoke-static {v1}, Lb2/G;->a(Landroid/view/View;)Lb2/V;

    move-result-object v1

    invoke-virtual {v1, v4}, Lb2/V;->a(F)V

    int-to-long v6, v3

    invoke-virtual {v1, v6, v7}, Lb2/V;->c(J)V

    int-to-long v6, v2

    invoke-virtual {v1, v6, v7}, Lb2/V;->e(J)V

    invoke-virtual {v1}, Lb2/V;->f()V

    :cond_0
    iget-object v1, v0, Lcom/instabug/featuresrequest/ui/custom/SnackbarLayout;->b:Landroid/widget/Button;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    move-result v1

    if-nez v1, :cond_1

    iget-object v1, v0, Lcom/instabug/featuresrequest/ui/custom/SnackbarLayout;->b:Landroid/widget/Button;

    sget-object v6, Lb2/G;->a:Ljava/util/WeakHashMap;

    invoke-virtual {v1, v5}, Landroid/view/View;->setAlpha(F)V

    iget-object v0, v0, Lcom/instabug/featuresrequest/ui/custom/SnackbarLayout;->b:Landroid/widget/Button;

    invoke-static {v0}, Lb2/G;->a(Landroid/view/View;)Lb2/V;

    move-result-object v0

    invoke-virtual {v0, v4}, Lb2/V;->a(F)V

    int-to-long v3, v3

    invoke-virtual {v0, v3, v4}, Lb2/V;->c(J)V

    int-to-long v1, v2

    invoke-virtual {v0, v1, v2}, Lb2/V;->e(J)V

    invoke-virtual {v0}, Lb2/V;->f()V

    :cond_1
    return-void
.end method

.method public final c()V
    .locals 4

    iget-object v0, p0, Lcom/instabug/featuresrequest/ui/custom/b$c;->b:Lcom/instabug/featuresrequest/ui/custom/b;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/instabug/featuresrequest/ui/custom/f;->a()Lcom/instabug/featuresrequest/ui/custom/f;

    move-result-object v0

    iget-object v1, p0, Lcom/instabug/featuresrequest/ui/custom/b$c;->b:Lcom/instabug/featuresrequest/ui/custom/b;

    iget-object v1, v1, Lcom/instabug/featuresrequest/ui/custom/b;->e:Lcom/instabug/featuresrequest/ui/custom/b$b;

    iget-object v2, v0, Lcom/instabug/featuresrequest/ui/custom/f;->a:Ljava/lang/Object;

    monitor-enter v2

    :try_start_0
    iget-object v3, v0, Lcom/instabug/featuresrequest/ui/custom/f;->c:Lcom/instabug/featuresrequest/ui/custom/f$b;

    if-nez v3, :cond_0

    :goto_0
    monitor-exit v2

    goto :goto_1

    :catchall_0
    move-exception v0

    goto :goto_2

    :cond_0
    invoke-virtual {v0, v1}, Lcom/instabug/featuresrequest/ui/custom/f;->e(Lcom/instabug/featuresrequest/ui/custom/f$a;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {v0, v3}, Lcom/instabug/featuresrequest/ui/custom/f;->d(Lcom/instabug/featuresrequest/ui/custom/f$b;)V

    :cond_1
    iput-object v3, v0, Lcom/instabug/featuresrequest/ui/custom/f;->c:Lcom/instabug/featuresrequest/ui/custom/f$b;

    goto :goto_0

    :goto_1
    return-void

    :goto_2
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
