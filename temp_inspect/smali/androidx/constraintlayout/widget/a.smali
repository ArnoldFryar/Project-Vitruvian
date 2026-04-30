.class public final Landroidx/constraintlayout/widget/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/constraintlayout/widget/a$a;
    }
.end annotation


# instance fields
.field public a:Landroidx/constraintlayout/widget/a$a;

.field public b:I

.field public c:F

.field public d:Ljava/lang/String;

.field public e:Z

.field public f:I


# direct methods
.method public constructor <init>(Landroidx/constraintlayout/widget/a;Ljava/lang/Object;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p1, p1, Landroidx/constraintlayout/widget/a;->a:Landroidx/constraintlayout/widget/a$a;

    iput-object p1, p0, Landroidx/constraintlayout/widget/a;->a:Landroidx/constraintlayout/widget/a$a;

    invoke-virtual {p0, p2}, Landroidx/constraintlayout/widget/a;->b(Ljava/lang/Object;)V

    return-void
.end method

.method public static a(Landroid/content/Context;Landroid/content/res/XmlResourceParser;Ljava/util/HashMap;)V
    .locals 12

    invoke-static {p1}, Landroid/util/Xml;->asAttributeSet(Lorg/xmlpull/v1/XmlPullParser;)Landroid/util/AttributeSet;

    move-result-object p1

    sget-object v0, LJ1/c;->d:[I

    invoke-virtual {p0, p1, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/TypedArray;->getIndexCount()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    move-object v3, v1

    move-object v4, v3

    move v5, v2

    :goto_0
    if-ge v5, v0, :cond_9

    invoke-virtual {p1, v5}, Landroid/content/res/TypedArray;->getIndex(I)I

    move-result v6

    const/4 v7, 0x1

    if-nez v6, :cond_0

    invoke-virtual {p1, v6}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_8

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v6

    if-lez v6, :cond_8

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v2}, Ljava/lang/String;->charAt(I)C

    move-result v8

    invoke-static {v8}, Ljava/lang/Character;->toUpperCase(C)C

    move-result v8

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v7}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    goto/16 :goto_3

    :cond_0
    if-ne v6, v7, :cond_1

    invoke-virtual {p1, v6, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v3

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    sget-object v4, Landroidx/constraintlayout/widget/a$a;->C:Landroidx/constraintlayout/widget/a$a;

    goto/16 :goto_3

    :cond_1
    const/4 v8, 0x3

    if-ne v6, v8, :cond_2

    sget-object v3, Landroidx/constraintlayout/widget/a$a;->c:Landroidx/constraintlayout/widget/a$a;

    invoke-virtual {p1, v6, v2}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    :goto_1
    move-object v11, v4

    move-object v4, v3

    move-object v3, v11

    goto :goto_3

    :cond_2
    const/4 v8, 0x2

    if-ne v6, v8, :cond_3

    sget-object v3, Landroidx/constraintlayout/widget/a$a;->A:Landroidx/constraintlayout/widget/a$a;

    invoke-virtual {p1, v6, v2}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    goto :goto_1

    :cond_3
    sget-object v8, Landroidx/constraintlayout/widget/a$a;->D:Landroidx/constraintlayout/widget/a$a;

    const/4 v9, 0x7

    const/4 v10, 0x0

    if-ne v6, v9, :cond_4

    invoke-virtual {p1, v6, v10}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v3

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    invoke-static {v7, v3, v4}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v3

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    :goto_2
    move-object v4, v8

    goto :goto_3

    :cond_4
    const/4 v7, 0x4

    if-ne v6, v7, :cond_5

    invoke-virtual {p1, v6, v10}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v3

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    goto :goto_2

    :cond_5
    const/4 v7, 0x5

    if-ne v6, v7, :cond_6

    sget-object v3, Landroidx/constraintlayout/widget/a$a;->b:Landroidx/constraintlayout/widget/a$a;

    const/high16 v4, 0x7fc00000    # Float.NaN

    invoke-virtual {p1, v6, v4}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v4

    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    goto :goto_1

    :cond_6
    const/4 v7, 0x6

    if-ne v6, v7, :cond_7

    sget-object v3, Landroidx/constraintlayout/widget/a$a;->a:Landroidx/constraintlayout/widget/a$a;

    const/4 v4, -0x1

    invoke-virtual {p1, v6, v4}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    goto :goto_1

    :cond_7
    const/16 v7, 0x8

    if-ne v6, v7, :cond_8

    sget-object v3, Landroidx/constraintlayout/widget/a$a;->B:Landroidx/constraintlayout/widget/a$a;

    invoke-virtual {p1, v6}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v4

    goto :goto_1

    :cond_8
    :goto_3
    add-int/lit8 v5, v5, 0x1

    goto/16 :goto_0

    :cond_9
    if-eqz v1, :cond_a

    if-eqz v3, :cond_a

    new-instance p0, Landroidx/constraintlayout/widget/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v4, p0, Landroidx/constraintlayout/widget/a;->a:Landroidx/constraintlayout/widget/a$a;

    invoke-virtual {p0, v3}, Landroidx/constraintlayout/widget/a;->b(Ljava/lang/Object;)V

    invoke-virtual {p2, v1, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_a
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Landroidx/constraintlayout/widget/a;->a:Landroidx/constraintlayout/widget/a$a;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    iput p1, p0, Landroidx/constraintlayout/widget/a;->c:F

    goto :goto_0

    :pswitch_1
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    iput-boolean p1, p0, Landroidx/constraintlayout/widget/a;->e:Z

    goto :goto_0

    :pswitch_2
    check-cast p1, Ljava/lang/String;

    iput-object p1, p0, Landroidx/constraintlayout/widget/a;->d:Ljava/lang/String;

    goto :goto_0

    :pswitch_3
    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    iput p1, p0, Landroidx/constraintlayout/widget/a;->f:I

    goto :goto_0

    :pswitch_4
    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    iput p1, p0, Landroidx/constraintlayout/widget/a;->c:F

    goto :goto_0

    :pswitch_5
    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    iput p1, p0, Landroidx/constraintlayout/widget/a;->b:I

    :goto_0
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
