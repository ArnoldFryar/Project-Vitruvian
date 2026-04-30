.class public final Lcom/instabug/bug/view/reporting/a$a;
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

    iput-object p1, p0, Lcom/instabug/bug/view/reporting/a$a;->a:Lcom/instabug/bug/view/reporting/a;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    invoke-static {}, Lcom/instabug/bug/k;->d()Lcom/instabug/bug/k;

    move-result-object v0

    iget-object v0, v0, Lcom/instabug/bug/k;->a:Lta/b;

    const-string v1, "IBG-BR"

    if-eqz v0, :cond_2

    invoke-static {}, Lcom/instabug/bug/k;->d()Lcom/instabug/bug/k;

    move-result-object v0

    iget-object v0, v0, Lcom/instabug/bug/k;->a:Lta/b;

    invoke-virtual {v0}, Lta/b;->i()I

    move-result v0

    const/4 v2, 0x4

    if-ge v0, v2, :cond_1

    iget-object v0, p0, Lcom/instabug/bug/view/reporting/a$a;->a:Lcom/instabug/bug/view/reporting/a;

    sget v2, Lcom/instabug/bug/view/reporting/a;->Z0:I

    iget-object v0, v0, Ltc/f;->v0:Ltc/b;

    if-eqz v0, :cond_0

    check-cast v0, LOa/u;

    invoke-interface {v0}, LOa/u;->J()V

    goto :goto_1

    :cond_0
    const-string v0, "Presenter is null"

    :goto_0
    invoke-static {v1, v0}, LG4/f;->A(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_1
    iget-object v0, p0, Lcom/instabug/bug/view/reporting/a$a;->a:Lcom/instabug/bug/view/reporting/a;

    invoke-static {v0}, Lcom/instabug/bug/view/reporting/a;->l2(Lcom/instabug/bug/view/reporting/a;)V

    goto :goto_1

    :cond_2
    const-string v0, "Bug is null"

    goto :goto_0

    :goto_1
    return-void
.end method
