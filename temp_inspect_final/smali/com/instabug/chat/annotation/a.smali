.class public final Lcom/instabug/chat/annotation/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/instabug/chat/annotation/ShapeSuggestionsLayout;


# direct methods
.method public constructor <init>(Lcom/instabug/chat/annotation/ShapeSuggestionsLayout;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/instabug/chat/annotation/a;->a:Lcom/instabug/chat/annotation/ShapeSuggestionsLayout;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 6

    iget-object v0, p0, Lcom/instabug/chat/annotation/a;->a:Lcom/instabug/chat/annotation/ShapeSuggestionsLayout;

    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    move-result p1

    iget-object v0, p0, Lcom/instabug/chat/annotation/a;->a:Lcom/instabug/chat/annotation/ShapeSuggestionsLayout;

    sget v1, Lcom/instabug/chat/annotation/ShapeSuggestionsLayout;->C:I

    invoke-virtual {v0, p1}, Lcom/instabug/chat/annotation/ShapeSuggestionsLayout;->b(I)V

    iget-object v0, p0, Lcom/instabug/chat/annotation/a;->a:Lcom/instabug/chat/annotation/ShapeSuggestionsLayout;

    iget-object v0, v0, Lcom/instabug/chat/annotation/ShapeSuggestionsLayout;->b:Lcom/instabug/chat/annotation/ShapeSuggestionsLayout$c;

    if-eqz v0, :cond_4

    check-cast v0, Lw/V;

    iget-object v0, v0, Lw/V;->b:Ljava/lang/Object;

    check-cast v0, Lcom/instabug/chat/annotation/AnnotationLayout;

    const/4 v1, 0x1

    if-ne p1, v1, :cond_3

    iget-object p1, v0, Lcom/instabug/chat/annotation/AnnotationLayout;->a:Lcom/instabug/chat/annotation/AnnotationView;

    if-eqz p1, :cond_4

    monitor-enter p1

    :try_start_0
    sget-object v0, Lcom/instabug/chat/annotation/AnnotationView;->i0:LUa/f;

    if-eqz v0, :cond_2

    iget-object v0, p1, Lcom/instabug/chat/annotation/AnnotationView;->d0:LWa/g;

    if-eqz v0, :cond_2

    iget-object v2, p1, Lcom/instabug/chat/annotation/AnnotationView;->e0:LUa/e;

    if-eqz v2, :cond_2

    iget-object v3, p1, Lcom/instabug/chat/annotation/AnnotationView;->U:LUa/g;

    sget-object v4, Lcom/instabug/chat/annotation/AnnotationView;->i0:LUa/f;

    if-eqz v4, :cond_1

    if-eqz v3, :cond_1

    iget-object v5, v4, LUa/f;->a:LWa/g;

    if-eqz v5, :cond_1

    new-instance v5, LUa/e;

    invoke-direct {v5, v2}, LUa/e;-><init>(LUa/e;)V

    invoke-virtual {v4, v5}, LUa/f;->a(LUa/e;)V

    iput-object v0, v4, LUa/f;->a:LWa/g;

    instance-of v0, v0, LWa/a;

    if-eqz v0, :cond_0

    iput-object v2, v4, LUa/f;->c:LUa/e;

    :cond_0
    iget-object v0, v4, LUa/f;->a:LWa/g;

    iput-boolean v1, v0, LWa/g;->c:Z

    sget-object v0, Lcom/instabug/chat/annotation/AnnotationView;->i0:LUa/f;

    if-eqz v0, :cond_1

    iget-object v1, v3, LUa/g;->A:Ljava/util/Stack;

    invoke-virtual {v1, v0}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->invalidate()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_2
    :goto_0
    monitor-exit p1

    goto :goto_2

    :goto_1
    monitor-exit p1

    throw v0

    :cond_3
    sget p1, Lcom/instabug/chat/annotation/AnnotationLayout;->J:I

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_4
    :goto_2
    iget-object p1, p0, Lcom/instabug/chat/annotation/a;->a:Lcom/instabug/chat/annotation/ShapeSuggestionsLayout;

    invoke-virtual {p1}, Lcom/instabug/chat/annotation/ShapeSuggestionsLayout;->a()V

    return-void
.end method
