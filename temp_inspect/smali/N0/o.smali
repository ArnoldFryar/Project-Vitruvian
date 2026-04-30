.class public final synthetic LN0/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LN0/k;
.implements LK2/l$a;
.implements Lcom/instabug/chat/annotation/AnnotationView$d;
.implements Lmc/d;
.implements LUl/a;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, LN0/o;->a:I

    iput-object p2, p0, LN0/o;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 3

    iget-object v0, p0, LN0/o;->b:Ljava/lang/Object;

    check-cast v0, [Ljava/lang/String;

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    const-string v1, "IBG-Core"

    const/4 v2, 0x0

    if-nez p1, :cond_0

    aget-object p1, v0, v2

    invoke-static {v1, p1}, LG4/f;->p(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    aget-object p1, v0, v2

    invoke-static {v1, p1}, LG4/f;->o(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public final g(D)D
    .locals 9

    iget-object v0, p0, LN0/o;->b:Ljava/lang/Object;

    check-cast v0, LN0/r;

    iget-object v1, v0, LN0/r;->n:LN0/k;

    iget v2, v0, LN0/r;->e:F

    float-to-double v5, v2

    iget v0, v0, LN0/r;->f:F

    float-to-double v7, v0

    move-wide v3, p1

    invoke-static/range {v3 .. v8}, LGm/o;->s(DDD)D

    move-result-wide p1

    invoke-interface {v1, p1, p2}, LN0/k;->g(D)D

    move-result-wide p1

    return-wide p1
.end method

.method public final invoke(Ljava/lang/Object;)V
    .locals 1

    iget v0, p0, LN0/o;->a:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, LR2/b;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void

    :pswitch_0
    iget-object v0, p0, LN0/o;->b:Ljava/lang/Object;

    check-cast v0, Landroidx/media3/common/f;

    check-cast p1, Landroidx/media3/common/p$c;

    invoke-interface {p1, v0}, Landroidx/media3/common/p$c;->Z(Landroidx/media3/common/f;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public final run()V
    .locals 9

    iget-object v0, p0, LN0/o;->b:Ljava/lang/Object;

    check-cast v0, LMe/a;

    const-class v1, Lcom/instabug/bug/BugReporting;

    const-string v2, "IBG-Core"

    if-nez v0, :cond_0

    const-string v0, "welcomeMessageState object passed to Instabug.showWelcomeMessage() is null"

    invoke-static {v2, v0}, LG4/f;->B(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :cond_0
    invoke-static {}, Loc/f;->x()Z

    move-result v3

    if-nez v3, :cond_3

    :try_start_0
    sget-object v3, LNe/a;->a:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    aget v3, v3, v4

    const/4 v4, 0x1

    const/4 v5, 0x0

    const/4 v6, 0x2

    if-eq v3, v6, :cond_1

    const/4 v7, 0x3

    if-eq v3, v7, :cond_2

    move v6, v5

    goto :goto_0

    :cond_1
    move v6, v4

    :cond_2
    :goto_0
    const-string v3, "showWelcomeMessage"

    new-array v7, v4, [Ljava/lang/Class;

    sget-object v8, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v8, v7, v5

    invoke-virtual {v1, v3, v7}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    invoke-virtual {v3, v4}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    invoke-virtual {v3, v1, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v3, v5}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v1

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "something went wrong while calling by reflection class not found "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v1, v3, v2}, LR2/p;->d(Ljava/lang/Exception;Ljava/lang/StringBuilder;Ljava/lang/String;)V

    :cond_3
    :goto_1
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "showWelcomeMessage: "

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, LG4/f;->t(Ljava/lang/String;Ljava/lang/String;)V

    :goto_2
    return-void
.end method
