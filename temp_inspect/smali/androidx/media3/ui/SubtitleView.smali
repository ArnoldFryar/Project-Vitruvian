.class public final Landroidx/media3/ui/SubtitleView;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# instance fields
.field public A:F

.field public final B:F

.field public final C:Z

.field public final D:Z

.field public final E:LP3/a;

.field public a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "LJ2/a;",
            ">;"
        }
    .end annotation
.end field

.field public b:LP3/b;

.field public c:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p2

    iput-object p2, p0, Landroidx/media3/ui/SubtitleView;->a:Ljava/util/List;

    sget-object p2, LP3/b;->g:LP3/b;

    iput-object p2, p0, Landroidx/media3/ui/SubtitleView;->b:LP3/b;

    const/4 p2, 0x0

    iput p2, p0, Landroidx/media3/ui/SubtitleView;->c:I

    const p2, 0x3d5a511a    # 0.0533f

    iput p2, p0, Landroidx/media3/ui/SubtitleView;->A:F

    const p2, 0x3da3d70a    # 0.08f

    iput p2, p0, Landroidx/media3/ui/SubtitleView;->B:F

    const/4 p2, 0x1

    iput-boolean p2, p0, Landroidx/media3/ui/SubtitleView;->C:Z

    iput-boolean p2, p0, Landroidx/media3/ui/SubtitleView;->D:Z

    new-instance p2, LP3/a;

    invoke-direct {p2, p1}, LP3/a;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Landroidx/media3/ui/SubtitleView;->E:LP3/a;

    invoke-virtual {p0, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 13

    iget-object v0, p0, Landroidx/media3/ui/SubtitleView;->E:LP3/a;

    iget-boolean v1, p0, Landroidx/media3/ui/SubtitleView;->D:Z

    iget-boolean v2, p0, Landroidx/media3/ui/SubtitleView;->C:Z

    if-eqz v2, :cond_0

    if-eqz v1, :cond_0

    iget-object v1, p0, Landroidx/media3/ui/SubtitleView;->a:Ljava/util/List;

    goto/16 :goto_3

    :cond_0
    new-instance v3, Ljava/util/ArrayList;

    iget-object v4, p0, Landroidx/media3/ui/SubtitleView;->a:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v4, 0x0

    move v5, v4

    :goto_0
    iget-object v6, p0, Landroidx/media3/ui/SubtitleView;->a:Ljava/util/List;

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v6

    if-ge v5, v6, :cond_6

    iget-object v6, p0, Landroidx/media3/ui/SubtitleView;->a:Ljava/util/List;

    invoke-interface {v6, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LJ2/a;

    invoke-virtual {v6}, LJ2/a;->a()LJ2/a$a;

    move-result-object v6

    if-nez v2, :cond_4

    iput-boolean v4, v6, LJ2/a$a;->n:Z

    iget-object v7, v6, LJ2/a$a;->a:Ljava/lang/CharSequence;

    instance-of v8, v7, Landroid/text/Spanned;

    if-eqz v8, :cond_3

    instance-of v8, v7, Landroid/text/Spannable;

    if-nez v8, :cond_1

    invoke-static {v7}, Landroid/text/SpannableString;->valueOf(Ljava/lang/CharSequence;)Landroid/text/SpannableString;

    move-result-object v7

    iput-object v7, v6, LJ2/a$a;->a:Ljava/lang/CharSequence;

    :cond_1
    iget-object v7, v6, LJ2/a$a;->a:Ljava/lang/CharSequence;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v7, Landroid/text/Spannable;

    invoke-interface {v7}, Ljava/lang/CharSequence;->length()I

    move-result v8

    const-class v9, Ljava/lang/Object;

    invoke-interface {v7, v4, v8, v9}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v8

    array-length v9, v8

    move v10, v4

    :goto_1
    if-ge v10, v9, :cond_3

    aget-object v11, v8, v10

    instance-of v12, v11, LJ2/d;

    xor-int/lit8 v12, v12, 0x1

    if-eqz v12, :cond_2

    invoke-interface {v7, v11}, Landroid/text/Spannable;->removeSpan(Ljava/lang/Object;)V

    :cond_2
    add-int/lit8 v10, v10, 0x1

    goto :goto_1

    :cond_3
    invoke-static {v6}, LP3/u;->a(LJ2/a$a;)V

    goto :goto_2

    :cond_4
    if-nez v1, :cond_5

    invoke-static {v6}, LP3/u;->a(LJ2/a$a;)V

    :cond_5
    :goto_2
    invoke-virtual {v6}, LJ2/a$a;->a()LJ2/a;

    move-result-object v6

    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_6
    move-object v1, v3

    :goto_3
    iget-object v2, p0, Landroidx/media3/ui/SubtitleView;->b:LP3/b;

    iget v3, p0, Landroidx/media3/ui/SubtitleView;->A:F

    iget v4, p0, Landroidx/media3/ui/SubtitleView;->c:I

    iput-object v1, v0, LP3/a;->b:Ljava/util/List;

    iput-object v2, v0, LP3/a;->B:LP3/b;

    iput v3, v0, LP3/a;->A:F

    iput v4, v0, LP3/a;->c:I

    iget v2, p0, Landroidx/media3/ui/SubtitleView;->B:F

    iput v2, v0, LP3/a;->C:F

    :goto_4
    iget-object v2, v0, LP3/a;->a:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v3

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v4

    if-ge v3, v4, :cond_7

    new-instance v3, LP3/t;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-direct {v3, v4}, LP3/t;-><init>(Landroid/content/Context;)V

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_7
    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    return-void
.end method
