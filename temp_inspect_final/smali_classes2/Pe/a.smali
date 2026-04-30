.class public final synthetic LPe/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A:Ljava/lang/String;

.field public final synthetic a:LPe/b;

.field public final synthetic b:Landroid/view/View;

.field public final synthetic c:Landroid/app/Activity;


# direct methods
.method public synthetic constructor <init>(LPe/b;Landroid/view/View;Landroid/app/Activity;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LPe/a;->a:LPe/b;

    iput-object p2, p0, LPe/a;->b:Landroid/view/View;

    iput-object p3, p0, LPe/a;->c:Landroid/app/Activity;

    iput-object p4, p0, LPe/a;->A:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 17

    move-object/from16 v1, p0

    iget-object v0, v1, LPe/a;->a:LPe/b;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, v1, LPe/a;->b:Landroid/view/View;

    instance-of v0, v2, Landroid/widget/TextView;

    if-eqz v0, :cond_0

    move-object v0, v2

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v4

    instance-of v4, v4, Ljava/lang/String;

    if-eqz v4, :cond_0

    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const/16 v4, 0xf

    invoke-static {v4, v0}, LD3/f;->K(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v5

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v6

    if-ge v5, v6, :cond_1

    const-string v0, "..."

    invoke-virtual {v4, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :cond_1
    :goto_0
    if-eqz v2, :cond_41

    invoke-virtual {v2}, Landroid/view/View;->getId()I

    move-result v4

    const/4 v5, -0x1

    iget-object v6, v1, LPe/a;->c:Landroid/app/Activity;

    if-ne v4, v5, :cond_3

    :catch_0
    :cond_2
    const/4 v4, 0x0

    goto :goto_1

    :cond_3
    if-eqz v6, :cond_2

    :try_start_0
    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    if-eqz v5, :cond_2

    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5, v4}, Landroid/content/res/Resources;->getResourceEntryName(I)Ljava/lang/String;

    move-result-object v4
    :try_end_0
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_1
    invoke-static {}, Llc/D;->h()Llc/D;

    move-result-object v5

    const-string v7, "TRACK_USER_STEPS"

    invoke-virtual {v5, v7}, Llc/D;->f(Ljava/lang/Object;)Llc/b;

    move-result-object v5

    sget-object v7, Llc/b;->a:Llc/b;

    const/4 v8, 0x0

    const/4 v9, 0x1

    const/4 v10, 0x2

    iget-object v11, v1, LPe/a;->A:Ljava/lang/String;

    if-ne v5, v7, :cond_13

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v7

    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v11}, Ljava/lang/String;->hashCode()I

    const/4 v13, -0x1

    invoke-virtual {v11}, Ljava/lang/String;->hashCode()I

    move-result v14

    sparse-switch v14, :sswitch_data_0

    goto :goto_2

    :sswitch_0
    const-string v14, "DOUBLE_TAP"

    invoke-virtual {v11, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-nez v14, :cond_4

    goto :goto_2

    :cond_4
    const/4 v13, 0x6

    goto :goto_2

    :sswitch_1
    const-string v14, "LONG_PRESS"

    invoke-virtual {v11, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-nez v14, :cond_5

    goto :goto_2

    :cond_5
    const/4 v13, 0x5

    goto :goto_2

    :sswitch_2
    const-string v14, "SWIPE"

    invoke-virtual {v11, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-nez v14, :cond_6

    goto :goto_2

    :cond_6
    const/4 v13, 0x4

    goto :goto_2

    :sswitch_3
    const-string v14, "SHAKE"

    invoke-virtual {v11, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-nez v14, :cond_7

    goto :goto_2

    :cond_7
    const/4 v13, 0x3

    goto :goto_2

    :sswitch_4
    const-string v14, "PINCH"

    invoke-virtual {v11, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-nez v14, :cond_8

    goto :goto_2

    :cond_8
    const/4 v13, 0x2

    goto :goto_2

    :sswitch_5
    const-string v14, "TAP"

    invoke-virtual {v11, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-nez v14, :cond_9

    goto :goto_2

    :cond_9
    const/4 v13, 0x1

    goto :goto_2

    :sswitch_6
    const-string v14, "SCROLL"

    invoke-virtual {v11, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-nez v14, :cond_a

    goto :goto_2

    :cond_a
    const/4 v13, 0x0

    :goto_2
    packed-switch v13, :pswitch_data_0

    goto/16 :goto_6

    :pswitch_0
    const-string v4, "The user shook the phone in "

    invoke-virtual {v12, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/16 :goto_6

    :pswitch_1
    const-string v4, "Pinch in "

    invoke-virtual {v12, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/16 :goto_6

    :pswitch_2
    invoke-virtual {v11}, Ljava/lang/String;->hashCode()I

    const/4 v13, -0x1

    invoke-virtual {v11}, Ljava/lang/String;->hashCode()I

    move-result v14

    sparse-switch v14, :sswitch_data_1

    goto :goto_3

    :sswitch_7
    const-string v14, "DOUBLE_TAP"

    invoke-virtual {v11, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-nez v14, :cond_b

    goto :goto_3

    :cond_b
    const/4 v13, 0x5

    goto :goto_3

    :sswitch_8
    const-string v14, "LONG_PRESS"

    invoke-virtual {v11, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-nez v14, :cond_c

    goto :goto_3

    :cond_c
    const/4 v13, 0x4

    goto :goto_3

    :sswitch_9
    const-string v14, "SWIPE"

    invoke-virtual {v11, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-nez v14, :cond_d

    goto :goto_3

    :cond_d
    const/4 v13, 0x3

    goto :goto_3

    :sswitch_a
    const-string v14, "PINCH"

    invoke-virtual {v11, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-nez v14, :cond_e

    goto :goto_3

    :cond_e
    const/4 v13, 0x2

    goto :goto_3

    :sswitch_b
    const-string v14, "TAP"

    invoke-virtual {v11, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-nez v14, :cond_f

    goto :goto_3

    :cond_f
    const/4 v13, 0x1

    goto :goto_3

    :sswitch_c
    const-string v14, "SCROLL"

    invoke-virtual {v11, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-nez v14, :cond_10

    goto :goto_3

    :cond_10
    const/4 v13, 0x0

    :goto_3
    packed-switch v13, :pswitch_data_1

    const-string v13, ""

    goto :goto_4

    :pswitch_3
    const-string v13, "Double tap"

    goto :goto_4

    :pswitch_4
    const-string v13, "Long press"

    goto :goto_4

    :pswitch_5
    const-string v13, "Swipe"

    goto :goto_4

    :pswitch_6
    const-string v13, "Pinch"

    goto :goto_4

    :pswitch_7
    const-string v13, "Tap"

    goto :goto_4

    :pswitch_8
    const-string v13, "Scroll"

    :goto_4
    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v13, " in "

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v13, "\" of type \""

    const-string v14, "\""

    if-eqz v0, :cond_11

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v15

    if-nez v15, :cond_11

    invoke-static {v12, v14, v0, v13, v5}, LC6/Y;->f(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v12, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_5

    :cond_11
    if-eqz v4, :cond_12

    invoke-static {v12, v14, v4, v13, v5}, LC6/Y;->f(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v12, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_5

    :cond_12
    invoke-virtual {v12, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_5
    const-string v4, " in \""

    invoke-virtual {v12, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_6
    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {}, LJe/E;->a()LJe/E;

    move-result-object v5

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v12

    invoke-virtual {v12}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v11}, LJe/E;->b(Ljava/lang/String;)LUd/n;

    move-result-object v13

    iput-object v4, v13, LUd/n;->b:Ljava/lang/String;

    invoke-static {v13, v0, v7, v12}, LJe/E;->d(LUd/n;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v5, LJe/E;->a:LRd/b;

    invoke-virtual {v0, v13}, LRd/b;->invoke(Ljava/lang/Object;)V

    :cond_13
    instance-of v4, v2, Landroid/widget/SeekBar;

    if-eqz v4, :cond_14

    const-string v11, "MOVE"

    :cond_14
    instance-of v5, v2, Landroid/widget/CompoundButton;

    if-eqz v5, :cond_16

    move-object v0, v2

    check-cast v0, Landroid/widget/CompoundButton;

    invoke-virtual {v0}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result v0

    if-eqz v0, :cond_15

    const-string v11, "DISABLE"

    goto :goto_7

    :cond_15
    const-string v11, "ENABLE"

    :cond_16
    :goto_7
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v6

    invoke-static {}, Lud/a;->k()LZe/z;

    move-result-object v0

    invoke-interface {v0}, LZe/c;->i()Z

    move-result v0

    if-eqz v0, :cond_41

    sget-object v0, LZe/C;->a:Lkm/q;

    invoke-virtual {v0}, Lkm/q;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, LZe/C;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v12, LZe/l;

    invoke-direct {v12}, LZe/l;-><init>()V

    invoke-static {}, Lud/a;->k()LZe/z;

    move-result-object v0

    invoke-interface {v0}, LZe/y;->d()LZe/w;

    move-result-object v0

    iput-object v0, v12, LZe/l;->c:LZe/w;

    invoke-static {v2}, Lmf/a;->r(Landroid/view/View;)Z

    move-result v0

    const-string v13, "a button"

    const-string v14, "the button \"%s\""

    if-nez v0, :cond_1c

    instance-of v0, v2, Landroid/widget/Button;

    if-eqz v0, :cond_1c

    instance-of v0, v2, Landroid/widget/Switch;

    if-nez v0, :cond_1c

    instance-of v0, v2, Landroid/widget/ToggleButton;

    if-nez v0, :cond_1c

    instance-of v0, v2, Landroid/widget/CheckBox;

    if-nez v0, :cond_1c

    instance-of v0, v2, Landroid/widget/RadioButton;

    if-nez v0, :cond_1c

    move-object v0, v2

    check-cast v0, Landroid/widget/Button;

    invoke-static {v0}, LZe/o;->c(Landroid/view/View;)Z

    move-result v4

    if-eqz v4, :cond_17

    goto :goto_9

    :cond_17
    invoke-static {v0}, Ljf/j;->F(Landroid/widget/TextView;)Z

    move-result v4

    if-eqz v4, :cond_18

    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, v9}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    invoke-static {v14, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v13

    goto :goto_9

    :cond_18
    invoke-virtual {v0}, Landroid/widget/TextView;->getCompoundDrawables()[Landroid/graphics/drawable/Drawable;

    move-result-object v4

    const-string v5, "button.compoundDrawables"

    invoke-static {v4, v5}, LAm/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v4}, Llm/n;->S([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v4

    invoke-static {v4}, Llm/w;->X(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/graphics/drawable/Drawable;

    if-eqz v4, :cond_19

    invoke-virtual {v7, v12, v0, v4}, LZe/C;->a(LZe/l;Landroid/view/View;Landroid/graphics/drawable/Drawable;)Ljava/util/concurrent/Future;

    move-result-object v3

    goto :goto_8

    :cond_19
    const/4 v3, 0x0

    :goto_8
    if-eqz v3, :cond_1a

    goto/16 :goto_17

    :cond_1a
    invoke-static {v0}, Ljf/j;->E(Landroid/view/View;)Z

    move-result v3

    if-eqz v3, :cond_1b

    invoke-virtual {v0}, Landroid/view/View;->getContentDescription()Ljava/lang/CharSequence;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, v9}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    invoke-static {v14, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v13

    :cond_1b
    :goto_9
    iput-object v13, v12, LZe/l;->a:Ljava/lang/String;

    invoke-static {v12}, Ljf/j;->z(LZe/l;)Ljava/util/concurrent/FutureTask;

    move-result-object v3

    goto/16 :goto_17

    :cond_1c
    invoke-static {v2}, Lmf/a;->r(Landroid/view/View;)Z

    move-result v0

    if-nez v0, :cond_20

    instance-of v0, v2, Landroid/widget/TextView;

    if-eqz v0, :cond_20

    instance-of v0, v2, Landroid/widget/Button;

    if-nez v0, :cond_20

    instance-of v0, v2, Landroid/widget/EditText;

    if-nez v0, :cond_20

    instance-of v0, v2, Landroidx/appcompat/view/menu/ActionMenuItemView;

    if-nez v0, :cond_20

    move-object v0, v2

    check-cast v0, Landroid/widget/TextView;

    invoke-static {v0}, LZe/o;->c(Landroid/view/View;)Z

    move-result v3

    const-string v4, "a label"

    if-eqz v3, :cond_1d

    goto :goto_a

    :cond_1d
    invoke-static {v0}, Ljf/j;->F(Landroid/widget/TextView;)Z

    move-result v3

    const-string v5, "trimString(\n    this, MAX_LABEL_LENGTH\n)"

    const/16 v7, 0x1f4

    if-eqz v3, :cond_1e

    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v7, v0}, LD3/f;->K(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v5}, LAm/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, v9}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    const-string v3, "the label \"%s\""

    invoke-static {v3, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    goto :goto_a

    :cond_1e
    invoke-static {v0}, Ljf/j;->E(Landroid/view/View;)Z

    move-result v3

    if-eqz v3, :cond_1f

    invoke-virtual {v0}, Landroid/view/View;->getContentDescription()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v7, v0}, LD3/f;->K(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v5}, LAm/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, v9}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    invoke-static {v14, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    :cond_1f
    :goto_a
    iput-object v4, v12, LZe/l;->a:Ljava/lang/String;

    invoke-static {v12}, Ljf/j;->z(LZe/l;)Ljava/util/concurrent/FutureTask;

    move-result-object v3

    goto/16 :goto_17

    :cond_20
    invoke-static {v2}, Lmf/a;->r(Landroid/view/View;)Z

    move-result v0

    if-nez v0, :cond_21

    instance-of v0, v2, Lcom/google/android/material/tabs/TabLayout;

    if-eqz v0, :cond_21

    move-object v0, v2

    check-cast v0, Lcom/google/android/material/tabs/TabLayout;

    new-instance v3, LVe/s;

    invoke-direct {v3}, LVe/s;-><init>()V

    new-instance v4, LZe/D;

    invoke-direct {v4, v0, v3, v12, v7}, LZe/D;-><init>(Lcom/google/android/material/tabs/TabLayout;LVe/s;LZe/l;LZe/C;)V

    iget-object v0, v0, Lcom/google/android/material/tabs/TabLayout;->e0:Ljava/util/ArrayList;

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_40

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_17

    :cond_21
    const-string v15, "IBG-Core"

    invoke-static {v2}, Lmf/a;->r(Landroid/view/View;)Z

    move-result v0

    if-nez v0, :cond_2b

    :try_start_1
    instance-of v0, v2, Lcom/google/android/material/internal/NavigationMenuItemView;
    :try_end_1
    .catch Ljava/lang/IllegalAccessError; {:try_start_1 .. :try_end_1} :catch_1

    if-nez v0, :cond_23

    goto :goto_b

    :catch_1
    move-exception v0

    move-object/from16 v16, v0

    invoke-virtual/range {v16 .. v16}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_22

    const-string v0, "IllegalAccessException for NavigationMenuItemView"

    :cond_22
    move-object/from16 v3, v16

    invoke-static {v15, v0, v3}, LG4/f;->q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_b
    :try_start_2
    instance-of v0, v2, Lw7/a;
    :try_end_2
    .catch Ljava/lang/IllegalAccessError; {:try_start_2 .. :try_end_2} :catch_2

    if-eqz v0, :cond_2b

    :cond_23
    instance-of v0, v2, Lcom/google/android/material/internal/NavigationMenuItemView;

    if-eqz v0, :cond_24

    move-object v0, v2

    check-cast v0, Lcom/google/android/material/internal/NavigationMenuItemView;

    iget-object v0, v0, Lcom/google/android/material/internal/NavigationMenuItemView;->W:Landroidx/appcompat/view/menu/h;

    goto :goto_c

    :cond_24
    instance-of v0, v2, Lw7/a;

    if-eqz v0, :cond_25

    move-object v0, v2

    check-cast v0, Lw7/a;

    iget-object v0, v0, LG7/a;->a:Landroidx/appcompat/view/menu/h;

    goto :goto_c

    :cond_25
    const/4 v0, 0x0

    :goto_c
    if-eqz v0, :cond_29

    iget-object v3, v0, Landroidx/appcompat/view/menu/h;->e:Ljava/lang/CharSequence;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_26

    iget-object v0, v0, Landroidx/appcompat/view/menu/h;->e:Ljava/lang/CharSequence;

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, v9}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    invoke-static {v14, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    goto :goto_e

    :cond_26
    invoke-virtual {v0}, Landroidx/appcompat/view/menu/h;->getIcon()Landroid/graphics/drawable/Drawable;

    move-result-object v3

    if-eqz v3, :cond_27

    invoke-static {v2}, LZe/o;->c(Landroid/view/View;)Z

    move-result v3

    if-nez v3, :cond_27

    invoke-virtual {v0}, Landroidx/appcompat/view/menu/h;->getIcon()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v7, v12, v2, v0}, LZe/C;->a(LZe/l;Landroid/view/View;Landroid/graphics/drawable/Drawable;)Ljava/util/concurrent/Future;

    move-result-object v0

    :goto_d
    move-object v3, v0

    goto/16 :goto_17

    :cond_27
    iget-object v3, v0, Landroidx/appcompat/view/menu/h;->q:Ljava/lang/CharSequence;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_28

    iget-object v0, v0, Landroidx/appcompat/view/menu/h;->q:Ljava/lang/CharSequence;

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, v9}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    invoke-static {v14, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    goto :goto_e

    :cond_28
    move-object v3, v13

    goto :goto_e

    :cond_29
    const/4 v3, 0x0

    :goto_e
    iput-object v3, v12, LZe/l;->a:Ljava/lang/String;

    invoke-static {v12}, Ljf/j;->z(LZe/l;)Ljava/util/concurrent/FutureTask;

    move-result-object v0

    goto :goto_d

    :catch_2
    move-exception v0

    move-object v3, v0

    invoke-virtual {v3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_2a

    const-string v0, "IllegalAccessException for BottomNavigationItemView"

    :cond_2a
    invoke-static {v15, v0, v3}, LG4/f;->q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_2b
    invoke-static {v2}, Lmf/a;->r(Landroid/view/View;)Z

    move-result v0

    if-nez v0, :cond_2f

    instance-of v0, v2, Landroid/widget/ImageButton;

    if-eqz v0, :cond_2f

    move-object v0, v2

    check-cast v0, Landroid/widget/ImageButton;

    invoke-static {v0}, LZe/o;->c(Landroid/view/View;)Z

    move-result v3

    if-eqz v3, :cond_2c

    goto :goto_f

    :cond_2c
    invoke-static {v0}, Ljf/j;->E(Landroid/view/View;)Z

    move-result v3

    if-eqz v3, :cond_2d

    invoke-virtual {v0}, Landroid/view/View;->getContentDescription()Ljava/lang/CharSequence;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, v9}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    invoke-static {v14, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v13

    goto :goto_f

    :cond_2d
    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v3

    if-eqz v3, :cond_2e

    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v3

    invoke-virtual {v7, v12, v0, v3}, LZe/C;->a(LZe/l;Landroid/view/View;Landroid/graphics/drawable/Drawable;)Ljava/util/concurrent/Future;

    move-result-object v0

    goto :goto_d

    :cond_2e
    :goto_f
    iput-object v13, v12, LZe/l;->a:Ljava/lang/String;

    invoke-static {v12}, Ljf/j;->z(LZe/l;)Ljava/util/concurrent/FutureTask;

    move-result-object v0

    goto :goto_d

    :cond_2f
    invoke-static {v2}, Lmf/a;->r(Landroid/view/View;)Z

    move-result v0

    if-nez v0, :cond_32

    instance-of v0, v2, Landroid/widget/ImageView;

    if-eqz v0, :cond_32

    instance-of v0, v2, Landroid/widget/ImageButton;

    if-nez v0, :cond_32

    move-object v0, v2

    check-cast v0, Landroid/widget/ImageView;

    invoke-static {v0}, LZe/o;->c(Landroid/view/View;)Z

    move-result v3

    const-string v4, "an image"

    if-eqz v3, :cond_30

    goto :goto_10

    :cond_30
    invoke-static {v0}, Ljf/j;->E(Landroid/view/View;)Z

    move-result v3

    if-eqz v3, :cond_31

    invoke-virtual {v0}, Landroid/view/View;->getContentDescription()Ljava/lang/CharSequence;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, v9}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    const-string v3, "the image \"%s\""

    invoke-static {v3, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    :cond_31
    :goto_10
    iput-object v4, v12, LZe/l;->a:Ljava/lang/String;

    invoke-static {v12}, Ljf/j;->z(LZe/l;)Ljava/util/concurrent/FutureTask;

    move-result-object v3

    goto/16 :goto_17

    :cond_32
    if-eqz v5, :cond_35

    move-object v0, v2

    check-cast v0, Landroid/widget/CompoundButton;

    invoke-static {v0}, Ljf/j;->F(Landroid/widget/TextView;)Z

    move-result v3

    const-string v4, "the switch \"%s\""

    if-eqz v3, :cond_33

    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, v9}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    invoke-static {v4, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_11

    :cond_33
    invoke-static {v0}, Ljf/j;->E(Landroid/view/View;)Z

    move-result v3

    if-eqz v3, :cond_34

    invoke-virtual {v0}, Landroid/view/View;->getContentDescription()Ljava/lang/CharSequence;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, v9}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    invoke-static {v4, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_11

    :cond_34
    const-string v0, "a switch"

    :goto_11
    iput-object v0, v12, LZe/l;->a:Ljava/lang/String;

    invoke-static {v12}, Ljf/j;->z(LZe/l;)Ljava/util/concurrent/FutureTask;

    move-result-object v3

    goto/16 :goto_17

    :cond_35
    if-eqz v4, :cond_37

    move-object v0, v2

    check-cast v0, Landroid/widget/SeekBar;

    invoke-static {v0}, Ljf/j;->E(Landroid/view/View;)Z

    move-result v3

    if-eqz v3, :cond_36

    invoke-virtual {v0}, Landroid/view/View;->getContentDescription()Ljava/lang/CharSequence;

    move-result-object v3

    invoke-virtual {v0}, Landroid/widget/ProgressBar;->getProgress()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    filled-new-array {v3, v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, v10}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    const-string v3, "the slider \"%s\" to %d"

    invoke-static {v3, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_12

    :cond_36
    invoke-virtual {v0}, Landroid/widget/ProgressBar;->getProgress()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, v9}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    const-string v3, "a slider to %d"

    invoke-static {v3, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    :goto_12
    iput-object v0, v12, LZe/l;->a:Ljava/lang/String;

    invoke-static {v12}, Ljf/j;->z(LZe/l;)Ljava/util/concurrent/FutureTask;

    move-result-object v3

    goto/16 :goto_17

    :cond_37
    instance-of v0, v2, Landroid/view/ViewGroup;

    if-eqz v0, :cond_3f

    move-object v0, v2

    check-cast v0, Landroid/view/ViewGroup;

    new-instance v3, LZe/t;

    invoke-direct {v3, v0}, LZe/t;-><init>(Landroid/view/ViewGroup;)V

    iget-object v0, v3, LZe/t;->d:Ljava/lang/StringBuilder;

    if-nez v0, :cond_39

    :cond_38
    const/4 v3, 0x0

    goto :goto_16

    :cond_39
    iget-object v4, v3, LZe/t;->b:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_13
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_3e

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LZe/v;

    iget-object v5, v5, LZe/v;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result v7

    if-lez v7, :cond_3a

    move v7, v9

    goto :goto_14

    :cond_3a
    move v7, v8

    :goto_14
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result v10

    rsub-int v13, v10, 0x1f4

    if-eqz v7, :cond_3b

    rsub-int v13, v10, 0x1f1

    :cond_3b
    if-gtz v13, :cond_3c

    goto :goto_15

    :cond_3c
    invoke-static {v13, v5}, LD3/f;->K(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v5

    if-eqz v7, :cond_3d

    const-string v7, " - "

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_3d
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_13

    :cond_3e
    :goto_15
    invoke-static {v0}, LSn/o;->l(Ljava/lang/CharSequence;)Z

    move-result v4

    xor-int/2addr v4, v9

    if-eqz v4, :cond_38

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, v9}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    iget-object v3, v3, LZe/t;->a:Ljava/lang/String;

    invoke-static {v3, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    :goto_16
    iput-object v3, v12, LZe/l;->a:Ljava/lang/String;

    invoke-static {v12}, Ljf/j;->z(LZe/l;)Ljava/util/concurrent/FutureTask;

    move-result-object v3

    goto :goto_17

    :cond_3f
    invoke-static {v12}, Ljf/j;->z(LZe/l;)Ljava/util/concurrent/FutureTask;

    move-result-object v3

    :cond_40
    :goto_17
    invoke-static {}, Lud/a;->k()LZe/z;

    move-result-object v0

    new-instance v4, Ljava/lang/ref/WeakReference;

    invoke-direct {v4, v2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-interface {v0, v11, v6, v4, v3}, LZe/y;->I(Ljava/lang/String;Ljava/lang/String;Ljava/lang/ref/WeakReference;Ljava/util/concurrent/Future;)V

    :cond_41
    return-void

    :sswitch_data_0
    .sparse-switch
        -0x6e872533 -> :sswitch_6
        0x14383 -> :sswitch_5
        0x489b49a -> :sswitch_4
        0x4b356e6 -> :sswitch_3
        0x4ba471a -> :sswitch_2
        0x400c00a0 -> :sswitch_1
        0x4b689215 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_2
        :pswitch_2
        :pswitch_2
    .end packed-switch

    :sswitch_data_1
    .sparse-switch
        -0x6e872533 -> :sswitch_c
        0x14383 -> :sswitch_b
        0x489b49a -> :sswitch_a
        0x4ba471a -> :sswitch_9
        0x400c00a0 -> :sswitch_8
        0x4b689215 -> :sswitch_7
    .end sparse-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
    .end packed-switch
.end method
