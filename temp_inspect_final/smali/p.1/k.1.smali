.class public final Lp/k;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Lp/k;->a:Ljava/lang/Object;

    .line 6
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Lp/k;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/widget/EditText;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lp/k;->a:Ljava/lang/Object;

    .line 3
    new-instance v0, Lr2/a;

    invoke-direct {v0, p1}, Lr2/a;-><init>(Landroid/widget/EditText;)V

    iput-object v0, p0, Lp/k;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Landroid/text/method/KeyListener;)Landroid/text/method/KeyListener;
    .locals 1

    instance-of v0, p1, Landroid/text/method/NumberKeyListener;

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_3

    iget-object v0, p0, Lp/k;->b:Ljava/lang/Object;

    check-cast v0, Lr2/a;

    iget-object v0, v0, Lr2/a;->a:Lr2/a$a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v0, p1, Lr2/e;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    if-nez p1, :cond_1

    const/4 p1, 0x0

    goto :goto_0

    :cond_1
    instance-of v0, p1, Landroid/text/method/NumberKeyListener;

    if-eqz v0, :cond_2

    goto :goto_0

    :cond_2
    new-instance v0, Lr2/e;

    invoke-direct {v0, p1}, Lr2/e;-><init>(Landroid/text/method/KeyListener;)V

    move-object p1, v0

    :cond_3
    :goto_0
    return-object p1
.end method

.method public final b(Landroid/util/AttributeSet;I)V
    .locals 4

    iget-object v0, p0, Lp/k;->a:Ljava/lang/Object;

    check-cast v0, Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    sget-object v1, Lj/a;->i:[I

    const/4 v2, 0x0

    invoke-virtual {v0, p1, v1, p2, v2}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p1

    const/16 p2, 0xe

    :try_start_0
    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    invoke-virtual {p1, p2, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p2

    goto :goto_2

    :cond_0
    :goto_0
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    iget-object p1, p0, Lp/k;->b:Ljava/lang/Object;

    check-cast p1, Lr2/a;

    iget-object p1, p1, Lr2/a;->a:Lr2/a$a;

    iget-object p1, p1, Lr2/a$a;->b:Lr2/g;

    iget-boolean p2, p1, Lr2/g;->A:Z

    if-eq p2, v1, :cond_2

    iget-object p2, p1, Lr2/g;->c:Lr2/g$a;

    if-eqz p2, :cond_1

    invoke-static {}, Landroidx/emoji2/text/d;->a()Landroidx/emoji2/text/d;

    move-result-object p2

    iget-object v0, p1, Lr2/g;->c:Lr2/g$a;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v2, "initCallback cannot be null"

    invoke-static {v0, v2}, LAm/K;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, p2, Landroidx/emoji2/text/d;->a:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/Lock;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/concurrent/locks/Lock;->lock()V

    :try_start_1
    iget-object p2, p2, Landroidx/emoji2/text/d;->b:LO/b;

    invoke-virtual {p2, v0}, LO/b;->remove(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/Lock;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/concurrent/locks/Lock;->unlock()V

    goto :goto_1

    :catchall_1
    move-exception p1

    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/Lock;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw p1

    :cond_1
    :goto_1
    iput-boolean v1, p1, Lr2/g;->A:Z

    if-eqz v1, :cond_2

    invoke-static {}, Landroidx/emoji2/text/d;->a()Landroidx/emoji2/text/d;

    move-result-object p2

    invoke-virtual {p2}, Landroidx/emoji2/text/d;->b()I

    move-result p2

    iget-object p1, p1, Lr2/g;->a:Landroid/widget/EditText;

    invoke-static {p1, p2}, Lr2/g;->a(Landroid/widget/EditText;I)V

    :cond_2
    return-void

    :goto_2
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    throw p2
.end method

.method public final c(Landroid/view/inputmethod/InputConnection;Landroid/view/inputmethod/EditorInfo;)Landroid/view/inputmethod/InputConnection;
    .locals 2

    iget-object v0, p0, Lp/k;->b:Ljava/lang/Object;

    check-cast v0, Lr2/a;

    if-nez p1, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    iget-object v0, v0, Lr2/a;->a:Lr2/a$a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v1, p1, Lr2/c;

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_1
    new-instance v1, Lr2/c;

    iget-object v0, v0, Lr2/a$a;->a:Landroid/widget/EditText;

    invoke-direct {v1, v0, p1, p2}, Lr2/c;-><init>(Landroid/widget/EditText;Landroid/view/inputmethod/InputConnection;Landroid/view/inputmethod/EditorInfo;)V

    move-object p1, v1

    :goto_0
    return-object p1
.end method
