.class public final LH0/a$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LH0/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# static fields
.field public static final a:LH0/a$b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, LH0/a$b;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LH0/a$b;->a:LH0/a$b;

    return-void
.end method

.method public static a(LH0/a;Landroid/util/LongSparseArray;)V
    .locals 6

    new-instance v0, La2/b;

    invoke-direct {v0, p1}, La2/b;-><init>(Landroid/util/LongSparseArray;)V

    :cond_0
    :goto_0
    invoke-virtual {v0}, La2/b;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {v0}, La2/b;->b()J

    move-result-wide v1

    invoke-virtual {p1, v1, v2}, Landroid/util/LongSparseArray;->get(J)Ljava/lang/Object;

    move-result-object v3

    invoke-static {v3}, LH0/g;->b(Ljava/lang/Object;)Landroid/view/translation/ViewTranslationResponse;

    move-result-object v3

    if-eqz v3, :cond_0

    invoke-static {v3}, LH0/h;->a(Landroid/view/translation/ViewTranslationResponse;)Landroid/view/translation/TranslationResponseValue;

    move-result-object v3

    if-eqz v3, :cond_0

    invoke-static {v3}, LH0/i;->c(Landroid/view/translation/TranslationResponseValue;)Ljava/lang/CharSequence;

    move-result-object v3

    if-eqz v3, :cond_0

    invoke-virtual {p0}, LH0/a;->c()LO/l;

    move-result-object v4

    long-to-int v1, v1

    invoke-virtual {v4, v1}, LO/l;->c(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Le1/o1;

    if-eqz v1, :cond_0

    iget-object v1, v1, Le1/o1;->a:Lk1/r;

    if-eqz v1, :cond_0

    sget-object v2, Lk1/k;->j:Lk1/C;

    iget-object v1, v1, Lk1/r;->d:Lk1/l;

    invoke-static {v1, v2}, Lk1/m;->a(Lk1/l;Lk1/C;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lk1/a;

    if-eqz v1, :cond_0

    iget-object v1, v1, Lk1/a;->b:Lkm/f;

    check-cast v1, Lzm/l;

    if-eqz v1, :cond_0

    new-instance v2, Lm1/b;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x6

    const/4 v5, 0x0

    invoke-direct {v2, v3, v5, v4}, Lm1/b;-><init>(Ljava/lang/String;Ljava/util/ArrayList;I)V

    invoke-interface {v1, v2}, Lzm/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    goto :goto_0

    :cond_1
    return-void
.end method


# virtual methods
.method public final b(LH0/a;[J[ILjava/util/function/Consumer;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LH0/a;",
            "[J[I",
            "Ljava/util/function/Consumer<",
            "Landroid/view/translation/ViewTranslationRequest;",
            ">;)V"
        }
    .end annotation

    array-length p3, p2

    const/4 v0, 0x0

    :goto_0
    if-ge v0, p3, :cond_1

    aget-wide v1, p2, v0

    invoke-virtual {p1}, LH0/a;->c()LO/l;

    move-result-object v3

    long-to-int v1, v1

    invoke-virtual {v3, v1}, LO/l;->c(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Le1/o1;

    if-eqz v1, :cond_0

    iget-object v1, v1, Le1/o1;->a:Lk1/r;

    if-eqz v1, :cond_0

    invoke-static {}, LH0/c;->c()V

    iget-object v2, p1, LH0/a;->a:Landroidx/compose/ui/platform/a;

    invoke-virtual {v2}, Landroid/view/View;->getAutofillId()Landroid/view/autofill/AutofillId;

    move-result-object v2

    iget v3, v1, Lk1/r;->g:I

    int-to-long v3, v3

    invoke-static {v2, v3, v4}, LH0/b;->c(Landroid/view/autofill/AutofillId;J)Landroid/view/translation/ViewTranslationRequest$Builder;

    move-result-object v2

    sget-object v3, Lk1/v;->v:Lk1/C;

    iget-object v1, v1, Lk1/r;->d:Lk1/l;

    invoke-static {v1, v3}, Lk1/m;->a(Lk1/l;Lk1/C;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    if-eqz v1, :cond_0

    const/16 v3, 0x3e

    const-string v4, "\n"

    const/4 v5, 0x0

    invoke-static {v1, v4, v5, v3}, LS/p0;->m(Ljava/util/List;Ljava/lang/String;Lr1/J;I)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    new-instance v3, Lm1/b;

    const/4 v4, 0x6

    invoke-direct {v3, v1, v5, v4}, Lm1/b;-><init>(Ljava/lang/String;Ljava/util/ArrayList;I)V

    invoke-static {v3}, LH0/d;->a(Lm1/b;)Landroid/view/translation/TranslationRequestValue;

    move-result-object v1

    invoke-static {v2, v1}, LH0/e;->c(Landroid/view/translation/ViewTranslationRequest$Builder;Landroid/view/translation/TranslationRequestValue;)V

    invoke-static {v2}, LH0/f;->b(Landroid/view/translation/ViewTranslationRequest$Builder;)Landroid/view/translation/ViewTranslationRequest;

    move-result-object v1

    invoke-interface {p4, v1}, Ljava/util/function/Consumer;->accept(Ljava/lang/Object;)V

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final c(LH0/a;Landroid/util/LongSparseArray;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LH0/a;",
            "Landroid/util/LongSparseArray<",
            "Landroid/view/translation/ViewTranslationResponse;",
            ">;)V"
        }
    .end annotation

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1f

    if-ge v0, v1, :cond_0

    return-void

    :cond_0
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-static {v0, v1}, LAm/n;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p1, p2}, LH0/a$b;->a(LH0/a;Landroid/util/LongSparseArray;)V

    goto :goto_0

    :cond_1
    iget-object v0, p1, LH0/a;->a:Landroidx/compose/ui/platform/a;

    new-instance v1, Lw/u;

    const/4 v2, 0x1

    invoke-direct {v1, p1, v2, p2}, Lw/u;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    :goto_0
    return-void
.end method
