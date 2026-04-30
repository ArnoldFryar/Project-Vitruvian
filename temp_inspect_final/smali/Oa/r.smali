.class public final synthetic LOa/r;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/CompoundButton$OnCheckedChangeListener;


# instance fields
.field public final synthetic a:LGa/a;

.field public final synthetic b:Lw/W;


# direct methods
.method public synthetic constructor <init>(LGa/a;Lw/W;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LOa/r;->a:LGa/a;

    iput-object p2, p0, LOa/r;->b:Lw/W;

    return-void
.end method


# virtual methods
.method public final onCheckedChanged(Landroid/widget/CompoundButton;Z)V
    .locals 2

    iget-object p1, p0, LOa/r;->a:LGa/a;

    const-string v0, "$it"

    invoke-static {p1, v0}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LOa/r;->b:Lw/W;

    const-string v1, "$onMandatoryCheckStateChanged"

    invoke-static {v0, v1}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-boolean p2, p1, LGa/a;->d:Z

    iget-boolean p1, p1, LGa/a;->c:Z

    if-eqz p1, :cond_0

    iget-object p1, v0, Lw/W;->a:Ljava/lang/Object;

    check-cast p1, Lcom/instabug/bug/view/reporting/a;

    sget p2, Lcom/instabug/bug/view/reporting/a;->Z0:I

    iget-object p2, p1, Lcom/instabug/bug/view/reporting/a;->V0:Landroid/view/MenuItem;

    if-eqz p2, :cond_0

    iget-object p1, p1, Ltc/f;->v0:Ltc/b;

    if-eqz p1, :cond_0

    check-cast p1, LOa/u;

    invoke-interface {p1}, LOa/u;->Q()Z

    move-result p1

    invoke-interface {p2, p1}, Landroid/view/MenuItem;->setEnabled(Z)Landroid/view/MenuItem;

    :cond_0
    return-void
.end method
