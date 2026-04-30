.class public final Ldc/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:LXb/b;

.field public final synthetic b:Ldc/c;


# direct methods
.method public constructor <init>(Ldc/c;LXb/b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldc/b;->b:Ldc/c;

    iput-object p2, p0, Ldc/b;->a:LXb/b;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    iget-object v0, p0, Ldc/b;->a:LXb/b;

    iget-boolean v1, v0, LXb/b;->G:Z

    const/4 v2, 0x1

    iget-object v3, p0, Ldc/b;->b:Ldc/c;

    if-eqz v1, :cond_1

    iget v1, v0, LXb/b;->E:I

    sub-int/2addr v1, v2

    iput v1, v0, LXb/b;->E:I

    const/4 v1, 0x0

    iput-boolean v1, v0, LXb/b;->G:Z

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v3, v1}, Ldc/c;->b(Ljava/lang/Boolean;)V

    check-cast p1, Lcom/instabug/featuresrequest/ui/custom/IbFrRippleView;

    const-string v1, "#888888"

    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    iput v1, p1, Lcom/instabug/featuresrequest/ui/custom/IbFrRippleView;->T:I

    iget-object p1, v3, Ldc/c;->i:LWb/a;

    check-cast p1, Ldc/f;

    iget-object p1, p1, Ltc/f;->v0:Ltc/b;

    if-eqz p1, :cond_3

    check-cast p1, Ldc/l;

    const/4 v1, 0x4

    iput v1, v0, LXb/b;->K:I

    :try_start_0
    invoke-static {v0}, LUb/a;->f(LXb/b;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    iget-object p1, p1, Ldc/l;->c:Ldc/d;

    if-eqz p1, :cond_0

    invoke-interface {p1}, Ltc/c;->F0()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/fragment/app/Fragment;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-static {}, LYb/i;->f()LYb/i;

    move-result-object v1

    invoke-virtual {v1}, LYb/i;->c()V

    :cond_0
    invoke-static {}, LVb/a;->c()LVb/a;

    move-result-object v1

    invoke-virtual {v1, v0}, Lpc/f;->a(Ljava/lang/Object;)V

    if-eqz p1, :cond_3

    invoke-interface {p1}, Ldc/d;->s()V

    goto :goto_0

    :cond_1
    iput-boolean v2, v0, LXb/b;->G:Z

    iget v1, v0, LXb/b;->E:I

    add-int/2addr v1, v2

    iput v1, v0, LXb/b;->E:I

    check-cast p1, Lcom/instabug/featuresrequest/ui/custom/IbFrRippleView;

    const-string v1, "#ffffff"

    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    iput v1, p1, Lcom/instabug/featuresrequest/ui/custom/IbFrRippleView;->T:I

    iget-boolean p1, v0, LXb/b;->G:Z

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {v3, p1}, Ldc/c;->b(Ljava/lang/Boolean;)V

    iget-object p1, v3, Ldc/c;->i:LWb/a;

    check-cast p1, Ldc/f;

    iget-object p1, p1, Ltc/f;->v0:Ltc/b;

    if-eqz p1, :cond_3

    check-cast p1, Ldc/l;

    const/4 v1, 0x3

    iput v1, v0, LXb/b;->K:I

    :try_start_1
    invoke-static {v0}, LUb/a;->f(LXb/b;)V
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    iget-object p1, p1, Ldc/l;->c:Ldc/d;

    if-eqz p1, :cond_2

    invoke-interface {p1}, Ltc/c;->F0()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/fragment/app/Fragment;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-static {}, LYb/i;->f()LYb/i;

    move-result-object v1

    invoke-virtual {v1}, LYb/i;->c()V

    :cond_2
    invoke-static {}, LVb/a;->c()LVb/a;

    move-result-object v1

    invoke-virtual {v1, v0}, Lpc/f;->a(Ljava/lang/Object;)V

    if-eqz p1, :cond_3

    invoke-interface {p1}, Ldc/d;->s()V

    :cond_3
    :goto_0
    return-void
.end method
