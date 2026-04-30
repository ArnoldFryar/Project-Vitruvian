.class public final Lcom/instabug/bug/view/reporting/a$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/instabug/bug/view/reporting/a;->onClick(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/instabug/bug/view/reporting/a;


# direct methods
.method public constructor <init>(Lcom/instabug/bug/view/reporting/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/instabug/bug/view/reporting/a$c;->a:Lcom/instabug/bug/view/reporting/a;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    invoke-static {}, Lcom/instabug/bug/k;->d()Lcom/instabug/bug/k;

    move-result-object v0

    iget-object v0, v0, Lcom/instabug/bug/k;->a:Lta/b;

    if-eqz v0, :cond_5

    invoke-static {}, Lcom/instabug/bug/k;->d()Lcom/instabug/bug/k;

    move-result-object v0

    iget-object v0, v0, Lcom/instabug/bug/k;->a:Lta/b;

    invoke-virtual {v0}, Lta/b;->i()I

    move-result v0

    const/4 v1, 0x4

    if-ge v0, v1, :cond_4

    invoke-static {}, LDa/b;->f()LDa/b;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LDa/b;->a()LDa/a;

    move-result-object v0

    iget-boolean v0, v0, LDa/a;->A:Z

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/instabug/bug/view/reporting/a$c;->a:Lcom/instabug/bug/view/reporting/a;

    sget v1, Lcom/instabug/bug/view/reporting/a;->Z0:I

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Lza/a;->b:Lza/a;

    if-nez v1, :cond_0

    new-instance v1, Lza/a;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    sput-object v1, Lza/a;->b:Lza/a;

    :cond_0
    sget-object v1, Lza/a;->b:Lza/a;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lna/b;->a()Lna/b;

    move-result-object v1

    iget-boolean v1, v1, Lna/b;->e:Z

    if-nez v1, :cond_3

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->u0()Lu2/k;

    move-result-object v1

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->u0()Lu2/k;

    move-result-object v1

    const-string v2, "android.permission.RECORD_AUDIO"

    invoke-static {v1, v2}, LO1/a;->a(Landroid/content/Context;Ljava/lang/String;)I

    move-result v1

    if-nez v1, :cond_2

    invoke-virtual {v0}, Lcom/instabug/bug/view/reporting/a;->m2()V

    goto :goto_0

    :cond_2
    filled-new-array {v2}, [Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0xb1

    invoke-virtual {v0, v2, v1}, Landroidx/fragment/app/Fragment;->L1(I[Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    if-eqz v1, :cond_6

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lcom/instabug/bug/R$string;->instabug_str_video_encoder_busy:I

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    goto :goto_0

    :cond_4
    iget-object v0, p0, Lcom/instabug/bug/view/reporting/a$c;->a:Lcom/instabug/bug/view/reporting/a;

    invoke-static {v0}, Lcom/instabug/bug/view/reporting/a;->l2(Lcom/instabug/bug/view/reporting/a;)V

    goto :goto_0

    :cond_5
    const-string v0, "IBG-BR"

    const-string v1, "Bug is null"

    invoke-static {v0, v1}, LG4/f;->A(Ljava/lang/String;Ljava/lang/String;)V

    :cond_6
    :goto_0
    return-void
.end method
