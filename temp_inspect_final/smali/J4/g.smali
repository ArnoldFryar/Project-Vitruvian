.class public final LJ4/g;
.super Lsm/i;
.source "SourceFile"

# interfaces
.implements Lzm/p;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lsm/i;",
        "Lzm/p<",
        "LVn/F;",
        "Lqm/d<",
        "-",
        "LJ4/a$a;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lsm/e;
    c = "coil.intercept.EngineInterceptor$transform$3"
    f = "EngineInterceptor.kt"
    l = {
        0xf6
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public A:I

.field public B:I

.field public synthetic C:Ljava/lang/Object;

.field public final synthetic D:LJ4/a;

.field public final synthetic E:LJ4/a$a;

.field public final synthetic F:LO4/l;

.field public final synthetic G:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "LR4/a;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic H:LE4/c;

.field public final synthetic I:LO4/h;

.field public a:Ljava/util/List;

.field public b:LO4/l;

.field public c:I


# direct methods
.method public constructor <init>(LJ4/a;LJ4/a$a;LO4/l;Ljava/util/List;LE4/c;LO4/h;Lqm/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LJ4/a;",
            "LJ4/a$a;",
            "LO4/l;",
            "Ljava/util/List<",
            "+",
            "LR4/a;",
            ">;",
            "LE4/c;",
            "LO4/h;",
            "Lqm/d<",
            "-",
            "LJ4/g;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LJ4/g;->D:LJ4/a;

    iput-object p2, p0, LJ4/g;->E:LJ4/a$a;

    iput-object p3, p0, LJ4/g;->F:LO4/l;

    iput-object p4, p0, LJ4/g;->G:Ljava/util/List;

    iput-object p5, p0, LJ4/g;->H:LE4/c;

    iput-object p6, p0, LJ4/g;->I:LO4/h;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p7}, Lsm/i;-><init>(ILqm/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lqm/d;)Lqm/d;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lqm/d<",
            "*>;)",
            "Lqm/d<",
            "Lkm/B;",
            ">;"
        }
    .end annotation

    new-instance v8, LJ4/g;

    iget-object v5, p0, LJ4/g;->H:LE4/c;

    iget-object v6, p0, LJ4/g;->I:LO4/h;

    iget-object v1, p0, LJ4/g;->D:LJ4/a;

    iget-object v2, p0, LJ4/g;->E:LJ4/a$a;

    iget-object v3, p0, LJ4/g;->F:LO4/l;

    iget-object v4, p0, LJ4/g;->G:Ljava/util/List;

    move-object v0, v8

    move-object v7, p2

    invoke-direct/range {v0 .. v7}, LJ4/g;-><init>(LJ4/a;LJ4/a$a;LO4/l;Ljava/util/List;LE4/c;LO4/h;Lqm/d;)V

    iput-object p1, v8, LJ4/g;->C:Ljava/lang/Object;

    return-object v8
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LVn/F;

    check-cast p2, Lqm/d;

    invoke-virtual {p0, p1, p2}, LJ4/g;->create(Ljava/lang/Object;Lqm/d;)Lqm/d;

    move-result-object p1

    check-cast p1, LJ4/g;

    sget-object p2, Lkm/B;->a:Lkm/B;

    invoke-virtual {p1, p2}, LJ4/g;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    sget-object v0, Lrm/a;->a:Lrm/a;

    iget v1, p0, LJ4/g;->B:I

    iget-object v2, p0, LJ4/g;->H:LE4/c;

    iget-object v3, p0, LJ4/g;->E:LJ4/a$a;

    const/4 v4, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v4, :cond_0

    iget v1, p0, LJ4/g;->A:I

    iget v5, p0, LJ4/g;->c:I

    iget-object v6, p0, LJ4/g;->b:LO4/l;

    iget-object v7, p0, LJ4/g;->a:Ljava/util/List;

    check-cast v7, Ljava/util/List;

    iget-object v8, p0, LJ4/g;->C:Ljava/lang/Object;

    check-cast v8, LVn/F;

    invoke-static {p1}, Lkm/o;->b(Ljava/lang/Object;)V

    goto/16 :goto_2

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lkm/o;->b(Ljava/lang/Object;)V

    iget-object p1, p0, LJ4/g;->C:Ljava/lang/Object;

    check-cast p1, LVn/F;

    iget-object v1, v3, LJ4/a$a;->a:Landroid/graphics/drawable/Drawable;

    iget-object v5, p0, LJ4/g;->D:LJ4/a;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v5, v1, Landroid/graphics/drawable/BitmapDrawable;

    iget-object v6, p0, LJ4/g;->F:LO4/l;

    if-eqz v5, :cond_3

    move-object v5, v1

    check-cast v5, Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {v5}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v5

    invoke-virtual {v5}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    move-result-object v7

    if-nez v7, :cond_2

    sget-object v7, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    :cond_2
    sget-object v8, LT4/e;->a:[Landroid/graphics/Bitmap$Config;

    invoke-static {v7, v8}, Llm/n;->Q(Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_3

    goto :goto_0

    :cond_3
    iget-object v5, v6, LO4/l;->b:Landroid/graphics/Bitmap$Config;

    iget-object v7, v6, LO4/l;->d:LP4/g;

    iget-object v8, v6, LO4/l;->e:LP4/f;

    iget-boolean v9, v6, LO4/l;->f:Z

    invoke-static {v1, v5, v7, v8, v9}, LT4/g;->a(Landroid/graphics/drawable/Drawable;Landroid/graphics/Bitmap$Config;LP4/g;LP4/f;Z)Landroid/graphics/Bitmap;

    move-result-object v5

    :goto_0
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, p0, LJ4/g;->G:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v7

    const/4 v8, 0x0

    move v10, v8

    move-object v8, p1

    move-object p1, v5

    move v5, v10

    move v11, v7

    move-object v7, v1

    move v1, v11

    :goto_1
    if-ge v5, v1, :cond_5

    invoke-interface {v7, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LR4/a;

    iget-object v9, v6, LO4/l;->d:LP4/g;

    iput-object v8, p0, LJ4/g;->C:Ljava/lang/Object;

    move-object v9, v7

    check-cast v9, Ljava/util/List;

    iput-object v9, p0, LJ4/g;->a:Ljava/util/List;

    iput-object v6, p0, LJ4/g;->b:LO4/l;

    iput v5, p0, LJ4/g;->c:I

    iput v1, p0, LJ4/g;->A:I

    iput v4, p0, LJ4/g;->B:I

    invoke-interface {p1}, LR4/a;->a()Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_4

    return-object v0

    :cond_4
    :goto_2
    check-cast p1, Landroid/graphics/Bitmap;

    invoke-interface {v8}, LVn/F;->f()Lqm/f;

    move-result-object v9

    invoke-static {v9}, Lac/a;->o(Lqm/f;)V

    add-int/2addr v5, v4

    goto :goto_1

    :cond_5
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, LJ4/g;->I:LO4/h;

    iget-object v0, v0, LO4/h;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    new-instance v1, Landroid/graphics/drawable/BitmapDrawable;

    invoke-direct {v1, v0, p1}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    iget-boolean p1, v3, LJ4/a$a;->b:Z

    new-instance v0, LJ4/a$a;

    iget-object v2, v3, LJ4/a$a;->c:LG4/d;

    iget-object v3, v3, LJ4/a$a;->d:Ljava/lang/String;

    invoke-direct {v0, v1, p1, v2, v3}, LJ4/a$a;-><init>(Landroid/graphics/drawable/Drawable;ZLG4/d;Ljava/lang/String;)V

    return-object v0
.end method
