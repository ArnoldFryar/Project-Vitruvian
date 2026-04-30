.class public final Lcom/vitruvian/app/ui/onboarding/pages/disclaimer/DisclaimerScreenViewModel$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LXi/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vitruvian/app/ui/onboarding/pages/disclaimer/DisclaimerScreenViewModel;->f(Lzm/l;Lzm/a;Lzm/q;Lt0/j;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final a:Lt0/y0;

.field public final synthetic b:Lcom/vitruvian/app/ui/onboarding/pages/disclaimer/DisclaimerScreenViewModel;

.field public final synthetic c:Lzm/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lzm/a<",
            "Lkm/B;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic d:Lzm/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lzm/l<",
            "Ljava/lang/String;",
            "Lkm/B;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/vitruvian/app/ui/onboarding/pages/disclaimer/DisclaimerScreenViewModel;Lzm/a;Lzm/l;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/vitruvian/app/ui/onboarding/pages/disclaimer/DisclaimerScreenViewModel;",
            "Lzm/a<",
            "Lkm/B;",
            ">;",
            "Lzm/l<",
            "-",
            "Ljava/lang/String;",
            "Lkm/B;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/vitruvian/app/ui/onboarding/pages/disclaimer/DisclaimerScreenViewModel$a;->b:Lcom/vitruvian/app/ui/onboarding/pages/disclaimer/DisclaimerScreenViewModel;

    iput-object p2, p0, Lcom/vitruvian/app/ui/onboarding/pages/disclaimer/DisclaimerScreenViewModel$a;->c:Lzm/a;

    iput-object p3, p0, Lcom/vitruvian/app/ui/onboarding/pages/disclaimer/DisclaimerScreenViewModel$a;->d:Lzm/l;

    iget-object p1, p1, Lcom/vitruvian/app/ui/onboarding/pages/disclaimer/DisclaimerScreenViewModel;->f:Lt0/y0;

    iput-object p1, p0, Lcom/vitruvian/app/ui/onboarding/pages/disclaimer/DisclaimerScreenViewModel$a;->a:Lt0/y0;

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 1

    iget-object v0, p0, Lcom/vitruvian/app/ui/onboarding/pages/disclaimer/DisclaimerScreenViewModel$a;->a:Lt0/y0;

    invoke-virtual {v0}, Lt0/m1;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public final b(Lqm/d;)Ljava/lang/Object;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lqm/d<",
            "-",
            "Lkm/B;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    iget-object v0, p0, Lcom/vitruvian/app/ui/onboarding/pages/disclaimer/DisclaimerScreenViewModel$a;->b:Lcom/vitruvian/app/ui/onboarding/pages/disclaimer/DisclaimerScreenViewModel;

    instance-of v1, p1, Lcom/vitruvian/app/ui/onboarding/pages/disclaimer/DisclaimerScreenViewModel$a$a;

    if-eqz v1, :cond_0

    move-object v1, p1

    check-cast v1, Lcom/vitruvian/app/ui/onboarding/pages/disclaimer/DisclaimerScreenViewModel$a$a;

    iget v2, v1, Lcom/vitruvian/app/ui/onboarding/pages/disclaimer/DisclaimerScreenViewModel$a$a;->B:I

    const/high16 v3, -0x80000000

    and-int v4, v2, v3

    if-eqz v4, :cond_0

    sub-int/2addr v2, v3

    iput v2, v1, Lcom/vitruvian/app/ui/onboarding/pages/disclaimer/DisclaimerScreenViewModel$a$a;->B:I

    goto :goto_0

    :cond_0
    new-instance v1, Lcom/vitruvian/app/ui/onboarding/pages/disclaimer/DisclaimerScreenViewModel$a$a;

    invoke-direct {v1, p0, p1}, Lcom/vitruvian/app/ui/onboarding/pages/disclaimer/DisclaimerScreenViewModel$a$a;-><init>(Lcom/vitruvian/app/ui/onboarding/pages/disclaimer/DisclaimerScreenViewModel$a;Lqm/d;)V

    :goto_0
    iget-object p1, v1, Lcom/vitruvian/app/ui/onboarding/pages/disclaimer/DisclaimerScreenViewModel$a$a;->c:Ljava/lang/Object;

    sget-object v2, Lrm/a;->a:Lrm/a;

    iget v3, v1, Lcom/vitruvian/app/ui/onboarding/pages/disclaimer/DisclaimerScreenViewModel$a$a;->B:I

    const/4 v4, 0x3

    const/4 v5, 0x2

    const/4 v6, 0x1

    if-eqz v3, :cond_4

    if-eq v3, v6, :cond_3

    if-eq v3, v5, :cond_2

    if-ne v3, v4, :cond_1

    iget-object v0, v1, Lcom/vitruvian/app/ui/onboarding/pages/disclaimer/DisclaimerScreenViewModel$a$a;->a:Lcom/vitruvian/app/ui/onboarding/pages/disclaimer/DisclaimerScreenViewModel$a;

    :try_start_0
    invoke-static {p1}, Lkm/o;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_3

    :catchall_0
    move-exception p1

    goto/16 :goto_6

    :catch_0
    move-exception p1

    goto/16 :goto_4

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    iget-object v0, v1, Lcom/vitruvian/app/ui/onboarding/pages/disclaimer/DisclaimerScreenViewModel$a$a;->a:Lcom/vitruvian/app/ui/onboarding/pages/disclaimer/DisclaimerScreenViewModel$a;

    :try_start_1
    invoke-static {p1}, Lkm/o;->b(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_2

    :cond_3
    iget-object v0, v1, Lcom/vitruvian/app/ui/onboarding/pages/disclaimer/DisclaimerScreenViewModel$a$a;->b:LXj/e0;

    iget-object v3, v1, Lcom/vitruvian/app/ui/onboarding/pages/disclaimer/DisclaimerScreenViewModel$a$a;->a:Lcom/vitruvian/app/ui/onboarding/pages/disclaimer/DisclaimerScreenViewModel$a;

    :try_start_2
    invoke-static {p1}, Lkm/o;->b(Ljava/lang/Object;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_1

    :catchall_1
    move-exception p1

    move-object v0, v3

    goto/16 :goto_6

    :catch_1
    move-exception p1

    move-object v0, v3

    goto/16 :goto_4

    :cond_4
    invoke-static {p1}, Lkm/o;->b(Ljava/lang/Object;)V

    :try_start_3
    iget-object p1, v0, Lcom/vitruvian/app/ui/onboarding/pages/disclaimer/DisclaimerScreenViewModel;->f:Lt0/y0;

    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {p1, v3}, Lt0/m1;->setValue(Ljava/lang/Object;)V

    iget-object p1, v0, Lcom/vitruvian/app/ui/onboarding/pages/disclaimer/DisclaimerScreenViewModel;->d:LXj/e0;

    iget-object v0, v0, Lcom/vitruvian/app/ui/onboarding/pages/disclaimer/DisclaimerScreenViewModel;->c:LQj/f;

    iput-object p0, v1, Lcom/vitruvian/app/ui/onboarding/pages/disclaimer/DisclaimerScreenViewModel$a$a;->a:Lcom/vitruvian/app/ui/onboarding/pages/disclaimer/DisclaimerScreenViewModel$a;

    iput-object p1, v1, Lcom/vitruvian/app/ui/onboarding/pages/disclaimer/DisclaimerScreenViewModel$a$a;->b:LXj/e0;

    iput v6, v1, Lcom/vitruvian/app/ui/onboarding/pages/disclaimer/DisclaimerScreenViewModel$a$a;->B:I

    invoke-interface {v0, v1}, LQj/f;->d(Lqm/d;)Ljava/lang/Object;

    move-result-object v0
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    if-ne v0, v2, :cond_5

    return-object v2

    :cond_5
    move-object v3, p0

    move-object v7, v0

    move-object v0, p1

    move-object p1, v7

    :goto_1
    :try_start_4
    check-cast p1, Lvk/q;

    iput-object v3, v1, Lcom/vitruvian/app/ui/onboarding/pages/disclaimer/DisclaimerScreenViewModel$a$a;->a:Lcom/vitruvian/app/ui/onboarding/pages/disclaimer/DisclaimerScreenViewModel$a;

    const/4 v6, 0x0

    iput-object v6, v1, Lcom/vitruvian/app/ui/onboarding/pages/disclaimer/DisclaimerScreenViewModel$a$a;->b:LXj/e0;

    iput v5, v1, Lcom/vitruvian/app/ui/onboarding/pages/disclaimer/DisclaimerScreenViewModel$a$a;->B:I

    invoke-virtual {v0, p1, v1}, LXj/e0;->b(Lvk/q;Lqm/d;)Ljava/lang/Object;

    move-result-object p1
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    if-ne p1, v2, :cond_6

    return-object v2

    :cond_6
    move-object v0, v3

    :goto_2
    :try_start_5
    iget-object p1, v0, Lcom/vitruvian/app/ui/onboarding/pages/disclaimer/DisclaimerScreenViewModel$a;->b:Lcom/vitruvian/app/ui/onboarding/pages/disclaimer/DisclaimerScreenViewModel;

    iget-object p1, p1, Lcom/vitruvian/app/ui/onboarding/pages/disclaimer/DisclaimerScreenViewModel;->e:LXj/J;

    new-instance v3, Lmm/i;

    invoke-direct {v3}, Lmm/i;-><init>()V

    sget-object v5, Lvk/l;->c:Lvk/l;

    invoke-static {v5}, Lak/p;->a(Lvk/l;)Lak/o$b;

    move-result-object v5

    invoke-virtual {v3, v5}, Lmm/i;->add(Ljava/lang/Object;)Z

    sget-object v5, Lvk/l;->A:Lvk/l;

    invoke-static {v5}, Lak/p;->a(Lvk/l;)Lak/o$b;

    move-result-object v5

    invoke-virtual {v3, v5}, Lmm/i;->add(Ljava/lang/Object;)Z

    invoke-static {v3}, LAm/K;->d(Lmm/i;)Lmm/i;

    move-result-object v3

    iput-object v0, v1, Lcom/vitruvian/app/ui/onboarding/pages/disclaimer/DisclaimerScreenViewModel$a$a;->a:Lcom/vitruvian/app/ui/onboarding/pages/disclaimer/DisclaimerScreenViewModel$a;

    iput v4, v1, Lcom/vitruvian/app/ui/onboarding/pages/disclaimer/DisclaimerScreenViewModel$a$a;->B:I

    new-instance v4, Lak/n;

    iget-object v5, p1, LXj/J;->d:Lt0/H;

    invoke-direct {v4, v3, v5}, Lak/n;-><init>(Ljava/util/Set;Lt0/y1;)V

    iget-object p1, p1, LXj/J;->e:LXj/a;

    invoke-virtual {p1, v4, v1}, LXj/a;->j(Ljava/lang/Object;Lqm/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v2, :cond_7

    return-object v2

    :cond_7
    :goto_3
    iget-object p1, v0, Lcom/vitruvian/app/ui/onboarding/pages/disclaimer/DisclaimerScreenViewModel$a;->c:Lzm/a;

    invoke-interface {p1}, Lzm/a;->invoke()Ljava/lang/Object;
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    iget-object p1, v0, Lcom/vitruvian/app/ui/onboarding/pages/disclaimer/DisclaimerScreenViewModel$a;->b:Lcom/vitruvian/app/ui/onboarding/pages/disclaimer/DisclaimerScreenViewModel;

    iget-object p1, p1, Lcom/vitruvian/app/ui/onboarding/pages/disclaimer/DisclaimerScreenViewModel;->f:Lt0/y0;

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {p1, v0}, Lt0/m1;->setValue(Ljava/lang/Object;)V

    goto :goto_5

    :catchall_2
    move-exception p1

    move-object v0, p0

    goto :goto_6

    :catch_2
    move-exception p1

    move-object v0, p0

    :goto_4
    :try_start_6
    iget-object v1, v0, Lcom/vitruvian/app/ui/onboarding/pages/disclaimer/DisclaimerScreenViewModel$a;->d:Lzm/l;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    iget-object v2, v0, Lcom/vitruvian/app/ui/onboarding/pages/disclaimer/DisclaimerScreenViewModel$a;->b:Lcom/vitruvian/app/ui/onboarding/pages/disclaimer/DisclaimerScreenViewModel;

    :try_start_7
    iget-object v3, v2, Lcom/vitruvian/app/ui/onboarding/pages/disclaimer/DisclaimerScreenViewModel;->b:LQj/t;

    invoke-interface {v3, p1}, LQj/t;->a(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p1

    invoke-interface {v1, p1}, Lzm/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iget-object v0, v2, Lcom/vitruvian/app/ui/onboarding/pages/disclaimer/DisclaimerScreenViewModel;->f:Lt0/y0;

    invoke-virtual {v0, p1}, Lt0/m1;->setValue(Ljava/lang/Object;)V

    :goto_5
    sget-object p1, Lkm/B;->a:Lkm/B;

    return-object p1

    :goto_6
    iget-object v0, v0, Lcom/vitruvian/app/ui/onboarding/pages/disclaimer/DisclaimerScreenViewModel$a;->b:Lcom/vitruvian/app/ui/onboarding/pages/disclaimer/DisclaimerScreenViewModel;

    iget-object v0, v0, Lcom/vitruvian/app/ui/onboarding/pages/disclaimer/DisclaimerScreenViewModel;->f:Lt0/y0;

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Lt0/m1;->setValue(Ljava/lang/Object;)V

    throw p1
.end method
