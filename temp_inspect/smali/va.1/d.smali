.class public final Lva/d;
.super LC/O;
.source "SourceFile"


# instance fields
.field public final c:Lva/b;


# direct methods
.method public constructor <init>(Lva/b;)V
    .locals 0

    invoke-direct {p0, p1}, LC/O;-><init>(Ltc/c;)V

    iget-object p1, p0, LC/O;->b:Ljava/lang/Object;

    check-cast p1, Ljava/lang/ref/WeakReference;

    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lva/b;

    iput-object p1, p0, Lva/d;->c:Lva/b;

    return-void
.end method

.method public static l(LMd/a;)I
    .locals 1

    sget-object v0, Lva/d$a;->a:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    aget p0, v0, p0

    const/4 v0, 0x1

    if-eq p0, v0, :cond_2

    const/4 v0, 0x2

    if-eq p0, v0, :cond_1

    const/4 v0, 0x3

    invoke-static {}, Loc/f;->p()V

    if-eq p0, v0, :cond_0

    sget p0, Lcom/instabug/bug/R$drawable;->ibg_bg_ic_onboarding_shake:I

    return p0

    :cond_0
    sget p0, Lcom/instabug/bug/R$drawable;->ibg_bg_ic_onboarding_swipe:I

    return p0

    :cond_1
    invoke-static {}, Loc/f;->p()V

    sget p0, Lcom/instabug/bug/R$drawable;->ibg_bg_ic_onboarding_screenshot:I

    return p0

    :cond_2
    invoke-static {}, Loc/f;->p()V

    sget p0, Lcom/instabug/bug/R$drawable;->ibg_bg_ic_onboarding_floating_btn:I

    return p0
.end method

.method public static w(Ljava/util/List;)LMd/a;
    .locals 2

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x0

    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LMd/a;

    return-object p0

    :cond_0
    sget-object v0, LMd/a;->b:LMd/a;

    invoke-interface {p0, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    return-object v0

    :cond_1
    sget-object v0, LMd/a;->A:LMd/a;

    invoke-interface {p0, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    return-object v0

    :cond_2
    sget-object v0, LMd/a;->B:LMd/a;

    invoke-interface {p0, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_3

    return-object v0

    :cond_3
    sget-object p0, LMd/a;->c:LMd/a;

    return-object p0
.end method

.method public static y()Ljava/util/List;
    .locals 1

    invoke-static {}, Lpa/b;->i()Lpa/b;

    move-result-object v0

    invoke-virtual {v0}, Lpa/b;->h()[LMd/a;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {}, Lpa/b;->i()Lpa/b;

    move-result-object v0

    invoke-virtual {v0}, Lpa/b;->h()[LMd/a;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0

    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    return-object v0
.end method
