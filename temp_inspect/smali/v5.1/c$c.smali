.class public final Lv5/c$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;
.implements Landroid/view/ViewTreeObserver$OnScrollChangedListener;
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lv5/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lv5/c$c$a;
    }
.end annotation


# instance fields
.field public final A:Ljava/lang/String;

.field public final a:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field public b:Ljava/util/ArrayList;

.field public final c:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/view/View;Landroid/os/Handler;Ljava/util/HashSet;Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "Landroid/os/Handler;",
            "Ljava/util/HashSet<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    const-string v0, "handler"

    invoke-static {p2, v0}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "listenerSet"

    invoke-static {p3, v0}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lv5/c$c;->a:Ljava/lang/ref/WeakReference;

    iput-object p3, p0, Lv5/c$c;->c:Ljava/util/HashSet;

    iput-object p4, p0, Lv5/c$c;->A:Ljava/lang/String;

    const-wide/16 p3, 0xc8

    invoke-virtual {p2, p0, p3, p4}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method


# virtual methods
.method public final a(Lv5/c$b;Landroid/view/View;Lw5/a;)V
    .locals 5

    invoke-virtual {p1}, Lv5/c$b;->a()Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-static {v0}, Lw5/e;->f(Landroid/view/View;)Landroid/view/View$OnClickListener;

    move-result-object v1

    instance-of v2, v1, Lv5/a$a;

    if-eqz v2, :cond_1

    const-string v2, "null cannot be cast to non-null type com.facebook.appevents.codeless.CodelessLoggingEventListener.AutoLoggingOnClickListener"

    invoke-static {v1, v2}, LAm/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lv5/a$a;

    iget-boolean v1, v1, Lv5/a$a;->B:Z

    if-eqz v1, :cond_1

    const/4 v1, 0x1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    iget-object v2, p0, Lv5/c$c;->c:Ljava/util/HashSet;

    iget-object p1, p1, Lv5/c$b;->b:Ljava/lang/String;

    invoke-virtual {v2, p1}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_3

    if-nez v1, :cond_3

    sget-object v1, Lv5/a;->a:Lv5/a;

    const-class v1, Lv5/a;

    invoke-static {v1}, LP5/a;->b(Ljava/lang/Object;)Z

    move-result v3

    const/4 v4, 0x0

    if-eqz v3, :cond_2

    goto :goto_1

    :cond_2
    :try_start_0
    new-instance v3, Lv5/a$a;

    invoke-direct {v3, p3, p2, v0}, Lv5/a$a;-><init>(Lw5/a;Landroid/view/View;Landroid/view/View;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object v4, v3

    goto :goto_1

    :catchall_0
    move-exception p2

    invoke-static {v1, p2}, LP5/a;->a(Ljava/lang/Object;Ljava/lang/Throwable;)V

    :goto_1
    invoke-virtual {v0, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {v2, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    :cond_3
    return-void
.end method

.method public final b(Lv5/c$b;Landroid/view/View;Lw5/a;)V
    .locals 5

    invoke-virtual {p1}, Lv5/c$b;->a()Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/AdapterView;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {v0}, Landroid/widget/AdapterView;->getOnItemClickListener()Landroid/widget/AdapterView$OnItemClickListener;

    move-result-object v1

    instance-of v2, v1, Lv5/a$b;

    if-eqz v2, :cond_1

    const-string v2, "null cannot be cast to non-null type com.facebook.appevents.codeless.CodelessLoggingEventListener.AutoLoggingOnItemClickListener"

    invoke-static {v1, v2}, LAm/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lv5/a$b;

    iget-boolean v1, v1, Lv5/a$b;->B:Z

    if-eqz v1, :cond_1

    const/4 v1, 0x1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    iget-object v2, p0, Lv5/c$c;->c:Ljava/util/HashSet;

    iget-object p1, p1, Lv5/c$b;->b:Ljava/lang/String;

    invoke-virtual {v2, p1}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_3

    if-nez v1, :cond_3

    sget-object v1, Lv5/a;->a:Lv5/a;

    const-class v1, Lv5/a;

    invoke-static {v1}, LP5/a;->b(Ljava/lang/Object;)Z

    move-result v3

    const/4 v4, 0x0

    if-eqz v3, :cond_2

    goto :goto_1

    :cond_2
    :try_start_0
    new-instance v3, Lv5/a$b;

    invoke-direct {v3, p3, p2, v0}, Lv5/a$b;-><init>(Lw5/a;Landroid/view/View;Landroid/widget/AdapterView;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object v4, v3

    goto :goto_1

    :catchall_0
    move-exception p2

    invoke-static {v1, p2}, LP5/a;->a(Ljava/lang/Object;Ljava/lang/Throwable;)V

    :goto_1
    invoke-virtual {v0, v4}, Landroid/widget/AdapterView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    invoke-virtual {v2, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    :cond_3
    return-void
.end method

.method public final c(Lv5/c$b;Landroid/view/View;Lw5/a;)V
    .locals 5

    invoke-virtual {p1}, Lv5/c$b;->a()Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-static {v0}, Lw5/e;->g(Landroid/view/View;)Landroid/view/View$OnTouchListener;

    move-result-object v1

    instance-of v2, v1, Lv5/d$a;

    if-eqz v2, :cond_1

    const-string v2, "null cannot be cast to non-null type com.facebook.appevents.codeless.RCTCodelessLoggingEventListener.AutoLoggingOnTouchListener"

    invoke-static {v1, v2}, LAm/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lv5/d$a;

    iget-boolean v1, v1, Lv5/d$a;->B:Z

    if-eqz v1, :cond_1

    const/4 v1, 0x1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    iget-object v2, p0, Lv5/c$c;->c:Ljava/util/HashSet;

    iget-object p1, p1, Lv5/c$b;->b:Ljava/lang/String;

    invoke-virtual {v2, p1}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_3

    if-nez v1, :cond_3

    sget v1, Lv5/d;->a:I

    const-class v1, Lv5/d;

    invoke-static {v1}, LP5/a;->b(Ljava/lang/Object;)Z

    move-result v3

    const/4 v4, 0x0

    if-eqz v3, :cond_2

    goto :goto_1

    :cond_2
    :try_start_0
    new-instance v3, Lv5/d$a;

    invoke-direct {v3, p3, p2, v0}, Lv5/d$a;-><init>(Lw5/a;Landroid/view/View;Landroid/view/View;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object v4, v3

    goto :goto_1

    :catchall_0
    move-exception p2

    invoke-static {v1, p2}, LP5/a;->a(Ljava/lang/Object;Ljava/lang/Throwable;)V

    :goto_1
    invoke-virtual {v0, v4}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    invoke-virtual {v2, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    :cond_3
    return-void
.end method

.method public final d()V
    .locals 12

    iget-object v0, p0, Lv5/c$c;->b:Ljava/util/ArrayList;

    if-eqz v0, :cond_a

    iget-object v1, p0, Lv5/c$c;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_a

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    const/4 v3, 0x0

    move v4, v3

    :goto_0
    if-ge v4, v2, :cond_a

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lw5/a;

    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/view/View;

    if-eqz v5, :cond_9

    if-nez v6, :cond_0

    goto/16 :goto_3

    :cond_0
    iget-object v7, p0, Lv5/c$c;->A:Ljava/lang/String;

    iget-object v8, v5, Lw5/a;->d:Ljava/lang/String;

    if-eqz v8, :cond_2

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v9

    if-nez v9, :cond_1

    goto :goto_1

    :cond_1
    invoke-static {v8, v7}, LAm/n;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_2

    goto/16 :goto_3

    :cond_2
    :goto_1
    iget-object v8, v5, Lw5/a;->b:Ljava/util/List;

    invoke-static {v8}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v8

    const-string v9, "unmodifiableList(path)"

    invoke-static {v8, v9}, LAm/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v9

    const/16 v10, 0x19

    if-le v9, v10, :cond_3

    goto :goto_3

    :cond_3
    const/4 v9, -0x1

    invoke-static {v6, v8, v3, v9, v7}, Lv5/c$c$a;->a(Landroid/view/View;Ljava/util/List;IILjava/lang/String;)Ljava/util/ArrayList;

    move-result-object v7

    invoke-virtual {v7}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_4
    :goto_2
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_9

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lv5/c$b;

    :try_start_0
    invoke-virtual {v8}, Lv5/c$b;->a()Landroid/view/View;

    move-result-object v9

    if-nez v9, :cond_5

    goto :goto_2

    :cond_5
    invoke-static {v9}, Lw5/e;->a(Landroid/view/View;)Landroid/view/View;

    move-result-object v10

    if-eqz v10, :cond_6

    sget-object v11, Lw5/e;->a:Lw5/e;

    invoke-virtual {v11, v9, v10}, Lw5/e;->m(Landroid/view/View;Landroid/view/View;)Z

    move-result v10

    if-eqz v10, :cond_6

    invoke-virtual {p0, v8, v6, v5}, Lv5/c$c;->c(Lv5/c$b;Landroid/view/View;Lw5/a;)V

    goto :goto_2

    :cond_6
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v10

    const-string v11, "com.facebook.react"

    invoke-static {v10, v11, v3}, LSn/o;->s(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v10

    if-eqz v10, :cond_7

    goto :goto_2

    :cond_7
    instance-of v10, v9, Landroid/widget/AdapterView;

    if-nez v10, :cond_8

    invoke-virtual {p0, v8, v6, v5}, Lv5/c$c;->a(Lv5/c$b;Landroid/view/View;Lw5/a;)V

    goto :goto_2

    :cond_8
    instance-of v9, v9, Landroid/widget/ListView;

    if-eqz v9, :cond_4

    invoke-virtual {p0, v8, v6, v5}, Lv5/c$c;->b(Lv5/c$b;Landroid/view/View;Lw5/a;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    const-class v8, Lv5/c;

    invoke-static {v8}, LP5/a;->b(Ljava/lang/Object;)Z

    sget-object v8, LK5/F;->a:LK5/F;

    sget-object v8, Lcom/facebook/g;->a:Lcom/facebook/g;

    goto :goto_2

    :cond_9
    :goto_3
    add-int/lit8 v4, v4, 0x1

    goto/16 :goto_0

    :cond_a
    return-void
.end method

.method public final onGlobalLayout()V
    .locals 0

    invoke-virtual {p0}, Lv5/c$c;->d()V

    return-void
.end method

.method public final onScrollChanged()V
    .locals 0

    invoke-virtual {p0}, Lv5/c$c;->d()V

    return-void
.end method

.method public final run()V
    .locals 6

    invoke-static {p0}, LP5/a;->b(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    :try_start_0
    invoke-static {}, Lcom/facebook/g;->b()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LK5/r;->b(Ljava/lang/String;)LK5/q;

    move-result-object v0

    if-eqz v0, :cond_5

    iget-boolean v1, v0, LK5/q;->h:Z

    if-nez v1, :cond_1

    goto :goto_2

    :cond_1
    iget-object v0, v0, LK5/q;->i:Lorg/json/JSONArray;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_2

    :try_start_1
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    move-result v2

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_2

    invoke-virtual {v0, v3}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v4

    const-string v5, "array.getJSONObject(i)"

    invoke-static {v4, v5}, LAm/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v4}, Lw5/a$b;->a(Lorg/json/JSONObject;)Lw5/a;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :catch_0
    :cond_2
    :try_start_2
    iput-object v1, p0, Lv5/c$c;->b:Ljava/util/ArrayList;

    iget-object v0, p0, Lv5/c$c;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-nez v0, :cond_3

    return-void

    :cond_3
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewTreeObserver;->isAlive()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->addOnScrollChangedListener(Landroid/view/ViewTreeObserver$OnScrollChangedListener;)V

    goto :goto_1

    :catchall_0
    move-exception v0

    goto :goto_3

    :cond_4
    :goto_1
    invoke-virtual {p0}, Lv5/c$c;->d()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :cond_5
    :goto_2
    return-void

    :goto_3
    invoke-static {p0, v0}, LP5/a;->a(Ljava/lang/Object;Ljava/lang/Throwable;)V

    return-void
.end method
