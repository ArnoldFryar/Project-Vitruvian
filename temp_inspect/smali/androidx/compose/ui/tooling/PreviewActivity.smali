.class public final Landroidx/compose/ui/tooling/PreviewActivity;
.super Le/j;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0007\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0004"
    }
    d2 = {
        "Landroidx/compose/ui/tooling/PreviewActivity;",
        "Le/j;",
        "<init>",
        "()V",
        "ui-tooling_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# instance fields
.field public final P:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Le/j;-><init>()V

    const-string v0, "PreviewActivity"

    iput-object v0, p0, Landroidx/compose/ui/tooling/PreviewActivity;->P:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final onCreate(Landroid/os/Bundle;)V
    .locals 12

    invoke-super {p0, p1}, Le/j;->onCreate(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object p1

    iget p1, p1, Landroid/content/pm/ApplicationInfo;->flags:I

    and-int/lit8 p1, p1, 0x2

    iget-object v0, p0, Landroidx/compose/ui/tooling/PreviewActivity;->P:Ljava/lang/String;

    if-nez p1, :cond_0

    const-string p1, "Application is not debuggable. Compose Preview not allowed."

    invoke-static {v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void

    :cond_0
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    if-eqz p1, :cond_f

    const-string v1, "composable"

    invoke-virtual {p1, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_f

    const-string v1, "PreviewActivity has composable "

    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const/16 v1, 0x2e

    invoke-static {p1, v1}, LSn/s;->Y(Ljava/lang/String;C)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, p1, p1}, LSn/s;->U(CLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v3, "parameterProviderClassName"

    invoke-virtual {v1, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x1

    const-string v4, "Previewing \'"

    if-eqz v1, :cond_e

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "\' with parameter provider: \'"

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v4, 0x27

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v0, v5}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v0, 0x0

    :try_start_0
    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v5

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "Unable to find PreviewProvider \'"

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v4, "PreviewLogger"

    invoke-static {v4, v1, v5}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    move-object v1, v0

    :goto_0
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v4

    const-string v5, "parameterProviderIndex"

    const/4 v6, -0x1

    invoke-virtual {v4, v5, v6}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v4

    const/4 v5, 0x0

    if-eqz v1, :cond_b

    :try_start_1
    invoke-virtual {v1}, Ljava/lang/Class;->getConstructors()[Ljava/lang/reflect/Constructor;

    move-result-object v1

    array-length v6, v1

    move-object v9, v0

    move v7, v5

    move v8, v7

    :goto_1
    if-ge v7, v6, :cond_3

    aget-object v10, v1, v7

    invoke-virtual {v10}, Ljava/lang/reflect/Constructor;->getParameterTypes()[Ljava/lang/Class;

    move-result-object v11

    array-length v11, v11

    if-nez v11, :cond_2

    if-eqz v8, :cond_1

    :goto_2
    move-object v9, v0

    goto :goto_3

    :cond_1
    move v8, v3

    move-object v9, v10

    :cond_2
    add-int/lit8 v7, v7, 0x1

    goto :goto_1

    :cond_3
    if-nez v8, :cond_4

    goto :goto_2

    :cond_4
    :goto_3
    if-eqz v9, :cond_a

    invoke-virtual {v9, v3}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    new-array v1, v5, [Ljava/lang/Object;

    invoke-virtual {v9, v1}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    const-string v6, "null cannot be cast to non-null type androidx.compose.ui.tooling.preview.PreviewParameterProvider<*>"

    invoke-static {v1, v6}, LAm/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lz1/a;

    if-gez v4, :cond_5

    invoke-interface {v1}, Lz1/a;->a()LRn/i;

    move-result-object v0

    invoke-interface {v1}, Lz1/a;->getCount()I

    move-result v1

    invoke-interface {v0}, LRn/i;->iterator()Ljava/util/Iterator;

    move-result-object v0

    new-array v4, v1, [Ljava/lang/Object;

    :goto_4
    if-ge v5, v1, :cond_c

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    aput-object v6, v4, v5

    add-int/lit8 v5, v5, 0x1

    goto :goto_4

    :cond_5
    invoke-interface {v1}, Lz1/a;->a()LRn/i;

    move-result-object v1

    const-string v6, "<this>"

    invoke-static {v1, v6}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v6, LRn/t;

    invoke-direct {v6, v4}, LRn/t;-><init>(I)V

    if-ltz v4, :cond_9

    invoke-interface {v1}, LRn/i;->iterator()Ljava/util/Iterator;

    move-result-object v1

    move v7, v5

    :goto_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_8

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    add-int/lit8 v9, v7, 0x1

    if-ne v4, v7, :cond_7

    invoke-static {v8}, LL0/f;->k(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    new-instance v1, Ljava/util/ArrayList;

    const/16 v4, 0xa

    invoke-static {v0, v4}, Llm/q;->w(Ljava/lang/Iterable;I)I

    move-result v4

    invoke-direct {v1, v4}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_6

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    invoke-static {v4}, Lj8/a;->u(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_6

    :cond_6
    new-array v0, v5, [Ljava/lang/Object;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v4

    goto :goto_7

    :cond_7
    move v7, v9

    goto :goto_5

    :cond_8
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v6, p1}, LRn/t;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    throw v0

    :cond_9
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v6, p1}, LRn/t;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    throw v0

    :cond_a
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "PreviewParameterProvider constructor can not have parameters"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_1
    .catch Lym/b; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Deploying Compose Previews with PreviewParameterProvider arguments requires adding a dependency to the kotlin-reflect library.\nConsider adding \'debugImplementation \"org.jetbrains.kotlin:kotlin-reflect:$kotlin_version\"\' to the module\'s build.gradle."

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_b
    new-array v4, v5, [Ljava/lang/Object;

    :cond_c
    :goto_7
    array-length v0, v4

    if-le v0, v3, :cond_d

    new-instance v0, Ly1/g;

    invoke-direct {v0, v2, p1, v4}, Ly1/g;-><init>(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    sget-object p1, LB0/b;->a:Ljava/lang/Object;

    new-instance p1, LB0/a;

    const v1, -0x33602623    # -8.3807976E7f

    invoke-direct {p1, v1, v0, v3}, LB0/a;-><init>(ILAm/p;Z)V

    invoke-static {p0, p1}, Lf/j;->a(Le/j;LB0/a;)V

    goto :goto_8

    :cond_d
    new-instance v0, Ly1/h;

    invoke-direct {v0, v2, p1, v4}, Ly1/h;-><init>(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    sget-object p1, LB0/b;->a:Ljava/lang/Object;

    new-instance p1, LB0/a;

    const v1, -0x7155c95a

    invoke-direct {p1, v1, v0, v3}, LB0/a;-><init>(ILAm/p;Z)V

    invoke-static {p0, p1}, Lf/j;->a(Le/j;LB0/a;)V

    goto :goto_8

    :cond_e
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "\' without a parameter provider."

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    new-instance v0, Ly1/c;

    invoke-direct {v0, v2, p1}, Ly1/c;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sget-object p1, LB0/b;->a:Ljava/lang/Object;

    new-instance p1, LB0/a;

    const v1, -0x321af304

    invoke-direct {p1, v1, v0, v3}, LB0/a;-><init>(ILAm/p;Z)V

    invoke-static {p0, p1}, Lf/j;->a(Le/j;LB0/a;)V

    :cond_f
    :goto_8
    return-void
.end method
