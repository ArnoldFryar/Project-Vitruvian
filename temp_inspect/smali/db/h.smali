.class public final Ldb/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Ldb/g;


# direct methods
.method public constructor <init>(Ldb/g;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldb/h;->a:Ldb/g;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    iget-object p1, p0, Ldb/h;->a:Ldb/g;

    invoke-virtual {p1}, Ldb/g;->g()V

    iget-object p1, p1, Ldb/g;->C:Ldb/g$d;

    if-eqz p1, :cond_3

    check-cast p1, Ldb/l;

    const-string v0, "REPLIES"

    invoke-static {v0}, Loc/f;->w(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_2

    :cond_0
    invoke-static {}, Llc/e;->b()Landroid/content/Context;

    move-result-object v0

    iget-object p1, p1, Ldb/l;->b:Ldb/k;

    iget v1, p1, Ldb/k;->a:I

    const/4 v2, 0x1

    if-eq v1, v2, :cond_1

    iget-object p1, p1, Ldb/k;->d:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    sub-int/2addr v1, v2

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lab/d;

    if-eqz v0, :cond_2

    iget-object p1, p1, Lab/d;->b:Ljava/lang/String;

    invoke-static {v0, p1}, LBa/a;->b(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p1

    const/high16 v1, 0x10000000

    invoke-virtual {p1, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    :goto_0
    invoke-virtual {v0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    goto :goto_1

    :cond_1
    if-eqz v0, :cond_2

    invoke-static {v0}, LBa/a;->a(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object p1

    goto :goto_0

    :cond_2
    :goto_1
    invoke-static {}, Llc/r;->a()Llc/r;

    move-result-object p1

    const/4 v0, 0x0

    iput-boolean v0, p1, Llc/r;->d:Z

    :cond_3
    :goto_2
    return-void
.end method
