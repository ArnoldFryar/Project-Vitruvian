.class public Landroidx/constraintlayout/widget/ConstraintLayout;
.super Landroid/view/ViewGroup;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/constraintlayout/widget/ConstraintLayout$a;,
        Landroidx/constraintlayout/widget/ConstraintLayout$b;
    }
.end annotation


# static fields
.field public static final synthetic L:I


# instance fields
.field public A:I

.field public B:I

.field public C:I

.field public D:I

.field public E:Z

.field public F:I

.field public G:Landroidx/constraintlayout/widget/c;

.field public H:I

.field public I:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public final J:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "LH1/e;",
            ">;"
        }
    .end annotation
.end field

.field public final K:Landroidx/constraintlayout/widget/ConstraintLayout$b;

.field public final a:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroidx/constraintlayout/widget/b;",
            ">;"
        }
    .end annotation
.end field

.field public final c:LH1/f;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1, p2}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    new-instance p1, Landroid/util/SparseArray;

    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    iput-object p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->a:Landroid/util/SparseArray;

    .line 3
    new-instance p1, Ljava/util/ArrayList;

    const/4 v0, 0x4

    invoke-direct {p1, v0}, Ljava/util/ArrayList;-><init>(I)V

    iput-object p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->b:Ljava/util/ArrayList;

    .line 4
    new-instance p1, LH1/f;

    invoke-direct {p1}, LH1/f;-><init>()V

    iput-object p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->c:LH1/f;

    const/4 p1, 0x0

    .line 5
    iput p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->A:I

    .line 6
    iput p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->B:I

    const v0, 0x7fffffff

    .line 7
    iput v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->C:I

    .line 8
    iput v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->D:I

    const/4 v0, 0x1

    .line 9
    iput-boolean v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->E:Z

    const/16 v0, 0x107

    .line 10
    iput v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->F:I

    const/4 v0, 0x0

    .line 11
    iput-object v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->G:Landroidx/constraintlayout/widget/c;

    const/4 v0, -0x1

    .line 12
    iput v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->H:I

    .line 13
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->I:Ljava/util/HashMap;

    .line 14
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->J:Landroid/util/SparseArray;

    .line 15
    new-instance v0, Landroidx/constraintlayout/widget/ConstraintLayout$b;

    invoke-direct {v0, p0}, Landroidx/constraintlayout/widget/ConstraintLayout$b;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    iput-object v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->K:Landroidx/constraintlayout/widget/ConstraintLayout$b;

    .line 16
    invoke-virtual {p0, p2, p1}, Landroidx/constraintlayout/widget/ConstraintLayout;->c(Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    .line 17
    invoke-direct {p0, p1, p2, p3}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 18
    new-instance p1, Landroid/util/SparseArray;

    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    iput-object p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->a:Landroid/util/SparseArray;

    .line 19
    new-instance p1, Ljava/util/ArrayList;

    const/4 v0, 0x4

    invoke-direct {p1, v0}, Ljava/util/ArrayList;-><init>(I)V

    iput-object p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->b:Ljava/util/ArrayList;

    .line 20
    new-instance p1, LH1/f;

    invoke-direct {p1}, LH1/f;-><init>()V

    iput-object p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->c:LH1/f;

    const/4 p1, 0x0

    .line 21
    iput p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->A:I

    .line 22
    iput p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->B:I

    const p1, 0x7fffffff

    .line 23
    iput p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->C:I

    .line 24
    iput p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->D:I

    const/4 p1, 0x1

    .line 25
    iput-boolean p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->E:Z

    const/16 p1, 0x107

    .line 26
    iput p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->F:I

    const/4 p1, 0x0

    .line 27
    iput-object p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->G:Landroidx/constraintlayout/widget/c;

    const/4 p1, -0x1

    .line 28
    iput p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->H:I

    .line 29
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->I:Ljava/util/HashMap;

    .line 30
    new-instance p1, Landroid/util/SparseArray;

    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    iput-object p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->J:Landroid/util/SparseArray;

    .line 31
    new-instance p1, Landroidx/constraintlayout/widget/ConstraintLayout$b;

    invoke-direct {p1, p0}, Landroidx/constraintlayout/widget/ConstraintLayout$b;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    iput-object p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->K:Landroidx/constraintlayout/widget/ConstraintLayout$b;

    .line 32
    invoke-virtual {p0, p2, p3}, Landroidx/constraintlayout/widget/ConstraintLayout;->c(Landroid/util/AttributeSet;I)V

    return-void
.end method


# virtual methods
.method public addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V
    .locals 0

    invoke-super {p0, p1, p2, p3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public final b(Landroid/view/View;)LH1/e;
    .locals 0

    if-ne p1, p0, :cond_0

    iget-object p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->c:LH1/f;

    return-object p1

    :cond_0
    if-nez p1, :cond_1

    const/4 p1, 0x0

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    check-cast p1, Landroidx/constraintlayout/widget/ConstraintLayout$a;

    iget-object p1, p1, Landroidx/constraintlayout/widget/ConstraintLayout$a;->l0:LH1/e;

    :goto_0
    return-object p1
.end method

.method public final c(Landroid/util/AttributeSet;I)V
    .locals 7

    iget-object v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->c:LH1/f;

    iput-object p0, v0, LH1/e;->W:Ljava/lang/Object;

    iget-object v1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->K:Landroidx/constraintlayout/widget/ConstraintLayout$b;

    iput-object v1, v0, LH1/f;->h0:LI1/b$b;

    iget-object v2, v0, LH1/f;->g0:LI1/e;

    iput-object v1, v2, LI1/e;->f:LI1/b$b;

    iget-object v1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->a:Landroid/util/SparseArray;

    invoke-virtual {p0}, Landroid/view/View;->getId()I

    move-result v2

    invoke-virtual {v1, v2, p0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const/4 v1, 0x0

    iput-object v1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->G:Landroidx/constraintlayout/widget/c;

    const/4 v2, 0x0

    if-eqz p1, :cond_8

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    sget-object v4, LJ1/c;->b:[I

    invoke-virtual {v3, p1, v4, p2, v2}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/TypedArray;->getIndexCount()I

    move-result p2

    move v3, v2

    :goto_0
    if-ge v3, p2, :cond_7

    invoke-virtual {p1, v3}, Landroid/content/res/TypedArray;->getIndex(I)I

    move-result v4

    const/16 v5, 0x9

    if-ne v4, v5, :cond_0

    iget v5, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->A:I

    invoke-virtual {p1, v4, v5}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result v4

    iput v4, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->A:I

    goto :goto_2

    :cond_0
    const/16 v5, 0xa

    if-ne v4, v5, :cond_1

    iget v5, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->B:I

    invoke-virtual {p1, v4, v5}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result v4

    iput v4, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->B:I

    goto :goto_2

    :cond_1
    const/4 v5, 0x7

    if-ne v4, v5, :cond_2

    iget v5, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->C:I

    invoke-virtual {p1, v4, v5}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result v4

    iput v4, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->C:I

    goto :goto_2

    :cond_2
    const/16 v5, 0x8

    if-ne v4, v5, :cond_3

    iget v5, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->D:I

    invoke-virtual {p1, v4, v5}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result v4

    iput v4, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->D:I

    goto :goto_2

    :cond_3
    const/16 v5, 0x59

    if-ne v4, v5, :cond_4

    iget v5, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->F:I

    invoke-virtual {p1, v4, v5}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v4

    iput v4, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->F:I

    goto :goto_2

    :cond_4
    const/16 v5, 0x26

    if-ne v4, v5, :cond_5

    invoke-virtual {p1, v4, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v4

    if-eqz v4, :cond_6

    :try_start_0
    invoke-virtual {p0, v4}, Landroidx/constraintlayout/widget/ConstraintLayout;->d(I)V
    :try_end_0
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_0 .. :try_end_0} :catch_1

    goto :goto_2

    :cond_5
    const/16 v5, 0x12

    if-ne v4, v5, :cond_6

    invoke-virtual {p1, v4, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v4

    :try_start_1
    new-instance v5, Landroidx/constraintlayout/widget/c;

    invoke-direct {v5}, Landroidx/constraintlayout/widget/c;-><init>()V

    iput-object v5, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->G:Landroidx/constraintlayout/widget/c;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v6

    invoke-virtual {v5, v4, v6}, Landroidx/constraintlayout/widget/c;->e(ILandroid/content/Context;)V
    :try_end_1
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    :catch_0
    iput-object v1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->G:Landroidx/constraintlayout/widget/c;

    :goto_1
    iput v4, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->H:I

    :catch_1
    :cond_6
    :goto_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_7
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    :cond_8
    iget p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->F:I

    iput p1, v0, LH1/f;->q0:I

    const/16 p2, 0x100

    and-int/2addr p1, p2

    if-ne p1, p2, :cond_9

    const/4 v2, 0x1

    :cond_9
    sput-boolean v2, LG1/d;->p:Z

    return-void
.end method

.method public final checkLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Z
    .locals 0

    instance-of p1, p1, Landroidx/constraintlayout/widget/ConstraintLayout$a;

    return p1
.end method

.method public final d(I)V
    .locals 9

    new-instance v0, LJ1/a;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    new-instance v2, Landroid/util/SparseArray;

    invoke-direct {v2}, Landroid/util/SparseArray;-><init>()V

    iput-object v2, v0, LJ1/a;->a:Landroid/util/SparseArray;

    new-instance v2, Landroid/util/SparseArray;

    invoke-direct {v2}, Landroid/util/SparseArray;-><init>()V

    iput-object v2, v0, LJ1/a;->b:Landroid/util/SparseArray;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2, p1}, Landroid/content/res/Resources;->getXml(I)Landroid/content/res/XmlResourceParser;

    move-result-object p1

    :try_start_0
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    move-result v2

    const/4 v3, 0x0

    :goto_0
    const/4 v4, 0x1

    if-eq v2, v4, :cond_7

    if-eqz v2, :cond_5

    const/4 v5, 0x2

    if-eq v2, v5, :cond_0

    goto/16 :goto_3

    :cond_0
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v6

    const/4 v7, 0x4

    const/4 v8, 0x3

    sparse-switch v6, :sswitch_data_0

    goto :goto_1

    :sswitch_0
    const-string v6, "Variant"

    invoke-virtual {v2, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_1

    move v6, v8

    goto :goto_2

    :catch_0
    move-exception p1

    goto/16 :goto_4

    :catch_1
    move-exception p1

    goto/16 :goto_5

    :sswitch_1
    const-string v6, "layoutDescription"

    invoke-virtual {v2, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_1

    const/4 v6, 0x0

    goto :goto_2

    :sswitch_2
    const-string v6, "StateSet"

    invoke-virtual {v2, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_1

    move v6, v4

    goto :goto_2

    :sswitch_3
    const-string v6, "State"

    invoke-virtual {v2, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_1

    move v6, v5

    goto :goto_2

    :sswitch_4
    const-string v6, "ConstraintSet"

    invoke-virtual {v2, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_1

    move v6, v7

    goto :goto_2

    :cond_1
    :goto_1
    const/4 v6, -0x1

    :goto_2
    if-eqz v6, :cond_6

    if-eq v6, v4, :cond_6

    if-eq v6, v5, :cond_4

    if-eq v6, v8, :cond_3

    if-eq v6, v7, :cond_2

    const-string v4, "ConstraintLayoutStates"

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "unknown tag "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v4, v2}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_3

    :cond_2
    invoke-virtual {v0, v1, p1}, LJ1/a;->a(Landroid/content/Context;Landroid/content/res/XmlResourceParser;)V

    goto :goto_3

    :cond_3
    new-instance v2, LJ1/a$b;

    invoke-direct {v2, v1, p1}, LJ1/a$b;-><init>(Landroid/content/Context;Landroid/content/res/XmlResourceParser;)V

    if-eqz v3, :cond_6

    iget-object v4, v3, LJ1/a$a;->b:Ljava/util/ArrayList;

    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_4
    new-instance v3, LJ1/a$a;

    invoke-direct {v3, v1, p1}, LJ1/a$a;-><init>(Landroid/content/Context;Landroid/content/res/XmlResourceParser;)V

    iget-object v2, v0, LJ1/a;->a:Landroid/util/SparseArray;

    iget v4, v3, LJ1/a$a;->a:I

    invoke-virtual {v2, v4, v3}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    goto :goto_3

    :cond_5
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    :cond_6
    :goto_3
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v2
    :try_end_0
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_0

    :goto_4
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    goto :goto_6

    :goto_5
    invoke-virtual {p1}, Lorg/xmlpull/v1/XmlPullParserException;->printStackTrace()V

    :cond_7
    :goto_6
    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        -0x50764adb -> :sswitch_4
        0x4c7d471 -> :sswitch_3
        0x526c4e31 -> :sswitch_2
        0x62ce7272 -> :sswitch_1
        0x7155a865 -> :sswitch_0
    .end sparse-switch
.end method

.method public final dispatchDraw(Landroid/graphics/Canvas;)V
    .locals 18

    move-object/from16 v0, p0

    const/4 v1, 0x0

    iget-object v2, v0, Landroidx/constraintlayout/widget/ConstraintLayout;->b:Ljava/util/ArrayList;

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-lez v3, :cond_0

    move v4, v1

    :goto_0
    if-ge v4, v3, :cond_0

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroidx/constraintlayout/widget/b;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_0
    invoke-super/range {p0 .. p1}, Landroid/view/ViewGroup;->dispatchDraw(Landroid/graphics/Canvas;)V

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->isInEditMode()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v2

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getWidth()I

    move-result v3

    int-to-float v3, v3

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getHeight()I

    move-result v4

    int-to-float v4, v4

    move v5, v1

    :goto_1
    if-ge v5, v2, :cond_3

    invoke-virtual {v0, v5}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v6

    invoke-virtual {v6}, Landroid/view/View;->getVisibility()I

    move-result v7

    const/16 v8, 0x8

    if-ne v7, v8, :cond_1

    goto/16 :goto_2

    :cond_1
    invoke-virtual {v6}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v6

    if-eqz v6, :cond_2

    instance-of v7, v6, Ljava/lang/String;

    if-eqz v7, :cond_2

    check-cast v6, Ljava/lang/String;

    const-string v7, ","

    invoke-virtual {v6, v7}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v6

    array-length v7, v6

    const/4 v8, 0x4

    if-ne v7, v8, :cond_2

    aget-object v7, v6, v1

    invoke-static {v7}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v7

    const/4 v8, 0x1

    aget-object v8, v6, v8

    invoke-static {v8}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v8

    const/4 v9, 0x2

    aget-object v9, v6, v9

    invoke-static {v9}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v9

    const/4 v10, 0x3

    aget-object v6, v6, v10

    invoke-static {v6}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v6

    int-to-float v7, v7

    const/high16 v10, 0x44870000    # 1080.0f

    div-float/2addr v7, v10

    mul-float/2addr v7, v3

    float-to-int v7, v7

    int-to-float v8, v8

    const/high16 v11, 0x44f00000    # 1920.0f

    div-float/2addr v8, v11

    mul-float/2addr v8, v4

    float-to-int v8, v8

    int-to-float v9, v9

    div-float/2addr v9, v10

    mul-float/2addr v9, v3

    float-to-int v9, v9

    int-to-float v6, v6

    div-float/2addr v6, v11

    mul-float/2addr v6, v4

    float-to-int v6, v6

    new-instance v15, Landroid/graphics/Paint;

    invoke-direct {v15}, Landroid/graphics/Paint;-><init>()V

    const/high16 v10, -0x10000

    invoke-virtual {v15, v10}, Landroid/graphics/Paint;->setColor(I)V

    int-to-float v14, v7

    int-to-float v13, v8

    add-int/2addr v7, v9

    int-to-float v7, v7

    move-object/from16 v10, p1

    move v11, v14

    move v12, v13

    move v9, v13

    move v13, v7

    move/from16 v16, v14

    move v14, v9

    move-object/from16 v17, v15

    invoke-virtual/range {v10 .. v15}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    add-int/2addr v8, v6

    int-to-float v6, v8

    move v11, v7

    move v12, v9

    move v14, v6

    invoke-virtual/range {v10 .. v15}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    move v12, v6

    move/from16 v13, v16

    invoke-virtual/range {v10 .. v15}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    move/from16 v11, v16

    move v14, v9

    invoke-virtual/range {v10 .. v15}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    const v8, -0xff0100

    invoke-virtual {v15, v8}, Landroid/graphics/Paint;->setColor(I)V

    move v12, v9

    move v13, v7

    move v14, v6

    move-object v8, v15

    invoke-virtual/range {v10 .. v15}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    move v12, v6

    move v14, v9

    invoke-virtual/range {v10 .. v15}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    :cond_2
    :goto_2
    add-int/lit8 v5, v5, 0x1

    goto/16 :goto_1

    :cond_3
    return-void
.end method

.method public final e(LH1/f;III)V
    .locals 26

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p2

    invoke-static/range {p3 .. p3}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v3

    invoke-static/range {p3 .. p3}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v4

    invoke-static/range {p4 .. p4}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v5

    invoke-static/range {p4 .. p4}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v6

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingTop()I

    move-result v7

    const/4 v8, 0x0

    invoke-static {v8, v7}, Ljava/lang/Math;->max(II)I

    move-result v7

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingBottom()I

    move-result v9

    invoke-static {v8, v9}, Ljava/lang/Math;->max(II)I

    move-result v9

    add-int v10, v7, v9

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v11

    invoke-static {v8, v11}, Ljava/lang/Math;->max(II)I

    move-result v11

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingRight()I

    move-result v12

    invoke-static {v8, v12}, Ljava/lang/Math;->max(II)I

    move-result v12

    add-int/2addr v12, v11

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingStart()I

    move-result v11

    invoke-static {v8, v11}, Ljava/lang/Math;->max(II)I

    move-result v11

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingEnd()I

    move-result v13

    invoke-static {v8, v13}, Ljava/lang/Math;->max(II)I

    move-result v13

    add-int/2addr v13, v11

    if-lez v13, :cond_0

    move v12, v13

    :cond_0
    iget-object v11, v0, Landroidx/constraintlayout/widget/ConstraintLayout;->K:Landroidx/constraintlayout/widget/ConstraintLayout$b;

    iput v7, v11, Landroidx/constraintlayout/widget/ConstraintLayout$b;->b:I

    iput v9, v11, Landroidx/constraintlayout/widget/ConstraintLayout$b;->c:I

    iput v12, v11, Landroidx/constraintlayout/widget/ConstraintLayout$b;->d:I

    iput v10, v11, Landroidx/constraintlayout/widget/ConstraintLayout$b;->e:I

    move/from16 v9, p3

    iput v9, v11, Landroidx/constraintlayout/widget/ConstraintLayout$b;->f:I

    move/from16 v9, p4

    iput v9, v11, Landroidx/constraintlayout/widget/ConstraintLayout$b;->g:I

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingStart()I

    move-result v9

    invoke-static {v8, v9}, Ljava/lang/Math;->max(II)I

    move-result v9

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingEnd()I

    move-result v13

    invoke-static {v8, v13}, Ljava/lang/Math;->max(II)I

    move-result v13

    const/4 v14, 0x1

    if-gtz v9, :cond_2

    if-lez v13, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v9

    invoke-static {v8, v9}, Ljava/lang/Math;->max(II)I

    move-result v9

    goto :goto_1

    :cond_2
    :goto_0
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v15

    invoke-virtual {v15}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v15

    iget v15, v15, Landroid/content/pm/ApplicationInfo;->flags:I

    const/high16 v16, 0x400000

    and-int v15, v15, v16

    if-eqz v15, :cond_3

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getLayoutDirection()I

    move-result v15

    if-ne v14, v15, :cond_3

    move v9, v13

    :cond_3
    :goto_1
    sub-int/2addr v4, v12

    sub-int/2addr v6, v10

    iget v10, v11, Landroidx/constraintlayout/widget/ConstraintLayout$b;->e:I

    iget v11, v11, Landroidx/constraintlayout/widget/ConstraintLayout$b;->d:I

    sget-object v12, LH1/e$a;->a:LH1/e$a;

    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v13

    sget-object v15, LH1/e$a;->b:LH1/e$a;

    const/high16 v14, 0x40000000    # 2.0f

    const/high16 v8, -0x80000000

    if-eq v3, v8, :cond_7

    if-eqz v3, :cond_5

    if-eq v3, v14, :cond_4

    move-object/from16 v17, v12

    const/4 v14, 0x0

    goto :goto_4

    :cond_4
    iget v14, v0, Landroidx/constraintlayout/widget/ConstraintLayout;->C:I

    sub-int/2addr v14, v11

    invoke-static {v14, v4}, Ljava/lang/Math;->min(II)I

    move-result v14

    move-object/from16 v17, v12

    goto :goto_4

    :cond_5
    if-nez v13, :cond_6

    iget v14, v0, Landroidx/constraintlayout/widget/ConstraintLayout;->A:I

    const/4 v8, 0x0

    invoke-static {v8, v14}, Ljava/lang/Math;->max(II)I

    move-result v16

    move-object/from16 v17, v12

    move-object v12, v15

    move/from16 v14, v16

    :goto_2
    const/high16 v8, -0x80000000

    goto :goto_4

    :cond_6
    const/4 v8, 0x0

    move v14, v8

    :goto_3
    move-object/from16 v17, v12

    move-object v12, v15

    goto :goto_2

    :cond_7
    const/4 v8, 0x0

    if-nez v13, :cond_8

    iget v14, v0, Landroidx/constraintlayout/widget/ConstraintLayout;->A:I

    invoke-static {v8, v14}, Ljava/lang/Math;->max(II)I

    move-result v14

    goto :goto_3

    :cond_8
    move v14, v4

    goto :goto_3

    :goto_4
    if-eq v5, v8, :cond_c

    if-eqz v5, :cond_a

    const/high16 v8, 0x40000000    # 2.0f

    if-eq v5, v8, :cond_9

    move-object/from16 v18, v15

    move-object/from16 v8, v17

    const/4 v13, 0x0

    goto :goto_6

    :cond_9
    iget v8, v0, Landroidx/constraintlayout/widget/ConstraintLayout;->D:I

    sub-int/2addr v8, v10

    invoke-static {v8, v6}, Ljava/lang/Math;->min(II)I

    move-result v8

    move v13, v8

    move-object/from16 v18, v15

    move-object/from16 v8, v17

    goto :goto_6

    :cond_a
    if-nez v13, :cond_b

    iget v8, v0, Landroidx/constraintlayout/widget/ConstraintLayout;->B:I

    const/4 v13, 0x0

    invoke-static {v13, v8}, Ljava/lang/Math;->max(II)I

    move-result v16

    move-object v8, v15

    move-object/from16 v18, v8

    move/from16 v13, v16

    goto :goto_6

    :cond_b
    const/4 v13, 0x0

    :goto_5
    move-object v8, v15

    move-object/from16 v18, v8

    goto :goto_6

    :cond_c
    const/4 v8, 0x0

    if-nez v13, :cond_d

    iget v13, v0, Landroidx/constraintlayout/widget/ConstraintLayout;->B:I

    invoke-static {v8, v13}, Ljava/lang/Math;->max(II)I

    move-result v13

    goto :goto_5

    :cond_d
    move v13, v6

    goto :goto_5

    :goto_6
    invoke-virtual/range {p1 .. p1}, LH1/e;->j()I

    move-result v15

    move/from16 v19, v6

    iget-object v6, v1, LH1/f;->g0:LI1/e;

    if-ne v14, v15, :cond_e

    invoke-virtual/range {p1 .. p1}, LH1/e;->g()I

    move-result v15

    if-eq v13, v15, :cond_f

    :cond_e
    const/4 v15, 0x1

    goto :goto_8

    :cond_f
    :goto_7
    const/4 v15, 0x0

    goto :goto_9

    :goto_8
    iput-boolean v15, v6, LI1/e;->c:Z

    goto :goto_7

    :goto_9
    iput v15, v1, LH1/e;->P:I

    iput v15, v1, LH1/e;->Q:I

    iget v15, v0, Landroidx/constraintlayout/widget/ConstraintLayout;->C:I

    sub-int/2addr v15, v11

    move-object/from16 v20, v6

    iget-object v6, v1, LH1/e;->u:[I

    move/from16 v21, v4

    const/4 v4, 0x0

    aput v15, v6, v4

    iget v15, v0, Landroidx/constraintlayout/widget/ConstraintLayout;->D:I

    sub-int/2addr v15, v10

    const/16 v16, 0x1

    aput v15, v6, v16

    iput v4, v1, LH1/e;->S:I

    iput v4, v1, LH1/e;->T:I

    invoke-virtual {v1, v12}, LH1/e;->t(LH1/e$a;)V

    invoke-virtual {v1, v14}, LH1/e;->v(I)V

    invoke-virtual {v1, v8}, LH1/e;->u(LH1/e$a;)V

    invoke-virtual {v1, v13}, LH1/e;->s(I)V

    iget v8, v0, Landroidx/constraintlayout/widget/ConstraintLayout;->A:I

    sub-int/2addr v8, v11

    if-gez v8, :cond_10

    iput v4, v1, LH1/e;->S:I

    goto :goto_a

    :cond_10
    iput v8, v1, LH1/e;->S:I

    :goto_a
    iget v8, v0, Landroidx/constraintlayout/widget/ConstraintLayout;->B:I

    sub-int/2addr v8, v10

    if-gez v8, :cond_11

    iput v4, v1, LH1/e;->T:I

    goto :goto_b

    :cond_11
    iput v8, v1, LH1/e;->T:I

    :goto_b
    iput v9, v1, LH1/f;->k0:I

    iput v7, v1, LH1/f;->l0:I

    iget-object v4, v1, LH1/f;->f0:LI1/b;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v7, v1, LH1/f;->h0:LI1/b$b;

    iget-object v8, v1, LH1/l;->e0:Ljava/util/ArrayList;

    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    move-result v8

    invoke-virtual/range {p1 .. p1}, LH1/e;->j()I

    move-result v9

    invoke-virtual/range {p1 .. p1}, LH1/e;->g()I

    move-result v10

    and-int/lit16 v11, v2, 0x80

    const/16 v12, 0x80

    if-ne v11, v12, :cond_12

    const/4 v11, 0x1

    goto :goto_c

    :cond_12
    const/4 v11, 0x0

    :goto_c
    if-nez v11, :cond_14

    const/16 v12, 0x40

    and-int/2addr v2, v12

    if-ne v2, v12, :cond_13

    goto :goto_d

    :cond_13
    const/4 v2, 0x0

    goto :goto_e

    :cond_14
    :goto_d
    const/4 v2, 0x1

    :goto_e
    sget-object v12, LH1/e$a;->c:LH1/e$a;

    if-eqz v2, :cond_1d

    const/4 v13, 0x0

    :goto_f
    if-ge v13, v8, :cond_1d

    iget-object v14, v1, LH1/l;->e0:Ljava/util/ArrayList;

    invoke-virtual {v14, v13}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, LH1/e;

    iget-object v15, v14, LH1/e;->J:[LH1/e$a;

    const/16 v16, 0x0

    aget-object v0, v15, v16

    if-ne v0, v12, :cond_15

    const/4 v0, 0x1

    :goto_10
    const/16 v22, 0x1

    goto :goto_11

    :cond_15
    const/4 v0, 0x0

    goto :goto_10

    :goto_11
    aget-object v15, v15, v22

    if-ne v15, v12, :cond_16

    const/4 v15, 0x1

    goto :goto_12

    :cond_16
    const/4 v15, 0x0

    :goto_12
    if-eqz v0, :cond_17

    if-eqz v15, :cond_17

    iget v0, v14, LH1/e;->N:F

    const/4 v15, 0x0

    cmpl-float v0, v0, v15

    if-lez v0, :cond_17

    const/4 v0, 0x1

    goto :goto_13

    :cond_17
    const/4 v0, 0x0

    :goto_13
    invoke-virtual {v14}, LH1/e;->o()Z

    move-result v15

    if-eqz v15, :cond_19

    if-eqz v0, :cond_19

    :cond_18
    :goto_14
    const/high16 v0, 0x40000000    # 2.0f

    const/4 v2, 0x0

    goto :goto_15

    :cond_19
    invoke-virtual {v14}, LH1/e;->p()Z

    move-result v15

    if-eqz v15, :cond_1a

    if-eqz v0, :cond_1a

    goto :goto_14

    :cond_1a
    instance-of v0, v14, LH1/k;

    if-eqz v0, :cond_1b

    goto :goto_14

    :cond_1b
    invoke-virtual {v14}, LH1/e;->o()Z

    move-result v0

    if-nez v0, :cond_18

    invoke-virtual {v14}, LH1/e;->p()Z

    move-result v0

    if-eqz v0, :cond_1c

    goto :goto_14

    :cond_1c
    add-int/lit8 v13, v13, 0x1

    move-object/from16 v0, p0

    goto :goto_f

    :cond_1d
    const/high16 v0, 0x40000000    # 2.0f

    :goto_15
    if-ne v3, v0, :cond_1e

    if-eq v5, v0, :cond_1f

    :cond_1e
    if-eqz v11, :cond_20

    :cond_1f
    const/4 v0, 0x1

    goto :goto_16

    :cond_20
    const/4 v0, 0x0

    :goto_16
    and-int/2addr v0, v2

    if-eqz v0, :cond_3f

    const/4 v0, 0x0

    aget v13, v6, v0

    move/from16 v0, v21

    invoke-static {v13, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    const/4 v13, 0x1

    aget v6, v6, v13

    move/from16 v14, v19

    invoke-static {v6, v14}, Ljava/lang/Math;->min(II)I

    move-result v6

    const/high16 v14, 0x40000000    # 2.0f

    if-ne v3, v14, :cond_21

    invoke-virtual/range {p1 .. p1}, LH1/e;->j()I

    move-result v15

    if-eq v15, v0, :cond_21

    invoke-virtual {v1, v0}, LH1/e;->v(I)V

    iget-object v0, v1, LH1/f;->g0:LI1/e;

    iput-boolean v13, v0, LI1/e;->b:Z

    :cond_21
    if-ne v5, v14, :cond_22

    invoke-virtual/range {p1 .. p1}, LH1/e;->g()I

    move-result v0

    if-eq v0, v6, :cond_22

    invoke-virtual {v1, v6}, LH1/e;->s(I)V

    iget-object v0, v1, LH1/f;->g0:LI1/e;

    iput-boolean v13, v0, LI1/e;->b:Z

    :cond_22
    if-ne v3, v14, :cond_38

    if-ne v5, v14, :cond_38

    and-int/lit8 v0, v11, 0x1

    move-object/from16 v6, v20

    iget-boolean v11, v6, LI1/e;->b:Z

    iget-object v13, v6, LI1/e;->a:LH1/f;

    if-nez v11, :cond_24

    iget-boolean v11, v6, LI1/e;->c:Z

    if-eqz v11, :cond_23

    goto :goto_17

    :cond_23
    const/4 v15, 0x0

    goto :goto_19

    :cond_24
    :goto_17
    iget-object v11, v13, LH1/l;->e0:Ljava/util/ArrayList;

    invoke-virtual {v11}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :goto_18
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v14

    if-eqz v14, :cond_25

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, LH1/e;

    const/4 v15, 0x0

    iput-boolean v15, v14, LH1/e;->a:Z

    iget-object v2, v14, LH1/e;->d:LI1/j;

    invoke-virtual {v2}, LI1/j;->n()V

    iget-object v2, v14, LH1/e;->e:LI1/l;

    invoke-virtual {v2}, LI1/l;->m()V

    goto :goto_18

    :cond_25
    const/4 v15, 0x0

    iput-boolean v15, v13, LH1/e;->a:Z

    iget-object v2, v13, LH1/e;->d:LI1/j;

    invoke-virtual {v2}, LI1/j;->n()V

    iget-object v2, v13, LH1/e;->e:LI1/l;

    invoke-virtual {v2}, LI1/l;->m()V

    iput-boolean v15, v6, LI1/e;->c:Z

    :goto_19
    iget-object v2, v6, LI1/e;->d:LH1/f;

    invoke-virtual {v6, v2}, LI1/e;->b(LH1/f;)V

    iput v15, v13, LH1/e;->P:I

    iput v15, v13, LH1/e;->Q:I

    invoke-virtual {v13, v15}, LH1/e;->f(I)LH1/e$a;

    move-result-object v2

    const/4 v11, 0x1

    invoke-virtual {v13, v11}, LH1/e;->f(I)LH1/e$a;

    move-result-object v14

    iget-boolean v11, v6, LI1/e;->b:Z

    if-eqz v11, :cond_26

    invoke-virtual {v6}, LI1/e;->c()V

    :cond_26
    invoke-virtual {v13}, LH1/e;->k()I

    move-result v11

    invoke-virtual {v13}, LH1/e;->l()I

    move-result v15

    move-object/from16 v19, v7

    iget-object v7, v13, LH1/e;->d:LI1/j;

    move/from16 v20, v9

    iget-object v9, v7, LI1/m;->h:LI1/f;

    invoke-virtual {v9, v11}, LI1/f;->d(I)V

    iget-object v9, v13, LH1/e;->e:LI1/l;

    move/from16 v21, v10

    iget-object v10, v9, LI1/m;->h:LI1/f;

    invoke-virtual {v10, v15}, LI1/f;->d(I)V

    invoke-virtual {v6}, LI1/e;->g()V

    iget-object v10, v6, LI1/e;->e:Ljava/util/ArrayList;

    move-object/from16 v22, v4

    iget-object v4, v7, LI1/m;->e:LI1/g;

    move-object/from16 v23, v12

    iget-object v12, v9, LI1/m;->e:LI1/g;

    move/from16 v24, v8

    move-object/from16 v8, v18

    if-eq v2, v8, :cond_28

    if-ne v14, v8, :cond_27

    goto :goto_1a

    :cond_27
    move/from16 v18, v5

    move-object/from16 v5, v17

    move/from16 v17, v3

    goto :goto_1c

    :cond_28
    :goto_1a
    if-eqz v0, :cond_2a

    invoke-virtual {v10}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v18

    :cond_29
    invoke-interface/range {v18 .. v18}, Ljava/util/Iterator;->hasNext()Z

    move-result v25

    if-eqz v25, :cond_2a

    invoke-interface/range {v18 .. v18}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v25

    check-cast v25, LI1/m;

    invoke-virtual/range {v25 .. v25}, LI1/m;->k()Z

    move-result v25

    if-nez v25, :cond_29

    const/4 v0, 0x0

    :cond_2a
    if-eqz v0, :cond_2b

    if-ne v2, v8, :cond_2b

    move/from16 v18, v5

    move-object/from16 v5, v17

    invoke-virtual {v13, v5}, LH1/e;->t(LH1/e$a;)V

    move/from16 v17, v3

    const/4 v1, 0x0

    invoke-virtual {v6, v13, v1}, LI1/e;->d(LH1/f;I)I

    move-result v3

    invoke-virtual {v13, v3}, LH1/e;->v(I)V

    invoke-virtual {v13}, LH1/e;->j()I

    move-result v1

    invoke-virtual {v4, v1}, LI1/g;->d(I)V

    goto :goto_1b

    :cond_2b
    move/from16 v18, v5

    move-object/from16 v5, v17

    move/from16 v17, v3

    :goto_1b
    if-eqz v0, :cond_2c

    if-ne v14, v8, :cond_2c

    invoke-virtual {v13, v5}, LH1/e;->u(LH1/e$a;)V

    const/4 v0, 0x1

    invoke-virtual {v6, v13, v0}, LI1/e;->d(LH1/f;I)I

    move-result v1

    invoke-virtual {v13, v1}, LH1/e;->s(I)V

    invoke-virtual {v13}, LH1/e;->g()I

    move-result v0

    invoke-virtual {v12, v0}, LI1/g;->d(I)V

    :cond_2c
    :goto_1c
    iget-object v0, v13, LH1/e;->J:[LH1/e$a;

    const/4 v1, 0x0

    aget-object v3, v0, v1

    sget-object v1, LH1/e$a;->A:LH1/e$a;

    if-eq v3, v5, :cond_2e

    if-ne v3, v1, :cond_2d

    goto :goto_1d

    :cond_2d
    const/4 v0, 0x0

    goto :goto_1e

    :cond_2e
    :goto_1d
    invoke-virtual {v13}, LH1/e;->j()I

    move-result v3

    add-int/2addr v3, v11

    iget-object v7, v7, LI1/m;->i:LI1/f;

    invoke-virtual {v7, v3}, LI1/f;->d(I)V

    sub-int/2addr v3, v11

    invoke-virtual {v4, v3}, LI1/g;->d(I)V

    invoke-virtual {v6}, LI1/e;->g()V

    const/4 v3, 0x1

    aget-object v0, v0, v3

    if-eq v0, v5, :cond_2f

    if-ne v0, v1, :cond_30

    :cond_2f
    invoke-virtual {v13}, LH1/e;->g()I

    move-result v0

    add-int/2addr v0, v15

    iget-object v1, v9, LI1/m;->i:LI1/f;

    invoke-virtual {v1, v0}, LI1/f;->d(I)V

    sub-int/2addr v0, v15

    invoke-virtual {v12, v0}, LI1/g;->d(I)V

    :cond_30
    invoke-virtual {v6}, LI1/e;->g()V

    const/4 v0, 0x1

    :goto_1e
    invoke-virtual {v10}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1f
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_32

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LI1/m;

    iget-object v4, v3, LI1/m;->b:LH1/e;

    if-ne v4, v13, :cond_31

    iget-boolean v4, v3, LI1/m;->g:Z

    if-nez v4, :cond_31

    goto :goto_1f

    :cond_31
    invoke-virtual {v3}, LI1/m;->e()V

    goto :goto_1f

    :cond_32
    invoke-virtual {v10}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_33
    :goto_20
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_37

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LI1/m;

    if-nez v0, :cond_34

    iget-object v4, v3, LI1/m;->b:LH1/e;

    if-ne v4, v13, :cond_34

    goto :goto_20

    :cond_34
    iget-object v4, v3, LI1/m;->h:LI1/f;

    iget-boolean v4, v4, LI1/f;->j:Z

    if-nez v4, :cond_35

    :goto_21
    const/4 v0, 0x0

    goto :goto_22

    :cond_35
    iget-object v4, v3, LI1/m;->i:LI1/f;

    iget-boolean v4, v4, LI1/f;->j:Z

    if-nez v4, :cond_36

    instance-of v4, v3, LI1/h;

    if-nez v4, :cond_36

    goto :goto_21

    :cond_36
    iget-object v4, v3, LI1/m;->e:LI1/g;

    iget-boolean v4, v4, LI1/f;->j:Z

    if-nez v4, :cond_33

    instance-of v4, v3, LI1/c;

    if-nez v4, :cond_33

    instance-of v3, v3, LI1/h;

    if-nez v3, :cond_33

    goto :goto_21

    :cond_37
    const/4 v0, 0x1

    :goto_22
    invoke-virtual {v13, v2}, LH1/e;->t(LH1/e$a;)V

    invoke-virtual {v13, v14}, LH1/e;->u(LH1/e$a;)V

    move-object/from16 v2, p1

    move v3, v0

    move/from16 v0, v17

    move/from16 v7, v18

    const/high16 v1, 0x40000000    # 2.0f

    const/4 v6, 0x2

    goto/16 :goto_26

    :cond_38
    move-object/from16 v22, v4

    move-object/from16 v19, v7

    move/from16 v24, v8

    move/from16 v21, v10

    move-object/from16 v23, v12

    move-object/from16 v8, v18

    move-object/from16 v6, v20

    move/from16 v18, v5

    move/from16 v20, v9

    move-object/from16 v5, v17

    move/from16 v17, v3

    iget-boolean v0, v6, LI1/e;->b:Z

    iget-object v1, v6, LI1/e;->a:LH1/f;

    if-eqz v0, :cond_3a

    iget-object v0, v1, LH1/l;->e0:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_23
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_39

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LH1/e;

    const/4 v3, 0x0

    iput-boolean v3, v2, LH1/e;->a:Z

    iget-object v4, v2, LH1/e;->d:LI1/j;

    iget-object v7, v4, LI1/m;->e:LI1/g;

    iput-boolean v3, v7, LI1/f;->j:Z

    iput-boolean v3, v4, LI1/m;->g:Z

    invoke-virtual {v4}, LI1/j;->n()V

    iget-object v2, v2, LH1/e;->e:LI1/l;

    iget-object v4, v2, LI1/m;->e:LI1/g;

    iput-boolean v3, v4, LI1/f;->j:Z

    iput-boolean v3, v2, LI1/m;->g:Z

    invoke-virtual {v2}, LI1/l;->m()V

    goto :goto_23

    :cond_39
    const/4 v3, 0x0

    iput-boolean v3, v1, LH1/e;->a:Z

    iget-object v0, v1, LH1/e;->d:LI1/j;

    iget-object v2, v0, LI1/m;->e:LI1/g;

    iput-boolean v3, v2, LI1/f;->j:Z

    iput-boolean v3, v0, LI1/m;->g:Z

    invoke-virtual {v0}, LI1/j;->n()V

    iget-object v0, v1, LH1/e;->e:LI1/l;

    iget-object v2, v0, LI1/m;->e:LI1/g;

    iput-boolean v3, v2, LI1/f;->j:Z

    iput-boolean v3, v0, LI1/m;->g:Z

    invoke-virtual {v0}, LI1/l;->m()V

    invoke-virtual {v6}, LI1/e;->c()V

    goto :goto_24

    :cond_3a
    const/4 v3, 0x0

    :goto_24
    iget-object v0, v6, LI1/e;->d:LH1/f;

    invoke-virtual {v6, v0}, LI1/e;->b(LH1/f;)V

    iput v3, v1, LH1/e;->P:I

    iput v3, v1, LH1/e;->Q:I

    iget-object v0, v1, LH1/e;->d:LI1/j;

    iget-object v0, v0, LI1/m;->h:LI1/f;

    invoke-virtual {v0, v3}, LI1/f;->d(I)V

    iget-object v0, v1, LH1/e;->e:LI1/l;

    iget-object v0, v0, LI1/m;->h:LI1/f;

    invoke-virtual {v0, v3}, LI1/f;->d(I)V

    move/from16 v0, v17

    const/high16 v1, 0x40000000    # 2.0f

    move-object/from16 v2, p1

    if-ne v0, v1, :cond_3b

    invoke-virtual {v2, v3, v11}, LH1/f;->B(IZ)Z

    move-result v4

    const/4 v3, 0x1

    and-int/2addr v4, v3

    move v6, v3

    move/from16 v7, v18

    goto :goto_25

    :cond_3b
    const/4 v3, 0x1

    move v4, v3

    move/from16 v7, v18

    const/4 v6, 0x0

    :goto_25
    if-ne v7, v1, :cond_3c

    invoke-virtual {v2, v3, v11}, LH1/f;->B(IZ)Z

    move-result v9

    and-int v3, v4, v9

    add-int/lit8 v6, v6, 0x1

    goto :goto_26

    :cond_3c
    move v3, v4

    :goto_26
    if-eqz v3, :cond_40

    if-ne v0, v1, :cond_3d

    const/4 v0, 0x1

    goto :goto_27

    :cond_3d
    const/4 v0, 0x0

    :goto_27
    if-ne v7, v1, :cond_3e

    const/4 v1, 0x1

    goto :goto_28

    :cond_3e
    const/4 v1, 0x0

    :goto_28
    invoke-virtual {v2, v0, v1}, LH1/f;->w(ZZ)V

    goto :goto_29

    :cond_3f
    move-object v2, v1

    move-object/from16 v22, v4

    move-object/from16 v19, v7

    move/from16 v24, v8

    move/from16 v20, v9

    move/from16 v21, v10

    move-object/from16 v23, v12

    move-object/from16 v5, v17

    move-object/from16 v8, v18

    const/4 v3, 0x0

    const/4 v6, 0x0

    :cond_40
    :goto_29
    if-eqz v3, :cond_41

    const/4 v0, 0x2

    if-eq v6, v0, :cond_69

    :cond_41
    const/16 v0, 0x8

    if-lez v24, :cond_4b

    iget-object v1, v2, LH1/l;->e0:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    iget-object v3, v2, LH1/f;->h0:LI1/b$b;

    const/4 v4, 0x0

    :goto_2a
    if-ge v4, v1, :cond_45

    iget-object v6, v2, LH1/l;->e0:Ljava/util/ArrayList;

    invoke-virtual {v6, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LH1/e;

    instance-of v7, v6, LH1/g;

    if-eqz v7, :cond_42

    :goto_2b
    move-object/from16 v9, v22

    move-object/from16 v11, v23

    goto :goto_2c

    :cond_42
    iget-object v7, v6, LH1/e;->d:LI1/j;

    iget-object v7, v7, LI1/m;->e:LI1/g;

    iget-boolean v7, v7, LI1/f;->j:Z

    if-eqz v7, :cond_43

    iget-object v7, v6, LH1/e;->e:LI1/l;

    iget-object v7, v7, LI1/m;->e:LI1/g;

    iget-boolean v7, v7, LI1/f;->j:Z

    if-eqz v7, :cond_43

    goto :goto_2b

    :cond_43
    const/4 v7, 0x0

    invoke-virtual {v6, v7}, LH1/e;->f(I)LH1/e$a;

    move-result-object v9

    const/4 v7, 0x1

    invoke-virtual {v6, v7}, LH1/e;->f(I)LH1/e$a;

    move-result-object v10

    move-object/from16 v11, v23

    if-ne v9, v11, :cond_44

    iget v9, v6, LH1/e;->j:I

    if-eq v9, v7, :cond_44

    if-ne v10, v11, :cond_44

    iget v9, v6, LH1/e;->k:I

    if-eq v9, v7, :cond_44

    move-object/from16 v9, v22

    goto :goto_2c

    :cond_44
    move-object/from16 v9, v22

    const/4 v7, 0x0

    invoke-virtual {v9, v3, v6, v7}, LI1/b;->a(LI1/b$b;LH1/e;Z)Z

    :goto_2c
    add-int/lit8 v4, v4, 0x1

    move-object/from16 v22, v9

    move-object/from16 v23, v11

    goto :goto_2a

    :cond_45
    move-object/from16 v9, v22

    check-cast v3, Landroidx/constraintlayout/widget/ConstraintLayout$b;

    iget-object v1, v3, Landroidx/constraintlayout/widget/ConstraintLayout$b;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v3

    const/4 v4, 0x0

    :goto_2d
    if-ge v4, v3, :cond_4a

    invoke-virtual {v1, v4}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v6

    instance-of v7, v6, Landroidx/constraintlayout/widget/e;

    if-eqz v7, :cond_49

    check-cast v6, Landroidx/constraintlayout/widget/e;

    iget-object v7, v6, Landroidx/constraintlayout/widget/e;->a:Landroid/view/View;

    if-nez v7, :cond_46

    goto :goto_2e

    :cond_46
    invoke-virtual {v6}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v7

    check-cast v7, Landroidx/constraintlayout/widget/ConstraintLayout$a;

    iget-object v6, v6, Landroidx/constraintlayout/widget/e;->a:Landroid/view/View;

    invoke-virtual {v6}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v6

    check-cast v6, Landroidx/constraintlayout/widget/ConstraintLayout$a;

    iget-object v10, v6, Landroidx/constraintlayout/widget/ConstraintLayout$a;->l0:LH1/e;

    const/4 v11, 0x0

    iput v11, v10, LH1/e;->X:I

    iget-object v12, v7, Landroidx/constraintlayout/widget/ConstraintLayout$a;->l0:LH1/e;

    iget-object v13, v12, LH1/e;->J:[LH1/e$a;

    aget-object v13, v13, v11

    if-eq v13, v5, :cond_47

    invoke-virtual {v10}, LH1/e;->j()I

    move-result v10

    invoke-virtual {v12, v10}, LH1/e;->v(I)V

    :cond_47
    iget-object v7, v7, Landroidx/constraintlayout/widget/ConstraintLayout$a;->l0:LH1/e;

    iget-object v10, v7, LH1/e;->J:[LH1/e$a;

    const/4 v11, 0x1

    aget-object v10, v10, v11

    if-eq v10, v5, :cond_48

    iget-object v10, v6, Landroidx/constraintlayout/widget/ConstraintLayout$a;->l0:LH1/e;

    invoke-virtual {v10}, LH1/e;->g()I

    move-result v10

    invoke-virtual {v7, v10}, LH1/e;->s(I)V

    :cond_48
    iget-object v6, v6, Landroidx/constraintlayout/widget/ConstraintLayout$a;->l0:LH1/e;

    iput v0, v6, LH1/e;->X:I

    :cond_49
    :goto_2e
    add-int/lit8 v4, v4, 0x1

    goto :goto_2d

    :cond_4a
    iget-object v1, v1, Landroidx/constraintlayout/widget/ConstraintLayout;->b:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-lez v3, :cond_4c

    const/4 v4, 0x0

    :goto_2f
    if-ge v4, v3, :cond_4c

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroidx/constraintlayout/widget/b;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    add-int/lit8 v4, v4, 0x1

    goto :goto_2f

    :cond_4b
    move-object/from16 v9, v22

    :cond_4c
    iget v1, v2, LH1/f;->q0:I

    iget-object v3, v9, LI1/b;->a:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v4

    move/from16 v5, v20

    move/from16 v6, v21

    if-lez v24, :cond_4d

    invoke-virtual {v9, v2, v5, v6}, LI1/b;->b(LH1/f;II)V

    :cond_4d
    if-lez v4, :cond_67

    iget-object v7, v2, LH1/e;->J:[LH1/e$a;

    const/4 v10, 0x0

    aget-object v11, v7, v10

    if-ne v11, v8, :cond_4e

    const/4 v11, 0x1

    :goto_30
    const/4 v12, 0x1

    goto :goto_31

    :cond_4e
    move v11, v10

    goto :goto_30

    :goto_31
    aget-object v7, v7, v12

    if-ne v7, v8, :cond_4f

    const/4 v8, 0x1

    goto :goto_32

    :cond_4f
    move v8, v10

    :goto_32
    invoke-virtual/range {p1 .. p1}, LH1/e;->j()I

    move-result v7

    iget-object v12, v9, LI1/b;->c:LH1/f;

    iget v13, v12, LH1/e;->S:I

    invoke-static {v7, v13}, Ljava/lang/Math;->max(II)I

    move-result v7

    invoke-virtual/range {p1 .. p1}, LH1/e;->g()I

    move-result v13

    iget v12, v12, LH1/e;->T:I

    invoke-static {v13, v12}, Ljava/lang/Math;->max(II)I

    move-result v12

    move v13, v10

    move v14, v12

    move v12, v13

    :goto_33
    sget-object v15, LH1/d$a;->A:LH1/d$a;

    sget-object v10, LH1/d$a;->c:LH1/d$a;

    if-ge v12, v4, :cond_55

    invoke-virtual {v3, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v17

    move-object/from16 v0, v17

    check-cast v0, LH1/e;

    move/from16 v17, v1

    instance-of v1, v0, LH1/k;

    if-nez v1, :cond_50

    move/from16 v20, v5

    move/from16 v21, v6

    move-object/from16 v6, v19

    goto/16 :goto_35

    :cond_50
    invoke-virtual {v0}, LH1/e;->j()I

    move-result v1

    invoke-virtual {v0}, LH1/e;->g()I

    move-result v2

    move/from16 v20, v5

    move/from16 v21, v6

    move-object/from16 v6, v19

    const/4 v5, 0x1

    invoke-virtual {v9, v6, v0, v5}, LI1/b;->a(LI1/b$b;LH1/e;Z)Z

    move-result v18

    or-int v5, v13, v18

    invoke-virtual {v0}, LH1/e;->j()I

    move-result v13

    move/from16 v18, v5

    invoke-virtual {v0}, LH1/e;->g()I

    move-result v5

    if-eq v13, v1, :cond_52

    invoke-virtual {v0, v13}, LH1/e;->v(I)V

    if-eqz v11, :cond_51

    invoke-virtual {v0}, LH1/e;->k()I

    move-result v1

    iget v13, v0, LH1/e;->L:I

    add-int/2addr v1, v13

    if-le v1, v7, :cond_51

    invoke-virtual {v0}, LH1/e;->k()I

    move-result v1

    iget v13, v0, LH1/e;->L:I

    add-int/2addr v1, v13

    invoke-virtual {v0, v10}, LH1/e;->e(LH1/d$a;)LH1/d;

    move-result-object v10

    invoke-virtual {v10}, LH1/d;->b()I

    move-result v10

    add-int/2addr v10, v1

    invoke-static {v7, v10}, Ljava/lang/Math;->max(II)I

    move-result v7

    :cond_51
    const/16 v18, 0x1

    :cond_52
    if-eq v5, v2, :cond_54

    invoke-virtual {v0, v5}, LH1/e;->s(I)V

    if-eqz v8, :cond_53

    invoke-virtual {v0}, LH1/e;->l()I

    move-result v1

    iget v2, v0, LH1/e;->M:I

    add-int/2addr v1, v2

    if-le v1, v14, :cond_53

    invoke-virtual {v0}, LH1/e;->l()I

    move-result v1

    iget v2, v0, LH1/e;->M:I

    add-int/2addr v1, v2

    invoke-virtual {v0, v15}, LH1/e;->e(LH1/d$a;)LH1/d;

    move-result-object v2

    invoke-virtual {v2}, LH1/d;->b()I

    move-result v2

    add-int/2addr v2, v1

    invoke-static {v14, v2}, Ljava/lang/Math;->max(II)I

    move-result v14

    :cond_53
    const/4 v15, 0x1

    goto :goto_34

    :cond_54
    move/from16 v15, v18

    :goto_34
    check-cast v0, LH1/k;

    move v13, v15

    :goto_35
    add-int/lit8 v12, v12, 0x1

    move-object/from16 v2, p1

    move-object/from16 v19, v6

    move/from16 v1, v17

    move/from16 v5, v20

    move/from16 v6, v21

    const/16 v0, 0x8

    const/4 v10, 0x0

    goto/16 :goto_33

    :cond_55
    move/from16 v17, v1

    move/from16 v20, v5

    move/from16 v21, v6

    move-object/from16 v6, v19

    const/4 v0, 0x0

    :goto_36
    const/4 v1, 0x2

    if-ge v0, v1, :cond_63

    const/4 v2, 0x0

    :goto_37
    if-ge v2, v4, :cond_61

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LH1/e;

    instance-of v12, v5, LH1/h;

    if-eqz v12, :cond_57

    instance-of v12, v5, LH1/k;

    if-eqz v12, :cond_56

    goto :goto_39

    :cond_56
    :goto_38
    const/16 v1, 0x8

    goto :goto_3a

    :cond_57
    :goto_39
    instance-of v12, v5, LH1/g;

    if-eqz v12, :cond_58

    goto :goto_38

    :cond_58
    iget v12, v5, LH1/e;->X:I

    const/16 v1, 0x8

    if-ne v12, v1, :cond_59

    goto :goto_3a

    :cond_59
    iget-object v12, v5, LH1/e;->d:LI1/j;

    iget-object v12, v12, LI1/m;->e:LI1/g;

    iget-boolean v12, v12, LI1/f;->j:Z

    if-eqz v12, :cond_5a

    iget-object v12, v5, LH1/e;->e:LI1/l;

    iget-object v12, v12, LI1/m;->e:LI1/g;

    iget-boolean v12, v12, LI1/f;->j:Z

    if-eqz v12, :cond_5a

    goto :goto_3a

    :cond_5a
    instance-of v12, v5, LH1/k;

    if-eqz v12, :cond_5b

    :goto_3a
    move-object/from16 v18, v3

    move/from16 v19, v4

    move-object/from16 v22, v6

    goto/16 :goto_3b

    :cond_5b
    invoke-virtual {v5}, LH1/e;->j()I

    move-result v12

    invoke-virtual {v5}, LH1/e;->g()I

    move-result v1

    move-object/from16 v18, v3

    iget v3, v5, LH1/e;->R:I

    move/from16 v19, v4

    const/4 v4, 0x1

    invoke-virtual {v9, v6, v5, v4}, LI1/b;->a(LI1/b$b;LH1/e;Z)Z

    move-result v22

    or-int v13, v13, v22

    invoke-virtual {v5}, LH1/e;->j()I

    move-result v4

    move-object/from16 v22, v6

    invoke-virtual {v5}, LH1/e;->g()I

    move-result v6

    if-eq v4, v12, :cond_5d

    invoke-virtual {v5, v4}, LH1/e;->v(I)V

    if-eqz v11, :cond_5c

    invoke-virtual {v5}, LH1/e;->k()I

    move-result v4

    iget v12, v5, LH1/e;->L:I

    add-int/2addr v4, v12

    if-le v4, v7, :cond_5c

    invoke-virtual {v5}, LH1/e;->k()I

    move-result v4

    iget v12, v5, LH1/e;->L:I

    add-int/2addr v4, v12

    invoke-virtual {v5, v10}, LH1/e;->e(LH1/d$a;)LH1/d;

    move-result-object v12

    invoke-virtual {v12}, LH1/d;->b()I

    move-result v12

    add-int/2addr v12, v4

    invoke-static {v7, v12}, Ljava/lang/Math;->max(II)I

    move-result v7

    :cond_5c
    const/4 v13, 0x1

    :cond_5d
    if-eq v6, v1, :cond_5f

    invoke-virtual {v5, v6}, LH1/e;->s(I)V

    if-eqz v8, :cond_5e

    invoke-virtual {v5}, LH1/e;->l()I

    move-result v1

    iget v4, v5, LH1/e;->M:I

    add-int/2addr v1, v4

    if-le v1, v14, :cond_5e

    invoke-virtual {v5}, LH1/e;->l()I

    move-result v1

    iget v4, v5, LH1/e;->M:I

    add-int/2addr v1, v4

    invoke-virtual {v5, v15}, LH1/e;->e(LH1/d$a;)LH1/d;

    move-result-object v4

    invoke-virtual {v4}, LH1/d;->b()I

    move-result v4

    add-int/2addr v4, v1

    invoke-static {v14, v4}, Ljava/lang/Math;->max(II)I

    move-result v14

    :cond_5e
    const/4 v13, 0x1

    :cond_5f
    iget-boolean v1, v5, LH1/e;->w:Z

    if-eqz v1, :cond_60

    iget v1, v5, LH1/e;->R:I

    if-eq v3, v1, :cond_60

    const/4 v13, 0x1

    :cond_60
    :goto_3b
    add-int/lit8 v2, v2, 0x1

    move-object/from16 v3, v18

    move/from16 v4, v19

    move-object/from16 v6, v22

    const/4 v1, 0x2

    goto/16 :goto_37

    :cond_61
    move-object/from16 v18, v3

    move/from16 v19, v4

    move-object/from16 v22, v6

    move-object/from16 v1, p1

    move/from16 v2, v20

    move/from16 v3, v21

    if-eqz v13, :cond_62

    invoke-virtual {v9, v1, v2, v3}, LI1/b;->b(LH1/f;II)V

    const/4 v13, 0x0

    :cond_62
    add-int/lit8 v0, v0, 0x1

    move/from16 v20, v2

    move/from16 v21, v3

    move-object/from16 v3, v18

    move/from16 v4, v19

    move-object/from16 v6, v22

    goto/16 :goto_36

    :cond_63
    move-object/from16 v1, p1

    move/from16 v2, v20

    move/from16 v3, v21

    if-eqz v13, :cond_66

    invoke-virtual {v9, v1, v2, v3}, LI1/b;->b(LH1/f;II)V

    invoke-virtual/range {p1 .. p1}, LH1/e;->j()I

    move-result v0

    if-ge v0, v7, :cond_64

    invoke-virtual {v1, v7}, LH1/e;->v(I)V

    const/4 v8, 0x1

    goto :goto_3c

    :cond_64
    const/4 v8, 0x0

    :goto_3c
    invoke-virtual/range {p1 .. p1}, LH1/e;->g()I

    move-result v0

    if-ge v0, v14, :cond_65

    invoke-virtual {v1, v14}, LH1/e;->s(I)V

    goto :goto_3d

    :cond_65
    if-eqz v8, :cond_66

    :goto_3d
    invoke-virtual {v9, v1, v2, v3}, LI1/b;->b(LH1/f;II)V

    :cond_66
    :goto_3e
    move/from16 v0, v17

    goto :goto_3f

    :cond_67
    move/from16 v17, v1

    move-object v1, v2

    goto :goto_3e

    :goto_3f
    iput v0, v1, LH1/f;->q0:I

    const/16 v1, 0x100

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_68

    const/4 v8, 0x1

    goto :goto_40

    :cond_68
    const/4 v8, 0x0

    :goto_40
    sput-boolean v8, LG1/d;->p:Z

    :cond_69
    return-void
.end method

.method public final forceLayout()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->E:Z

    invoke-super {p0}, Landroid/view/View;->forceLayout()V

    return-void
.end method

.method public final generateDefaultLayoutParams()Landroid/view/ViewGroup$LayoutParams;
    .locals 1

    new-instance v0, Landroidx/constraintlayout/widget/ConstraintLayout$a;

    invoke-direct {v0}, Landroidx/constraintlayout/widget/ConstraintLayout$a;-><init>()V

    return-object v0
.end method

.method public final generateLayoutParams(Landroid/util/AttributeSet;)Landroid/view/ViewGroup$LayoutParams;
    .locals 2

    .line 1
    new-instance v0, Landroidx/constraintlayout/widget/ConstraintLayout$a;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Landroidx/constraintlayout/widget/ConstraintLayout$a;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-object v0
.end method

.method public final generateLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Landroid/view/ViewGroup$LayoutParams;
    .locals 1

    .line 2
    new-instance v0, Landroidx/constraintlayout/widget/ConstraintLayout$a;

    invoke-direct {v0, p1}, Landroidx/constraintlayout/widget/ConstraintLayout$a;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    return-object v0
.end method

.method public onLayout(ZIIII)V
    .locals 5

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result p1

    invoke-virtual {p0}, Landroid/view/View;->isInEditMode()Z

    move-result p2

    const/4 p3, 0x0

    move p4, p3

    :goto_0
    if-ge p4, p1, :cond_3

    invoke-virtual {p0, p4}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object p5

    invoke-virtual {p5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout$a;

    iget-object v1, v0, Landroidx/constraintlayout/widget/ConstraintLayout$a;->l0:LH1/e;

    invoke-virtual {p5}, Landroid/view/View;->getVisibility()I

    move-result v2

    const/16 v3, 0x8

    if-ne v2, v3, :cond_0

    iget-boolean v2, v0, Landroidx/constraintlayout/widget/ConstraintLayout$a;->Y:Z

    if-nez v2, :cond_0

    iget-boolean v2, v0, Landroidx/constraintlayout/widget/ConstraintLayout$a;->Z:Z

    if-nez v2, :cond_0

    if-nez p2, :cond_0

    goto :goto_1

    :cond_0
    iget-boolean v0, v0, Landroidx/constraintlayout/widget/ConstraintLayout$a;->a0:Z

    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v1}, LH1/e;->k()I

    move-result v0

    invoke-virtual {v1}, LH1/e;->l()I

    move-result v2

    invoke-virtual {v1}, LH1/e;->j()I

    move-result v3

    add-int/2addr v3, v0

    invoke-virtual {v1}, LH1/e;->g()I

    move-result v1

    add-int/2addr v1, v2

    invoke-virtual {p5, v0, v2, v3, v1}, Landroid/view/View;->layout(IIII)V

    instance-of v4, p5, Landroidx/constraintlayout/widget/e;

    if-eqz v4, :cond_2

    check-cast p5, Landroidx/constraintlayout/widget/e;

    iget-object p5, p5, Landroidx/constraintlayout/widget/e;->a:Landroid/view/View;

    if-eqz p5, :cond_2

    invoke-virtual {p5, p3}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p5, v0, v2, v3, v1}, Landroid/view/View;->layout(IIII)V

    :cond_2
    :goto_1
    add-int/lit8 p4, p4, 0x1

    goto :goto_0

    :cond_3
    iget-object p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->b:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p2

    if-lez p2, :cond_4

    :goto_2
    if-ge p3, p2, :cond_4

    invoke-virtual {p1, p3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Landroidx/constraintlayout/widget/b;

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    add-int/lit8 p3, p3, 0x1

    goto :goto_2

    :cond_4
    return-void
.end method

.method public onMeasure(II)V
    .locals 31

    move-object/from16 v0, p0

    move/from16 v1, p1

    move/from16 v2, p2

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v3

    iget v3, v3, Landroid/content/pm/ApplicationInfo;->flags:I

    const/high16 v4, 0x400000

    and-int/2addr v3, v4

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-eqz v3, :cond_0

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getLayoutDirection()I

    move-result v3

    if-ne v5, v3, :cond_0

    move v3, v5

    goto :goto_0

    :cond_0
    move v3, v4

    :goto_0
    iget-object v6, v0, Landroidx/constraintlayout/widget/ConstraintLayout;->c:LH1/f;

    iput-boolean v3, v6, LH1/f;->i0:Z

    iget-boolean v3, v0, Landroidx/constraintlayout/widget/ConstraintLayout;->E:Z

    if-eqz v3, :cond_56

    iput-boolean v4, v0, Landroidx/constraintlayout/widget/ConstraintLayout;->E:Z

    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v3

    move v7, v4

    :goto_1
    if-ge v7, v3, :cond_2

    invoke-virtual {v0, v7}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v8

    invoke-virtual {v8}, Landroid/view/View;->isLayoutRequested()Z

    move-result v8

    if-eqz v8, :cond_1

    move v3, v5

    goto :goto_2

    :cond_1
    add-int/lit8 v7, v7, 0x1

    goto :goto_1

    :cond_2
    move v3, v4

    :goto_2
    sget-object v7, LH1/e$a;->c:LH1/e$a;

    sget-object v8, LH1/e$a;->A:LH1/e$a;

    if-eqz v3, :cond_51

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->isInEditMode()Z

    move-result v9

    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v10

    move v11, v4

    :goto_3
    if-ge v11, v10, :cond_4

    invoke-virtual {v0, v11}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v12

    invoke-virtual {v0, v12}, Landroidx/constraintlayout/widget/ConstraintLayout;->b(Landroid/view/View;)LH1/e;

    move-result-object v12

    if-nez v12, :cond_3

    goto :goto_4

    :cond_3
    invoke-virtual {v12}, LH1/e;->q()V

    :goto_4
    add-int/lit8 v11, v11, 0x1

    goto :goto_3

    :cond_4
    iget-object v11, v0, Landroidx/constraintlayout/widget/ConstraintLayout;->a:Landroid/util/SparseArray;

    const/4 v13, -0x1

    if-eqz v9, :cond_d

    move v14, v4

    :goto_5
    if-ge v14, v10, :cond_d

    invoke-virtual {v0, v14}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v15

    :try_start_0
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v12

    invoke-virtual {v15}, Landroid/view/View;->getId()I

    move-result v4

    invoke-virtual {v12, v4}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v15}, Landroid/view/View;->getId()I

    move-result v12

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    instance-of v5, v4, Ljava/lang/String;

    if-eqz v5, :cond_7

    iget-object v5, v0, Landroidx/constraintlayout/widget/ConstraintLayout;->I:Ljava/util/HashMap;

    if-nez v5, :cond_5

    new-instance v5, Ljava/util/HashMap;

    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    iput-object v5, v0, Landroidx/constraintlayout/widget/ConstraintLayout;->I:Ljava/util/HashMap;

    :cond_5
    const-string v5, "/"

    invoke-virtual {v4, v5}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v5

    if-eq v5, v13, :cond_6

    add-int/lit8 v5, v5, 0x1

    invoke-virtual {v4, v5}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v5

    goto :goto_6

    :cond_6
    move-object v5, v4

    :goto_6
    iget-object v13, v0, Landroidx/constraintlayout/widget/ConstraintLayout;->I:Ljava/util/HashMap;

    invoke-virtual {v13, v5, v12}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_7
    const/16 v5, 0x2f

    invoke-virtual {v4, v5}, Ljava/lang/String;->indexOf(I)I

    move-result v5

    const/4 v12, -0x1

    if-eq v5, v12, :cond_8

    add-int/lit8 v5, v5, 0x1

    invoke-virtual {v4, v5}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v4

    :cond_8
    invoke-virtual {v15}, Landroid/view/View;->getId()I

    move-result v5

    if-nez v5, :cond_9

    :goto_7
    move-object v5, v6

    goto :goto_8

    :cond_9
    invoke-virtual {v11, v5}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Landroid/view/View;

    if-nez v12, :cond_a

    invoke-virtual {v0, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v12

    if-eqz v12, :cond_a

    if-eq v12, v0, :cond_a

    invoke-virtual {v12}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v5

    if-ne v5, v0, :cond_a

    invoke-virtual {v0, v12}, Landroidx/constraintlayout/widget/ConstraintLayout;->onViewAdded(Landroid/view/View;)V

    :cond_a
    if-ne v12, v0, :cond_b

    goto :goto_7

    :cond_b
    if-nez v12, :cond_c

    const/4 v5, 0x0

    goto :goto_8

    :cond_c
    invoke-virtual {v12}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v5

    check-cast v5, Landroidx/constraintlayout/widget/ConstraintLayout$a;

    iget-object v5, v5, Landroidx/constraintlayout/widget/ConstraintLayout$a;->l0:LH1/e;

    :goto_8
    iput-object v4, v5, LH1/e;->Y:Ljava/lang/String;
    :try_end_0
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    add-int/lit8 v14, v14, 0x1

    const/4 v4, 0x0

    const/4 v5, 0x1

    const/4 v13, -0x1

    goto/16 :goto_5

    :cond_d
    iget v4, v0, Landroidx/constraintlayout/widget/ConstraintLayout;->H:I

    const/4 v5, -0x1

    if-eq v4, v5, :cond_15

    const/4 v4, 0x0

    :goto_9
    if-ge v4, v10, :cond_15

    invoke-virtual {v0, v4}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v5

    invoke-virtual {v5}, Landroid/view/View;->getId()I

    move-result v12

    iget v13, v0, Landroidx/constraintlayout/widget/ConstraintLayout;->H:I

    if-ne v12, v13, :cond_14

    instance-of v12, v5, Landroidx/constraintlayout/widget/d;

    if-eqz v12, :cond_14

    check-cast v5, Landroidx/constraintlayout/widget/d;

    iget-object v12, v5, Landroidx/constraintlayout/widget/d;->a:Landroidx/constraintlayout/widget/c;

    if-nez v12, :cond_e

    new-instance v12, Landroidx/constraintlayout/widget/c;

    invoke-direct {v12}, Landroidx/constraintlayout/widget/c;-><init>()V

    iput-object v12, v5, Landroidx/constraintlayout/widget/d;->a:Landroidx/constraintlayout/widget/c;

    :cond_e
    iget-object v12, v5, Landroidx/constraintlayout/widget/d;->a:Landroidx/constraintlayout/widget/c;

    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v5}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v13

    iget-object v14, v12, Landroidx/constraintlayout/widget/c;->c:Ljava/util/HashMap;

    invoke-virtual {v14}, Ljava/util/HashMap;->clear()V

    const/4 v15, 0x0

    :goto_a
    if-ge v15, v13, :cond_13

    move/from16 v16, v13

    invoke-virtual {v5, v15}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v13

    invoke-virtual {v13}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v17

    move-object/from16 v1, v17

    check-cast v1, Landroidx/constraintlayout/widget/d$a;

    invoke-virtual {v13}, Landroid/view/View;->getId()I

    move-result v2

    move/from16 v17, v3

    iget-boolean v3, v12, Landroidx/constraintlayout/widget/c;->b:Z

    if-eqz v3, :cond_10

    const/4 v3, -0x1

    if-eq v2, v3, :cond_f

    goto :goto_b

    :cond_f
    new-instance v1, Ljava/lang/RuntimeException;

    const-string v2, "All children of ConstraintLayout must have ids to use ConstraintSet"

    invoke-direct {v1, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_10
    :goto_b
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v14, v3}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_11

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    move-object/from16 v18, v12

    new-instance v12, Landroidx/constraintlayout/widget/c$a;

    invoke-direct {v12}, Landroidx/constraintlayout/widget/c$a;-><init>()V

    invoke-virtual {v14, v3, v12}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_c

    :cond_11
    move-object/from16 v18, v12

    :goto_c
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v14, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/constraintlayout/widget/c$a;

    instance-of v12, v13, Landroidx/constraintlayout/widget/b;

    if-eqz v12, :cond_12

    check-cast v13, Landroidx/constraintlayout/widget/b;

    invoke-virtual {v3, v2, v1}, Landroidx/constraintlayout/widget/c$a;->c(ILandroidx/constraintlayout/widget/d$a;)V

    instance-of v12, v13, Landroidx/constraintlayout/widget/Barrier;

    if-eqz v12, :cond_12

    iget-object v12, v3, Landroidx/constraintlayout/widget/c$a;->d:Landroidx/constraintlayout/widget/c$b;

    move-object/from16 v19, v14

    const/4 v14, 0x1

    iput v14, v12, Landroidx/constraintlayout/widget/c$b;->c0:I

    check-cast v13, Landroidx/constraintlayout/widget/Barrier;

    iget v14, v13, Landroidx/constraintlayout/widget/Barrier;->D:I

    iput v14, v12, Landroidx/constraintlayout/widget/c$b;->a0:I

    iget-object v14, v13, Landroidx/constraintlayout/widget/b;->a:[I

    move-object/from16 v20, v8

    iget v8, v13, Landroidx/constraintlayout/widget/b;->b:I

    invoke-static {v14, v8}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v8

    iput-object v8, v12, Landroidx/constraintlayout/widget/c$b;->d0:[I

    iget-object v8, v13, Landroidx/constraintlayout/widget/Barrier;->F:LH1/a;

    iget v8, v8, LH1/a;->i0:I

    iput v8, v12, Landroidx/constraintlayout/widget/c$b;->b0:I

    goto :goto_d

    :cond_12
    move-object/from16 v20, v8

    move-object/from16 v19, v14

    :goto_d
    invoke-virtual {v3, v2, v1}, Landroidx/constraintlayout/widget/c$a;->c(ILandroidx/constraintlayout/widget/d$a;)V

    add-int/lit8 v15, v15, 0x1

    move/from16 v1, p1

    move/from16 v2, p2

    move/from16 v13, v16

    move/from16 v3, v17

    move-object/from16 v12, v18

    move-object/from16 v14, v19

    move-object/from16 v8, v20

    goto/16 :goto_a

    :cond_13
    move/from16 v17, v3

    move-object/from16 v20, v8

    iget-object v1, v5, Landroidx/constraintlayout/widget/d;->a:Landroidx/constraintlayout/widget/c;

    iput-object v1, v0, Landroidx/constraintlayout/widget/ConstraintLayout;->G:Landroidx/constraintlayout/widget/c;

    goto :goto_e

    :cond_14
    move/from16 v17, v3

    move-object/from16 v20, v8

    :goto_e
    add-int/lit8 v4, v4, 0x1

    move/from16 v1, p1

    move/from16 v2, p2

    move/from16 v3, v17

    move-object/from16 v8, v20

    goto/16 :goto_9

    :cond_15
    move/from16 v17, v3

    move-object/from16 v20, v8

    iget-object v1, v0, Landroidx/constraintlayout/widget/ConstraintLayout;->G:Landroidx/constraintlayout/widget/c;

    if-eqz v1, :cond_16

    invoke-virtual {v1, v0}, Landroidx/constraintlayout/widget/c;->a(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    :cond_16
    iget-object v1, v6, LH1/l;->e0:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    iget-object v1, v0, Landroidx/constraintlayout/widget/ConstraintLayout;->b:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-lez v2, :cond_1e

    const/4 v4, 0x0

    :goto_f
    if-ge v4, v2, :cond_1e

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroidx/constraintlayout/widget/b;

    invoke-virtual {v5}, Landroid/view/View;->isInEditMode()Z

    move-result v8

    if-eqz v8, :cond_17

    iget-object v8, v5, Landroidx/constraintlayout/widget/b;->B:Ljava/lang/String;

    invoke-virtual {v5, v8}, Landroidx/constraintlayout/widget/b;->g(Ljava/lang/String;)V

    :cond_17
    iget-object v8, v5, Landroidx/constraintlayout/widget/b;->A:LH1/a;

    if-nez v8, :cond_18

    goto/16 :goto_12

    :cond_18
    const/4 v12, 0x0

    iput v12, v8, LH1/i;->f0:I

    iget-object v8, v8, LH1/i;->e0:[LH1/e;

    const/4 v12, 0x0

    invoke-static {v8, v12}, Ljava/util/Arrays;->fill([Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v8, 0x0

    :goto_10
    iget v12, v5, Landroidx/constraintlayout/widget/b;->b:I

    if-ge v8, v12, :cond_1d

    iget-object v12, v5, Landroidx/constraintlayout/widget/b;->a:[I

    aget v12, v12, v8

    iget-object v13, v0, Landroidx/constraintlayout/widget/ConstraintLayout;->a:Landroid/util/SparseArray;

    invoke-virtual {v13, v12}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Landroid/view/View;

    if-nez v13, :cond_19

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    iget-object v14, v5, Landroidx/constraintlayout/widget/b;->C:Ljava/util/HashMap;

    invoke-virtual {v14, v12}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/String;

    invoke-virtual {v5, v0, v12}, Landroidx/constraintlayout/widget/b;->d(Landroidx/constraintlayout/widget/ConstraintLayout;Ljava/lang/String;)I

    move-result v15

    if-eqz v15, :cond_19

    iget-object v13, v5, Landroidx/constraintlayout/widget/b;->a:[I

    aput v15, v13, v8

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    invoke-virtual {v14, v13, v12}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v12, v0, Landroidx/constraintlayout/widget/ConstraintLayout;->a:Landroid/util/SparseArray;

    invoke-virtual {v12, v15}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v12

    move-object v13, v12

    check-cast v13, Landroid/view/View;

    :cond_19
    if-eqz v13, :cond_1c

    iget-object v12, v5, Landroidx/constraintlayout/widget/b;->A:LH1/a;

    invoke-virtual {v0, v13}, Landroidx/constraintlayout/widget/ConstraintLayout;->b(Landroid/view/View;)LH1/e;

    move-result-object v13

    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eq v13, v12, :cond_1c

    if-nez v13, :cond_1a

    goto :goto_11

    :cond_1a
    iget v14, v12, LH1/i;->f0:I

    const/4 v15, 0x1

    add-int/2addr v14, v15

    iget-object v15, v12, LH1/i;->e0:[LH1/e;

    array-length v3, v15

    if-le v14, v3, :cond_1b

    array-length v3, v15

    const/4 v14, 0x2

    mul-int/2addr v3, v14

    invoke-static {v15, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [LH1/e;

    iput-object v3, v12, LH1/i;->e0:[LH1/e;

    :cond_1b
    iget-object v3, v12, LH1/i;->e0:[LH1/e;

    iget v14, v12, LH1/i;->f0:I

    aput-object v13, v3, v14

    const/4 v3, 0x1

    add-int/2addr v14, v3

    iput v14, v12, LH1/i;->f0:I

    :cond_1c
    :goto_11
    add-int/lit8 v8, v8, 0x1

    goto :goto_10

    :cond_1d
    iget-object v3, v5, Landroidx/constraintlayout/widget/b;->A:LH1/a;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :goto_12
    add-int/lit8 v4, v4, 0x1

    goto/16 :goto_f

    :cond_1e
    const/4 v1, 0x0

    :goto_13
    if-ge v1, v10, :cond_21

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    instance-of v3, v2, Landroidx/constraintlayout/widget/e;

    if-eqz v3, :cond_1f

    check-cast v2, Landroidx/constraintlayout/widget/e;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v3, 0x0

    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    iput-object v4, v2, Landroidx/constraintlayout/widget/e;->a:Landroid/view/View;

    if-eqz v4, :cond_20

    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v4

    check-cast v4, Landroidx/constraintlayout/widget/ConstraintLayout$a;

    const/4 v5, 0x1

    iput-boolean v5, v4, Landroidx/constraintlayout/widget/ConstraintLayout$a;->a0:Z

    iget-object v4, v2, Landroidx/constraintlayout/widget/e;->a:Landroid/view/View;

    invoke-virtual {v4, v3}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    goto :goto_14

    :cond_1f
    const/4 v3, 0x0

    :cond_20
    :goto_14
    add-int/lit8 v1, v1, 0x1

    goto :goto_13

    :cond_21
    const/4 v3, 0x0

    iget-object v1, v0, Landroidx/constraintlayout/widget/ConstraintLayout;->J:Landroid/util/SparseArray;

    invoke-virtual {v1}, Landroid/util/SparseArray;->clear()V

    invoke-virtual {v1, v3, v6}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getId()I

    move-result v2

    invoke-virtual {v1, v2, v6}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const/4 v2, 0x0

    :goto_15
    if-ge v2, v10, :cond_22

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroidx/constraintlayout/widget/ConstraintLayout;->b(Landroid/view/View;)LH1/e;

    move-result-object v4

    invoke-virtual {v3}, Landroid/view/View;->getId()I

    move-result v3

    invoke-virtual {v1, v3, v4}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_15

    :cond_22
    const/4 v2, 0x0

    :goto_16
    if-ge v2, v10, :cond_50

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroidx/constraintlayout/widget/ConstraintLayout;->b(Landroid/view/View;)LH1/e;

    move-result-object v4

    if-nez v4, :cond_24

    :cond_23
    :goto_17
    move/from16 v27, v2

    move-object/from16 v19, v6

    move-object v0, v7

    move/from16 v29, v9

    move/from16 v18, v10

    move-object/from16 v12, v20

    const/4 v2, 0x2

    const/4 v6, -0x1

    goto/16 :goto_29

    :cond_24
    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v5

    check-cast v5, Landroidx/constraintlayout/widget/ConstraintLayout$a;

    iget-object v8, v6, LH1/l;->e0:Ljava/util/ArrayList;

    invoke-virtual {v8, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v8, v4, LH1/e;->K:LH1/e;

    if-eqz v8, :cond_25

    check-cast v8, LH1/l;

    iget-object v8, v8, LH1/l;->e0:Ljava/util/ArrayList;

    invoke-virtual {v8, v4}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    const/4 v8, 0x0

    iput-object v8, v4, LH1/e;->K:LH1/e;

    goto :goto_18

    :cond_25
    const/4 v8, 0x0

    :goto_18
    iput-object v6, v4, LH1/e;->K:LH1/e;

    invoke-virtual {v5}, Landroidx/constraintlayout/widget/ConstraintLayout$a;->a()V

    invoke-virtual {v3}, Landroid/view/View;->getVisibility()I

    move-result v12

    iput v12, v4, LH1/e;->X:I

    iget-boolean v12, v5, Landroidx/constraintlayout/widget/ConstraintLayout$a;->a0:Z

    if-eqz v12, :cond_26

    const/4 v12, 0x1

    iput-boolean v12, v4, LH1/e;->x:Z

    const/16 v12, 0x8

    iput v12, v4, LH1/e;->X:I

    :cond_26
    iput-object v3, v4, LH1/e;->W:Ljava/lang/Object;

    instance-of v12, v3, Landroidx/constraintlayout/widget/b;

    if-eqz v12, :cond_27

    check-cast v3, Landroidx/constraintlayout/widget/b;

    iget-boolean v12, v6, LH1/f;->i0:Z

    invoke-virtual {v3, v4, v12}, Landroidx/constraintlayout/widget/b;->f(LH1/e;Z)V

    :cond_27
    iget-boolean v3, v5, Landroidx/constraintlayout/widget/ConstraintLayout$a;->Y:Z

    if-eqz v3, :cond_2b

    check-cast v4, LH1/g;

    iget v3, v5, Landroidx/constraintlayout/widget/ConstraintLayout$a;->i0:I

    iget v12, v5, Landroidx/constraintlayout/widget/ConstraintLayout$a;->j0:I

    iget v5, v5, Landroidx/constraintlayout/widget/ConstraintLayout$a;->k0:F

    const/high16 v13, -0x40800000    # -1.0f

    cmpl-float v14, v5, v13

    if-eqz v14, :cond_29

    if-lez v14, :cond_28

    iput v5, v4, LH1/g;->e0:F

    const/4 v5, -0x1

    iput v5, v4, LH1/g;->f0:I

    iput v5, v4, LH1/g;->g0:I

    goto :goto_17

    :cond_28
    const/4 v5, -0x1

    goto :goto_17

    :cond_29
    const/4 v5, -0x1

    if-eq v3, v5, :cond_2a

    if-le v3, v5, :cond_23

    iput v13, v4, LH1/g;->e0:F

    iput v3, v4, LH1/g;->f0:I

    iput v5, v4, LH1/g;->g0:I

    goto :goto_17

    :cond_2a
    if-eq v12, v5, :cond_23

    if-le v12, v5, :cond_23

    iput v13, v4, LH1/g;->e0:F

    iput v5, v4, LH1/g;->f0:I

    iput v12, v4, LH1/g;->g0:I

    goto/16 :goto_17

    :cond_2b
    iget v3, v5, Landroidx/constraintlayout/widget/ConstraintLayout$a;->b0:I

    iget v12, v5, Landroidx/constraintlayout/widget/ConstraintLayout$a;->c0:I

    iget v13, v5, Landroidx/constraintlayout/widget/ConstraintLayout$a;->d0:I

    iget v14, v5, Landroidx/constraintlayout/widget/ConstraintLayout$a;->e0:I

    iget v15, v5, Landroidx/constraintlayout/widget/ConstraintLayout$a;->f0:I

    iget v8, v5, Landroidx/constraintlayout/widget/ConstraintLayout$a;->g0:I

    move/from16 v18, v10

    iget v10, v5, Landroidx/constraintlayout/widget/ConstraintLayout$a;->h0:F

    iget v0, v5, Landroidx/constraintlayout/widget/ConstraintLayout$a;->m:I

    move-object/from16 v19, v6

    sget-object v6, LH1/d$a;->c:LH1/d$a;

    move/from16 v27, v2

    sget-object v2, LH1/d$a;->a:LH1/d$a;

    move-object/from16 v28, v7

    sget-object v7, LH1/d$a;->A:LH1/d$a;

    move/from16 v29, v9

    sget-object v9, LH1/d$a;->b:LH1/d$a;

    move/from16 v30, v10

    const/4 v10, -0x1

    if-eq v0, v10, :cond_2c

    invoke-virtual {v1, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v23, v0

    check-cast v23, LH1/e;

    if-eqz v23, :cond_38

    iget v0, v5, Landroidx/constraintlayout/widget/ConstraintLayout$a;->o:F

    iget v3, v5, Landroidx/constraintlayout/widget/ConstraintLayout$a;->n:I

    sget-object v24, LH1/d$a;->C:LH1/d$a;

    const/16 v26, 0x0

    move-object/from16 v21, v4

    move-object/from16 v22, v24

    move/from16 v25, v3

    invoke-virtual/range {v21 .. v26}, LH1/e;->m(LH1/d$a;LH1/e;LH1/d$a;II)V

    iput v0, v4, LH1/e;->v:F

    goto/16 :goto_1e

    :cond_2c
    move v0, v10

    if-eq v3, v0, :cond_2e

    invoke-virtual {v1, v3}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v23, v0

    check-cast v23, LH1/e;

    if-eqz v23, :cond_2d

    iget v0, v5, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    move-object/from16 v21, v4

    move-object/from16 v22, v2

    move-object/from16 v24, v2

    move/from16 v25, v0

    move/from16 v26, v15

    invoke-virtual/range {v21 .. v26}, LH1/e;->m(LH1/d$a;LH1/e;LH1/d$a;II)V

    :cond_2d
    :goto_19
    const/4 v0, -0x1

    goto :goto_1a

    :cond_2e
    if-eq v12, v0, :cond_2f

    invoke-virtual {v1, v12}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v23, v0

    check-cast v23, LH1/e;

    if-eqz v23, :cond_2d

    iget v0, v5, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    move-object/from16 v21, v4

    move-object/from16 v22, v2

    move-object/from16 v24, v6

    move/from16 v25, v0

    move/from16 v26, v15

    invoke-virtual/range {v21 .. v26}, LH1/e;->m(LH1/d$a;LH1/e;LH1/d$a;II)V

    goto :goto_19

    :cond_2f
    :goto_1a
    if-eq v13, v0, :cond_30

    invoke-virtual {v1, v13}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v23, v0

    check-cast v23, LH1/e;

    if-eqz v23, :cond_31

    iget v0, v5, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    move-object/from16 v21, v4

    move-object/from16 v22, v6

    move-object/from16 v24, v2

    move/from16 v25, v0

    move/from16 v26, v8

    invoke-virtual/range {v21 .. v26}, LH1/e;->m(LH1/d$a;LH1/e;LH1/d$a;II)V

    goto :goto_1b

    :cond_30
    if-eq v14, v0, :cond_31

    invoke-virtual {v1, v14}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v23, v0

    check-cast v23, LH1/e;

    if-eqz v23, :cond_31

    iget v0, v5, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    move-object/from16 v21, v4

    move-object/from16 v22, v6

    move-object/from16 v24, v6

    move/from16 v25, v0

    move/from16 v26, v8

    invoke-virtual/range {v21 .. v26}, LH1/e;->m(LH1/d$a;LH1/e;LH1/d$a;II)V

    :cond_31
    :goto_1b
    iget v0, v5, Landroidx/constraintlayout/widget/ConstraintLayout$a;->h:I

    const/4 v3, -0x1

    if-eq v0, v3, :cond_32

    invoke-virtual {v1, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v23, v0

    check-cast v23, LH1/e;

    if-eqz v23, :cond_33

    iget v0, v5, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    iget v3, v5, Landroidx/constraintlayout/widget/ConstraintLayout$a;->u:I

    move-object/from16 v21, v4

    move-object/from16 v22, v9

    move-object/from16 v24, v9

    move/from16 v25, v0

    move/from16 v26, v3

    invoke-virtual/range {v21 .. v26}, LH1/e;->m(LH1/d$a;LH1/e;LH1/d$a;II)V

    goto :goto_1c

    :cond_32
    iget v0, v5, Landroidx/constraintlayout/widget/ConstraintLayout$a;->i:I

    const/4 v3, -0x1

    if-eq v0, v3, :cond_33

    invoke-virtual {v1, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v23, v0

    check-cast v23, LH1/e;

    if-eqz v23, :cond_33

    iget v0, v5, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    iget v3, v5, Landroidx/constraintlayout/widget/ConstraintLayout$a;->u:I

    move-object/from16 v21, v4

    move-object/from16 v22, v9

    move-object/from16 v24, v7

    move/from16 v25, v0

    move/from16 v26, v3

    invoke-virtual/range {v21 .. v26}, LH1/e;->m(LH1/d$a;LH1/e;LH1/d$a;II)V

    :cond_33
    :goto_1c
    iget v0, v5, Landroidx/constraintlayout/widget/ConstraintLayout$a;->j:I

    const/4 v3, -0x1

    if-eq v0, v3, :cond_34

    invoke-virtual {v1, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v23, v0

    check-cast v23, LH1/e;

    if-eqz v23, :cond_35

    iget v0, v5, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    iget v3, v5, Landroidx/constraintlayout/widget/ConstraintLayout$a;->w:I

    move-object/from16 v21, v4

    move-object/from16 v22, v7

    move-object/from16 v24, v9

    move/from16 v25, v0

    move/from16 v26, v3

    invoke-virtual/range {v21 .. v26}, LH1/e;->m(LH1/d$a;LH1/e;LH1/d$a;II)V

    goto :goto_1d

    :cond_34
    iget v0, v5, Landroidx/constraintlayout/widget/ConstraintLayout$a;->k:I

    const/4 v3, -0x1

    if-eq v0, v3, :cond_35

    invoke-virtual {v1, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v23, v0

    check-cast v23, LH1/e;

    if-eqz v23, :cond_35

    iget v0, v5, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    iget v3, v5, Landroidx/constraintlayout/widget/ConstraintLayout$a;->w:I

    move-object/from16 v21, v4

    move-object/from16 v22, v7

    move-object/from16 v24, v7

    move/from16 v25, v0

    move/from16 v26, v3

    invoke-virtual/range {v21 .. v26}, LH1/e;->m(LH1/d$a;LH1/e;LH1/d$a;II)V

    :cond_35
    :goto_1d
    iget v0, v5, Landroidx/constraintlayout/widget/ConstraintLayout$a;->l:I

    const/4 v3, -0x1

    if-eq v0, v3, :cond_36

    invoke-virtual {v11, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    iget v3, v5, Landroidx/constraintlayout/widget/ConstraintLayout$a;->l:I

    invoke-virtual {v1, v3}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LH1/e;

    if-eqz v3, :cond_36

    if-eqz v0, :cond_36

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v8

    instance-of v8, v8, Landroidx/constraintlayout/widget/ConstraintLayout$a;

    if-eqz v8, :cond_36

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout$a;

    const/4 v8, 0x1

    iput-boolean v8, v5, Landroidx/constraintlayout/widget/ConstraintLayout$a;->X:Z

    iput-boolean v8, v0, Landroidx/constraintlayout/widget/ConstraintLayout$a;->X:Z

    sget-object v10, LH1/d$a;->B:LH1/d$a;

    invoke-virtual {v4, v10}, LH1/e;->e(LH1/d$a;)LH1/d;

    move-result-object v12

    invoke-virtual {v3, v10}, LH1/e;->e(LH1/d$a;)LH1/d;

    move-result-object v3

    const/4 v10, 0x0

    const/4 v13, -0x1

    invoke-virtual {v12, v3, v10, v13}, LH1/d;->a(LH1/d;II)V

    iput-boolean v8, v4, LH1/e;->w:Z

    iget-object v0, v0, Landroidx/constraintlayout/widget/ConstraintLayout$a;->l0:LH1/e;

    iput-boolean v8, v0, LH1/e;->w:Z

    invoke-virtual {v4, v9}, LH1/e;->e(LH1/d$a;)LH1/d;

    move-result-object v0

    invoke-virtual {v0}, LH1/d;->e()V

    invoke-virtual {v4, v7}, LH1/e;->e(LH1/d$a;)LH1/d;

    move-result-object v0

    invoke-virtual {v0}, LH1/d;->e()V

    :cond_36
    const/4 v0, 0x0

    cmpl-float v3, v30, v0

    if-ltz v3, :cond_37

    move/from16 v3, v30

    iput v3, v4, LH1/e;->U:F

    :cond_37
    iget v3, v5, Landroidx/constraintlayout/widget/ConstraintLayout$a;->A:F

    cmpl-float v8, v3, v0

    if-ltz v8, :cond_38

    iput v3, v4, LH1/e;->V:F

    :cond_38
    :goto_1e
    if-eqz v29, :cond_3a

    iget v0, v5, Landroidx/constraintlayout/widget/ConstraintLayout$a;->P:I

    const/4 v3, -0x1

    if-ne v0, v3, :cond_39

    iget v8, v5, Landroidx/constraintlayout/widget/ConstraintLayout$a;->Q:I

    if-eq v8, v3, :cond_3a

    :cond_39
    iget v3, v5, Landroidx/constraintlayout/widget/ConstraintLayout$a;->Q:I

    iput v0, v4, LH1/e;->P:I

    iput v3, v4, LH1/e;->Q:I

    :cond_3a
    iget-boolean v0, v5, Landroidx/constraintlayout/widget/ConstraintLayout$a;->V:Z

    sget-object v3, LH1/e$a;->b:LH1/e$a;

    sget-object v8, LH1/e$a;->a:LH1/e$a;

    const/4 v10, -0x2

    if-nez v0, :cond_3d

    iget v0, v5, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    const/4 v12, -0x1

    if-ne v0, v12, :cond_3c

    iget-boolean v0, v5, Landroidx/constraintlayout/widget/ConstraintLayout$a;->S:Z

    if-eqz v0, :cond_3b

    move-object/from16 v0, v28

    invoke-virtual {v4, v0}, LH1/e;->t(LH1/e$a;)V

    move-object/from16 v12, v20

    goto :goto_1f

    :cond_3b
    move-object/from16 v12, v20

    move-object/from16 v0, v28

    invoke-virtual {v4, v12}, LH1/e;->t(LH1/e$a;)V

    :goto_1f
    invoke-virtual {v4, v2}, LH1/e;->e(LH1/d$a;)LH1/d;

    move-result-object v2

    iget v13, v5, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    iput v13, v2, LH1/d;->e:I

    invoke-virtual {v4, v6}, LH1/e;->e(LH1/d$a;)LH1/d;

    move-result-object v2

    iget v6, v5, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    iput v6, v2, LH1/d;->e:I

    goto :goto_20

    :cond_3c
    move-object/from16 v12, v20

    move-object/from16 v0, v28

    invoke-virtual {v4, v0}, LH1/e;->t(LH1/e$a;)V

    const/4 v2, 0x0

    invoke-virtual {v4, v2}, LH1/e;->v(I)V

    goto :goto_20

    :cond_3d
    move-object/from16 v12, v20

    move-object/from16 v0, v28

    invoke-virtual {v4, v8}, LH1/e;->t(LH1/e$a;)V

    iget v2, v5, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    invoke-virtual {v4, v2}, LH1/e;->v(I)V

    iget v2, v5, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    if-ne v2, v10, :cond_3e

    invoke-virtual {v4, v3}, LH1/e;->t(LH1/e$a;)V

    :cond_3e
    :goto_20
    iget-boolean v2, v5, Landroidx/constraintlayout/widget/ConstraintLayout$a;->W:Z

    if-nez v2, :cond_41

    iget v2, v5, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    const/4 v6, -0x1

    if-ne v2, v6, :cond_40

    iget-boolean v2, v5, Landroidx/constraintlayout/widget/ConstraintLayout$a;->T:Z

    if-eqz v2, :cond_3f

    invoke-virtual {v4, v0}, LH1/e;->u(LH1/e$a;)V

    goto :goto_21

    :cond_3f
    invoke-virtual {v4, v12}, LH1/e;->u(LH1/e$a;)V

    :goto_21
    invoke-virtual {v4, v9}, LH1/e;->e(LH1/d$a;)LH1/d;

    move-result-object v2

    iget v3, v5, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    iput v3, v2, LH1/d;->e:I

    invoke-virtual {v4, v7}, LH1/e;->e(LH1/d$a;)LH1/d;

    move-result-object v2

    iget v3, v5, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    iput v3, v2, LH1/d;->e:I

    goto :goto_22

    :cond_40
    invoke-virtual {v4, v0}, LH1/e;->u(LH1/e$a;)V

    const/4 v2, 0x0

    invoke-virtual {v4, v2}, LH1/e;->s(I)V

    goto :goto_22

    :cond_41
    const/4 v6, -0x1

    invoke-virtual {v4, v8}, LH1/e;->u(LH1/e$a;)V

    iget v2, v5, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    invoke-virtual {v4, v2}, LH1/e;->s(I)V

    iget v2, v5, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    if-ne v2, v10, :cond_42

    invoke-virtual {v4, v3}, LH1/e;->u(LH1/e$a;)V

    :cond_42
    :goto_22
    iget-object v2, v5, Landroidx/constraintlayout/widget/ConstraintLayout$a;->B:Ljava/lang/String;

    if-eqz v2, :cond_43

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v3

    if-nez v3, :cond_44

    :cond_43
    const/4 v3, 0x0

    goto/16 :goto_27

    :cond_44
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v3

    const/16 v7, 0x2c

    invoke-virtual {v2, v7}, Ljava/lang/String;->indexOf(I)I

    move-result v7

    if-lez v7, :cond_47

    add-int/lit8 v8, v3, -0x1

    if-ge v7, v8, :cond_47

    const/4 v8, 0x0

    invoke-virtual {v2, v8, v7}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v9

    const-string v8, "W"

    invoke-virtual {v9, v8}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_45

    const/4 v8, 0x0

    goto :goto_23

    :cond_45
    const-string v8, "H"

    invoke-virtual {v9, v8}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_46

    const/4 v8, 0x1

    goto :goto_23

    :cond_46
    move v8, v6

    :goto_23
    add-int/lit8 v7, v7, 0x1

    goto :goto_24

    :cond_47
    move v8, v6

    const/4 v7, 0x0

    :goto_24
    const/16 v9, 0x3a

    invoke-virtual {v2, v9}, Ljava/lang/String;->indexOf(I)I

    move-result v9

    if-ltz v9, :cond_49

    add-int/lit8 v3, v3, -0x1

    if-ge v9, v3, :cond_49

    invoke-virtual {v2, v7, v9}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v3

    add-int/lit8 v9, v9, 0x1

    invoke-virtual {v2, v9}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v7

    if-lez v7, :cond_4a

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v7

    if-lez v7, :cond_4a

    :try_start_1
    invoke-static {v3}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v3

    invoke-static {v2}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v2

    const/4 v7, 0x0

    cmpl-float v9, v3, v7

    if-lez v9, :cond_4a

    cmpl-float v9, v2, v7

    if-lez v9, :cond_4a

    const/4 v7, 0x1

    if-ne v8, v7, :cond_48

    div-float/2addr v2, v3

    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    move-result v2

    goto :goto_25

    :cond_48
    div-float/2addr v3, v2

    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    move-result v2
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_1

    :goto_25
    const/4 v3, 0x0

    goto :goto_26

    :cond_49
    invoke-virtual {v2, v7}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v3

    if-lez v3, :cond_4a

    :try_start_2
    invoke-static {v2}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v2
    :try_end_2
    .catch Ljava/lang/NumberFormatException; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_25

    :catch_1
    :cond_4a
    const/4 v2, 0x0

    goto :goto_25

    :goto_26
    cmpl-float v7, v2, v3

    if-lez v7, :cond_4b

    iput v2, v4, LH1/e;->N:F

    iput v8, v4, LH1/e;->O:I

    goto :goto_28

    :goto_27
    iput v3, v4, LH1/e;->N:F

    :cond_4b
    :goto_28
    iget v2, v5, Landroidx/constraintlayout/widget/ConstraintLayout$a;->D:F

    iget-object v3, v4, LH1/e;->b0:[F

    const/4 v7, 0x0

    aput v2, v3, v7

    iget v2, v5, Landroidx/constraintlayout/widget/ConstraintLayout$a;->E:F

    const/4 v7, 0x1

    aput v2, v3, v7

    iget v2, v5, Landroidx/constraintlayout/widget/ConstraintLayout$a;->F:I

    iput v2, v4, LH1/e;->Z:I

    iget v2, v5, Landroidx/constraintlayout/widget/ConstraintLayout$a;->G:I

    iput v2, v4, LH1/e;->a0:I

    iget v2, v5, Landroidx/constraintlayout/widget/ConstraintLayout$a;->H:I

    iget v3, v5, Landroidx/constraintlayout/widget/ConstraintLayout$a;->J:I

    iget v7, v5, Landroidx/constraintlayout/widget/ConstraintLayout$a;->L:I

    iget v8, v5, Landroidx/constraintlayout/widget/ConstraintLayout$a;->N:F

    iput v2, v4, LH1/e;->j:I

    iput v3, v4, LH1/e;->m:I

    const v3, 0x7fffffff

    if-ne v7, v3, :cond_4c

    const/4 v7, 0x0

    :cond_4c
    iput v7, v4, LH1/e;->n:I

    iput v8, v4, LH1/e;->o:F

    const/4 v7, 0x0

    cmpl-float v9, v8, v7

    const/high16 v7, 0x3f800000    # 1.0f

    if-lez v9, :cond_4d

    cmpg-float v8, v8, v7

    if-gez v8, :cond_4d

    if-nez v2, :cond_4d

    const/4 v2, 0x2

    iput v2, v4, LH1/e;->j:I

    :cond_4d
    iget v2, v5, Landroidx/constraintlayout/widget/ConstraintLayout$a;->I:I

    iget v8, v5, Landroidx/constraintlayout/widget/ConstraintLayout$a;->K:I

    iget v9, v5, Landroidx/constraintlayout/widget/ConstraintLayout$a;->M:I

    iget v5, v5, Landroidx/constraintlayout/widget/ConstraintLayout$a;->O:F

    iput v2, v4, LH1/e;->k:I

    iput v8, v4, LH1/e;->p:I

    if-ne v9, v3, :cond_4e

    const/4 v9, 0x0

    :cond_4e
    iput v9, v4, LH1/e;->q:I

    iput v5, v4, LH1/e;->r:F

    const/4 v3, 0x0

    cmpl-float v3, v5, v3

    if-lez v3, :cond_4f

    cmpg-float v3, v5, v7

    if-gez v3, :cond_4f

    if-nez v2, :cond_4f

    const/4 v2, 0x2

    iput v2, v4, LH1/e;->k:I

    goto :goto_29

    :cond_4f
    const/4 v2, 0x2

    :goto_29
    add-int/lit8 v3, v27, 0x1

    move-object v7, v0

    move v2, v3

    move-object/from16 v20, v12

    move/from16 v10, v18

    move-object/from16 v6, v19

    move/from16 v9, v29

    move-object/from16 v0, p0

    goto/16 :goto_16

    :cond_50
    move-object/from16 v19, v6

    move-object v0, v7

    move-object/from16 v12, v20

    goto :goto_2a

    :cond_51
    move/from16 v17, v3

    move-object/from16 v19, v6

    move-object v0, v7

    move-object v12, v8

    :goto_2a
    move-object/from16 v1, v19

    if-eqz v17, :cond_55

    iget-object v2, v1, LH1/f;->f0:LI1/b;

    iget-object v2, v2, LI1/b;->a:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    iget-object v3, v1, LH1/l;->e0:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    const/4 v4, 0x0

    :goto_2b
    if-ge v4, v3, :cond_54

    iget-object v5, v1, LH1/l;->e0:Ljava/util/ArrayList;

    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LH1/e;

    iget-object v6, v5, LH1/e;->J:[LH1/e$a;

    const/4 v7, 0x0

    aget-object v8, v6, v7

    if-eq v8, v0, :cond_52

    if-eq v8, v12, :cond_52

    const/4 v7, 0x1

    aget-object v6, v6, v7

    if-eq v6, v0, :cond_52

    if-ne v6, v12, :cond_53

    :cond_52
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_53
    add-int/lit8 v4, v4, 0x1

    goto :goto_2b

    :cond_54
    iget-object v0, v1, LH1/f;->g0:LI1/e;

    const/4 v2, 0x1

    iput-boolean v2, v0, LI1/e;->b:Z

    :cond_55
    :goto_2c
    move-object/from16 v0, p0

    goto :goto_2d

    :cond_56
    move-object v1, v6

    goto :goto_2c

    :goto_2d
    iget v2, v0, Landroidx/constraintlayout/widget/ConstraintLayout;->F:I

    move/from16 v3, p1

    move/from16 v4, p2

    invoke-virtual {v0, v1, v2, v3, v4}, Landroidx/constraintlayout/widget/ConstraintLayout;->e(LH1/f;III)V

    invoke-virtual {v1}, LH1/e;->j()I

    move-result v2

    invoke-virtual {v1}, LH1/e;->g()I

    move-result v5

    iget-boolean v6, v1, LH1/f;->r0:Z

    iget-boolean v1, v1, LH1/f;->s0:Z

    iget-object v7, v0, Landroidx/constraintlayout/widget/ConstraintLayout;->K:Landroidx/constraintlayout/widget/ConstraintLayout$b;

    iget v8, v7, Landroidx/constraintlayout/widget/ConstraintLayout$b;->e:I

    iget v7, v7, Landroidx/constraintlayout/widget/ConstraintLayout$b;->d:I

    add-int/2addr v2, v7

    add-int/2addr v5, v8

    const/4 v7, 0x0

    invoke-static {v2, v3, v7}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result v2

    invoke-static {v5, v4, v7}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result v3

    const v4, 0xffffff

    and-int/2addr v2, v4

    and-int/2addr v3, v4

    iget v4, v0, Landroidx/constraintlayout/widget/ConstraintLayout;->C:I

    invoke-static {v4, v2}, Ljava/lang/Math;->min(II)I

    move-result v2

    iget v4, v0, Landroidx/constraintlayout/widget/ConstraintLayout;->D:I

    invoke-static {v4, v3}, Ljava/lang/Math;->min(II)I

    move-result v3

    const/high16 v4, 0x1000000

    if-eqz v6, :cond_57

    or-int/2addr v2, v4

    :cond_57
    if-eqz v1, :cond_58

    or-int/2addr v3, v4

    :cond_58
    invoke-virtual {v0, v2, v3}, Landroid/view/View;->setMeasuredDimension(II)V

    return-void
.end method

.method public final onViewAdded(Landroid/view/View;)V
    .locals 4

    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onViewAdded(Landroid/view/View;)V

    invoke-virtual {p0, p1}, Landroidx/constraintlayout/widget/ConstraintLayout;->b(Landroid/view/View;)LH1/e;

    move-result-object v0

    instance-of v1, p1, Landroidx/constraintlayout/widget/Guideline;

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    instance-of v0, v0, LH1/g;

    if-nez v0, :cond_0

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout$a;

    new-instance v1, LH1/g;

    invoke-direct {v1}, LH1/g;-><init>()V

    iput-object v1, v0, Landroidx/constraintlayout/widget/ConstraintLayout$a;->l0:LH1/e;

    iput-boolean v2, v0, Landroidx/constraintlayout/widget/ConstraintLayout$a;->Y:Z

    iget v0, v0, Landroidx/constraintlayout/widget/ConstraintLayout$a;->R:I

    invoke-virtual {v1, v0}, LH1/g;->y(I)V

    :cond_0
    instance-of v0, p1, Landroidx/constraintlayout/widget/b;

    if-eqz v0, :cond_1

    move-object v0, p1

    check-cast v0, Landroidx/constraintlayout/widget/b;

    invoke-virtual {v0}, Landroidx/constraintlayout/widget/b;->i()V

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroidx/constraintlayout/widget/ConstraintLayout$a;

    iput-boolean v2, v1, Landroidx/constraintlayout/widget/ConstraintLayout$a;->Z:Z

    iget-object v1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->b:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    iget-object v1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->a:Landroid/util/SparseArray;

    invoke-virtual {v1, v0, p1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    iput-boolean v2, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->E:Z

    return-void
.end method

.method public onViewRemoved(Landroid/view/View;)V
    .locals 2

    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onViewRemoved(Landroid/view/View;)V

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    iget-object v1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->a:Landroid/util/SparseArray;

    invoke-virtual {v1, v0}, Landroid/util/SparseArray;->remove(I)V

    invoke-virtual {p0, p1}, Landroidx/constraintlayout/widget/ConstraintLayout;->b(Landroid/view/View;)LH1/e;

    move-result-object v0

    iget-object v1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->c:LH1/f;

    iget-object v1, v1, LH1/l;->e0:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    const/4 v1, 0x0

    iput-object v1, v0, LH1/e;->K:LH1/e;

    iget-object v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    const/4 p1, 0x1

    iput-boolean p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->E:Z

    return-void
.end method

.method public final removeView(Landroid/view/View;)V
    .locals 0

    invoke-super {p0, p1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    return-void
.end method

.method public final requestLayout()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->E:Z

    invoke-super {p0}, Landroid/view/View;->requestLayout()V

    return-void
.end method

.method public final setId(I)V
    .locals 2

    invoke-virtual {p0}, Landroid/view/View;->getId()I

    move-result v0

    iget-object v1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->a:Landroid/util/SparseArray;

    invoke-virtual {v1, v0}, Landroid/util/SparseArray;->remove(I)V

    invoke-super {p0, p1}, Landroid/view/View;->setId(I)V

    invoke-virtual {p0}, Landroid/view/View;->getId()I

    move-result p1

    invoke-virtual {v1, p1, p0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    return-void
.end method

.method public final shouldDelayChildPressedState()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
