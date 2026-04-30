.class public final LN1/p;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LN1/p$e;,
        LN1/p$c;,
        LN1/p$a;,
        LN1/p$b;,
        LN1/p$d;,
        LN1/p$f;,
        LN1/p$g;,
        LN1/p$h;
    }
.end annotation


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Landroid/app/Notification$Builder;

.field public final c:LN1/k;

.field public final d:Landroid/os/Bundle;


# direct methods
.method public constructor <init>(LN1/k;)V
    .locals 24

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    iput-object v2, v0, LN1/p;->d:Landroid/os/Bundle;

    iput-object v1, v0, LN1/p;->c:LN1/k;

    iget-object v2, v1, LN1/k;->a:Landroid/content/Context;

    iput-object v2, v0, LN1/p;->a:Landroid/content/Context;

    iget-object v3, v1, LN1/k;->s:Ljava/lang/String;

    invoke-static {v2, v3}, LN1/p$e;->a(Landroid/content/Context;Ljava/lang/String;)Landroid/app/Notification$Builder;

    move-result-object v3

    iput-object v3, v0, LN1/p;->b:Landroid/app/Notification$Builder;

    iget-object v4, v1, LN1/k;->v:Landroid/app/Notification;

    iget-wide v5, v4, Landroid/app/Notification;->when:J

    invoke-virtual {v3, v5, v6}, Landroid/app/Notification$Builder;->setWhen(J)Landroid/app/Notification$Builder;

    move-result-object v5

    iget v6, v4, Landroid/app/Notification;->icon:I

    iget v7, v4, Landroid/app/Notification;->iconLevel:I

    invoke-virtual {v5, v6, v7}, Landroid/app/Notification$Builder;->setSmallIcon(II)Landroid/app/Notification$Builder;

    move-result-object v5

    iget-object v6, v4, Landroid/app/Notification;->contentView:Landroid/widget/RemoteViews;

    invoke-virtual {v5, v6}, Landroid/app/Notification$Builder;->setContent(Landroid/widget/RemoteViews;)Landroid/app/Notification$Builder;

    move-result-object v5

    iget-object v6, v4, Landroid/app/Notification;->tickerText:Ljava/lang/CharSequence;

    const/4 v7, 0x0

    invoke-virtual {v5, v6, v7}, Landroid/app/Notification$Builder;->setTicker(Ljava/lang/CharSequence;Landroid/widget/RemoteViews;)Landroid/app/Notification$Builder;

    move-result-object v5

    iget-object v6, v4, Landroid/app/Notification;->vibrate:[J

    invoke-virtual {v5, v6}, Landroid/app/Notification$Builder;->setVibrate([J)Landroid/app/Notification$Builder;

    move-result-object v5

    iget v6, v4, Landroid/app/Notification;->ledARGB:I

    iget v8, v4, Landroid/app/Notification;->ledOnMS:I

    iget v9, v4, Landroid/app/Notification;->ledOffMS:I

    invoke-virtual {v5, v6, v8, v9}, Landroid/app/Notification$Builder;->setLights(III)Landroid/app/Notification$Builder;

    move-result-object v5

    iget v6, v4, Landroid/app/Notification;->flags:I

    const/4 v8, 0x2

    and-int/2addr v6, v8

    const/4 v9, 0x0

    const/4 v10, 0x1

    if-eqz v6, :cond_0

    move v6, v10

    goto :goto_0

    :cond_0
    move v6, v9

    :goto_0
    invoke-virtual {v5, v6}, Landroid/app/Notification$Builder;->setOngoing(Z)Landroid/app/Notification$Builder;

    move-result-object v5

    iget v6, v4, Landroid/app/Notification;->flags:I

    and-int/lit8 v6, v6, 0x8

    if-eqz v6, :cond_1

    move v6, v10

    goto :goto_1

    :cond_1
    move v6, v9

    :goto_1
    invoke-virtual {v5, v6}, Landroid/app/Notification$Builder;->setOnlyAlertOnce(Z)Landroid/app/Notification$Builder;

    move-result-object v5

    iget v6, v4, Landroid/app/Notification;->flags:I

    and-int/lit8 v6, v6, 0x10

    if-eqz v6, :cond_2

    move v6, v10

    goto :goto_2

    :cond_2
    move v6, v9

    :goto_2
    invoke-virtual {v5, v6}, Landroid/app/Notification$Builder;->setAutoCancel(Z)Landroid/app/Notification$Builder;

    move-result-object v5

    iget v6, v4, Landroid/app/Notification;->defaults:I

    invoke-virtual {v5, v6}, Landroid/app/Notification$Builder;->setDefaults(I)Landroid/app/Notification$Builder;

    move-result-object v5

    iget-object v6, v1, LN1/k;->e:Ljava/lang/CharSequence;

    invoke-virtual {v5, v6}, Landroid/app/Notification$Builder;->setContentTitle(Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    move-result-object v5

    iget-object v6, v1, LN1/k;->f:Ljava/lang/CharSequence;

    invoke-virtual {v5, v6}, Landroid/app/Notification$Builder;->setContentText(Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    move-result-object v5

    invoke-virtual {v5, v7}, Landroid/app/Notification$Builder;->setContentInfo(Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    move-result-object v5

    iget-object v6, v1, LN1/k;->g:Landroid/app/PendingIntent;

    invoke-virtual {v5, v6}, Landroid/app/Notification$Builder;->setContentIntent(Landroid/app/PendingIntent;)Landroid/app/Notification$Builder;

    move-result-object v5

    iget-object v6, v4, Landroid/app/Notification;->deleteIntent:Landroid/app/PendingIntent;

    invoke-virtual {v5, v6}, Landroid/app/Notification$Builder;->setDeleteIntent(Landroid/app/PendingIntent;)Landroid/app/Notification$Builder;

    move-result-object v5

    iget v6, v4, Landroid/app/Notification;->flags:I

    and-int/lit16 v6, v6, 0x80

    if-eqz v6, :cond_3

    move v6, v10

    goto :goto_3

    :cond_3
    move v6, v9

    :goto_3
    invoke-virtual {v5, v7, v6}, Landroid/app/Notification$Builder;->setFullScreenIntent(Landroid/app/PendingIntent;Z)Landroid/app/Notification$Builder;

    move-result-object v5

    iget v6, v1, LN1/k;->i:I

    invoke-virtual {v5, v6}, Landroid/app/Notification$Builder;->setNumber(I)Landroid/app/Notification$Builder;

    move-result-object v5

    invoke-virtual {v5, v9, v9, v9}, Landroid/app/Notification$Builder;->setProgress(IIZ)Landroid/app/Notification$Builder;

    iget-object v5, v1, LN1/k;->h:Landroidx/core/graphics/drawable/IconCompat;

    if-nez v5, :cond_4

    move-object v2, v7

    goto :goto_4

    :cond_4
    invoke-static {v5, v2}, Landroidx/core/graphics/drawable/IconCompat$a;->c(Landroidx/core/graphics/drawable/IconCompat;Landroid/content/Context;)Landroid/graphics/drawable/Icon;

    move-result-object v2

    :goto_4
    invoke-static {v3, v2}, LN1/p$c;->b(Landroid/app/Notification$Builder;Landroid/graphics/drawable/Icon;)Landroid/app/Notification$Builder;

    invoke-virtual {v3, v7}, Landroid/app/Notification$Builder;->setSubText(Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    move-result-object v2

    invoke-virtual {v2, v9}, Landroid/app/Notification$Builder;->setUsesChronometer(Z)Landroid/app/Notification$Builder;

    move-result-object v2

    iget v3, v1, LN1/k;->j:I

    invoke-virtual {v2, v3}, Landroid/app/Notification$Builder;->setPriority(I)Landroid/app/Notification$Builder;

    iget-object v2, v1, LN1/k;->l:LN1/o;

    instance-of v3, v2, LN1/l;

    if-eqz v3, :cond_b

    check-cast v2, LN1/l;

    iget-object v3, v2, LN1/o;->a:LN1/k;

    iget-object v3, v3, LN1/k;->a:Landroid/content/Context;

    sget-object v5, LO1/a;->a:Ljava/lang/Object;

    const v5, 0x7f060031

    invoke-static {v3, v5}, LO1/a$b;->a(Landroid/content/Context;I)I

    move-result v3

    new-instance v5, Landroid/text/SpannableStringBuilder;

    invoke-direct {v5}, Landroid/text/SpannableStringBuilder;-><init>()V

    iget-object v6, v2, LN1/o;->a:LN1/k;

    iget-object v6, v6, LN1/k;->a:Landroid/content/Context;

    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    const v11, 0x7f120082

    invoke-virtual {v6, v11}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    new-instance v6, Landroid/text/style/ForegroundColorSpan;

    invoke-direct {v6, v3}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    invoke-virtual {v5}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v3

    const/16 v11, 0x12

    invoke-virtual {v5, v6, v9, v3, v11}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    iget-object v3, v2, LN1/o;->a:LN1/k;

    iget-object v3, v3, LN1/k;->a:Landroid/content/Context;

    sget-object v6, Landroidx/core/graphics/drawable/IconCompat;->k:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    invoke-virtual {v3}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v3

    const v11, 0x7f080197

    invoke-static {v6, v3, v11}, Landroidx/core/graphics/drawable/IconCompat;->a(Landroid/content/res/Resources;Ljava/lang/String;I)Landroidx/core/graphics/drawable/IconCompat;

    move-result-object v13

    new-instance v16, Landroid/os/Bundle;

    invoke-direct/range {v16 .. v16}, Landroid/os/Bundle;-><init>()V

    invoke-static {v5}, LN1/k;->c(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v14

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v6

    if-eqz v6, :cond_5

    move-object/from16 v18, v7

    goto :goto_5

    :cond_5
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v6

    new-array v6, v6, [LN1/v;

    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [LN1/v;

    move-object/from16 v18, v3

    :goto_5
    invoke-virtual {v5}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_6

    move-object/from16 v17, v7

    goto :goto_6

    :cond_6
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v3

    new-array v3, v3, [LN1/v;

    invoke-virtual {v5, v3}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [LN1/v;

    move-object/from16 v17, v3

    :goto_6
    new-instance v3, LN1/h;

    const/16 v23, 0x0

    const/4 v15, 0x0

    const/16 v21, 0x1

    move-object v12, v3

    move/from16 v19, v21

    move/from16 v20, v23

    move/from16 v22, v23

    invoke-direct/range {v12 .. v23}, LN1/h;-><init>(Landroidx/core/graphics/drawable/IconCompat;Ljava/lang/CharSequence;Landroid/app/PendingIntent;Landroid/os/Bundle;[LN1/v;[LN1/v;ZIZZZ)V

    iget-object v5, v3, LN1/h;->a:Landroid/os/Bundle;

    const-string v6, "key_action_priority"

    invoke-virtual {v5, v6, v10}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    new-instance v5, Ljava/util/ArrayList;

    const/4 v11, 0x3

    invoke-direct {v5, v11}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v5, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v2, v2, LN1/o;->a:LN1/k;

    iget-object v2, v2, LN1/k;->b:Ljava/util/ArrayList;

    if-eqz v2, :cond_a

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_7
    :goto_7
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_a

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LN1/h;

    iget-boolean v11, v3, LN1/h;->g:Z

    if-eqz v11, :cond_8

    invoke-virtual {v5, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_7

    :cond_8
    iget-object v11, v3, LN1/h;->a:Landroid/os/Bundle;

    invoke-virtual {v11, v6}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v11

    if-eqz v11, :cond_9

    goto :goto_7

    :cond_9
    if-le v8, v10, :cond_7

    invoke-virtual {v5, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v8, v8, -0x1

    goto :goto_7

    :cond_a
    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_8
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_c

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LN1/h;

    invoke-virtual {v0, v3}, LN1/p;->a(LN1/h;)V

    goto :goto_8

    :cond_b
    iget-object v2, v1, LN1/k;->b:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_9
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_c

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LN1/h;

    invoke-virtual {v0, v3}, LN1/p;->a(LN1/h;)V

    goto :goto_9

    :cond_c
    iget-object v2, v1, LN1/k;->p:Landroid/os/Bundle;

    if-eqz v2, :cond_d

    iget-object v3, v0, LN1/p;->d:Landroid/os/Bundle;

    invoke-virtual {v3, v2}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    :cond_d
    iget-object v2, v0, LN1/p;->b:Landroid/app/Notification$Builder;

    iget-boolean v3, v1, LN1/k;->k:Z

    invoke-virtual {v2, v3}, Landroid/app/Notification$Builder;->setShowWhen(Z)Landroid/app/Notification$Builder;

    iget-object v2, v0, LN1/p;->b:Landroid/app/Notification$Builder;

    iget-boolean v3, v1, LN1/k;->o:Z

    invoke-static {v2, v3}, LN1/p$a;->i(Landroid/app/Notification$Builder;Z)Landroid/app/Notification$Builder;

    iget-object v2, v0, LN1/p;->b:Landroid/app/Notification$Builder;

    iget-object v3, v1, LN1/k;->m:Ljava/lang/String;

    invoke-static {v2, v3}, LN1/p$a;->g(Landroid/app/Notification$Builder;Ljava/lang/String;)Landroid/app/Notification$Builder;

    iget-object v2, v0, LN1/p;->b:Landroid/app/Notification$Builder;

    invoke-static {v2, v7}, LN1/p$a;->j(Landroid/app/Notification$Builder;Ljava/lang/String;)Landroid/app/Notification$Builder;

    iget-object v2, v0, LN1/p;->b:Landroid/app/Notification$Builder;

    iget-boolean v3, v1, LN1/k;->n:Z

    invoke-static {v2, v3}, LN1/p$a;->h(Landroid/app/Notification$Builder;Z)Landroid/app/Notification$Builder;

    iget-object v2, v0, LN1/p;->b:Landroid/app/Notification$Builder;

    invoke-static {v2, v7}, LN1/p$b;->b(Landroid/app/Notification$Builder;Ljava/lang/String;)Landroid/app/Notification$Builder;

    iget-object v2, v0, LN1/p;->b:Landroid/app/Notification$Builder;

    iget v3, v1, LN1/k;->q:I

    invoke-static {v2, v3}, LN1/p$b;->c(Landroid/app/Notification$Builder;I)Landroid/app/Notification$Builder;

    iget-object v2, v0, LN1/p;->b:Landroid/app/Notification$Builder;

    iget v3, v1, LN1/k;->r:I

    invoke-static {v2, v3}, LN1/p$b;->f(Landroid/app/Notification$Builder;I)Landroid/app/Notification$Builder;

    iget-object v2, v0, LN1/p;->b:Landroid/app/Notification$Builder;

    invoke-static {v2, v7}, LN1/p$b;->d(Landroid/app/Notification$Builder;Landroid/app/Notification;)Landroid/app/Notification$Builder;

    iget-object v2, v0, LN1/p;->b:Landroid/app/Notification$Builder;

    iget-object v3, v4, Landroid/app/Notification;->sound:Landroid/net/Uri;

    iget-object v4, v4, Landroid/app/Notification;->audioAttributes:Landroid/media/AudioAttributes;

    invoke-static {v2, v3, v4}, LN1/p$b;->e(Landroid/app/Notification$Builder;Landroid/net/Uri;Ljava/lang/Object;)Landroid/app/Notification$Builder;

    iget-object v2, v1, LN1/k;->w:Ljava/util/ArrayList;

    if-eqz v2, :cond_e

    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_e

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_a
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_e

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    iget-object v4, v0, LN1/p;->b:Landroid/app/Notification$Builder;

    invoke-static {v4, v3}, LN1/p$b;->a(Landroid/app/Notification$Builder;Ljava/lang/String;)Landroid/app/Notification$Builder;

    goto :goto_a

    :cond_e
    iget-object v2, v1, LN1/k;->d:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-lez v3, :cond_18

    iget-object v3, v1, LN1/k;->p:Landroid/os/Bundle;

    if-nez v3, :cond_f

    new-instance v3, Landroid/os/Bundle;

    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    iput-object v3, v1, LN1/k;->p:Landroid/os/Bundle;

    :cond_f
    iget-object v3, v1, LN1/k;->p:Landroid/os/Bundle;

    const-string v4, "android.car.EXTENSIONS"

    invoke-virtual {v3, v4}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v3

    if-nez v3, :cond_10

    new-instance v3, Landroid/os/Bundle;

    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    :cond_10
    new-instance v5, Landroid/os/Bundle;

    invoke-direct {v5, v3}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    new-instance v6, Landroid/os/Bundle;

    invoke-direct {v6}, Landroid/os/Bundle;-><init>()V

    move v8, v9

    :goto_b
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v10

    if-ge v8, v10, :cond_16

    invoke-static {v8}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v2, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, LN1/h;

    new-instance v12, Landroid/os/Bundle;

    invoke-direct {v12}, Landroid/os/Bundle;-><init>()V

    iget-object v13, v11, LN1/h;->b:Landroidx/core/graphics/drawable/IconCompat;

    if-nez v13, :cond_11

    iget v13, v11, LN1/h;->h:I

    if-eqz v13, :cond_11

    const-string v14, ""

    invoke-static {v7, v14, v13}, Landroidx/core/graphics/drawable/IconCompat;->a(Landroid/content/res/Resources;Ljava/lang/String;I)Landroidx/core/graphics/drawable/IconCompat;

    move-result-object v13

    iput-object v13, v11, LN1/h;->b:Landroidx/core/graphics/drawable/IconCompat;

    :cond_11
    iget-object v13, v11, LN1/h;->b:Landroidx/core/graphics/drawable/IconCompat;

    if-eqz v13, :cond_12

    invoke-virtual {v13}, Landroidx/core/graphics/drawable/IconCompat;->b()I

    move-result v13

    goto :goto_c

    :cond_12
    move v13, v9

    :goto_c
    const-string v14, "icon"

    invoke-virtual {v12, v14, v13}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const-string v13, "title"

    iget-object v14, v11, LN1/h;->i:Ljava/lang/CharSequence;

    invoke-virtual {v12, v13, v14}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    const-string v13, "actionIntent"

    iget-object v14, v11, LN1/h;->j:Landroid/app/PendingIntent;

    invoke-virtual {v12, v13, v14}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    iget-object v13, v11, LN1/h;->a:Landroid/os/Bundle;

    if-eqz v13, :cond_13

    new-instance v14, Landroid/os/Bundle;

    invoke-direct {v14, v13}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    goto :goto_d

    :cond_13
    new-instance v14, Landroid/os/Bundle;

    invoke-direct {v14}, Landroid/os/Bundle;-><init>()V

    :goto_d
    const-string v13, "android.support.allowGeneratedReplies"

    iget-boolean v15, v11, LN1/h;->d:Z

    invoke-virtual {v14, v13, v15}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v13, "extras"

    invoke-virtual {v12, v13, v14}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    iget-object v14, v11, LN1/h;->c:[LN1/v;

    if-nez v14, :cond_14

    move-object/from16 v18, v2

    move-object v15, v7

    goto :goto_f

    :cond_14
    array-length v15, v14

    new-array v15, v15, [Landroid/os/Bundle;

    :goto_e
    array-length v7, v14

    if-ge v9, v7, :cond_15

    aget-object v7, v14, v9

    move-object/from16 v18, v2

    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v7, "resultKey"

    move-object/from16 v19, v14

    const/4 v14, 0x0

    invoke-virtual {v2, v7, v14}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v7, "label"

    invoke-virtual {v2, v7, v14}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    const-string v7, "choices"

    invoke-virtual {v2, v7, v14}, Landroid/os/Bundle;->putCharSequenceArray(Ljava/lang/String;[Ljava/lang/CharSequence;)V

    const-string v7, "allowFreeFormInput"

    const/4 v0, 0x0

    invoke-virtual {v2, v7, v0}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    invoke-virtual {v2, v13, v14}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    aput-object v2, v15, v9

    add-int/lit8 v9, v9, 0x1

    move-object/from16 v0, p0

    move-object/from16 v2, v18

    move-object/from16 v14, v19

    goto :goto_e

    :cond_15
    move-object/from16 v18, v2

    :goto_f
    const-string v0, "remoteInputs"

    invoke-virtual {v12, v0, v15}, Landroid/os/Bundle;->putParcelableArray(Ljava/lang/String;[Landroid/os/Parcelable;)V

    const-string v0, "showsUserInterface"

    iget-boolean v2, v11, LN1/h;->e:Z

    invoke-virtual {v12, v0, v2}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v0, "semanticAction"

    iget v2, v11, LN1/h;->f:I

    invoke-virtual {v12, v0, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    invoke-virtual {v6, v10, v12}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    add-int/lit8 v8, v8, 0x1

    move-object/from16 v0, p0

    move-object/from16 v2, v18

    const/4 v7, 0x0

    const/4 v9, 0x0

    goto/16 :goto_b

    :cond_16
    const-string v0, "invisible_actions"

    invoke-virtual {v3, v0, v6}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    invoke-virtual {v5, v0, v6}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    iget-object v0, v1, LN1/k;->p:Landroid/os/Bundle;

    if-nez v0, :cond_17

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    iput-object v0, v1, LN1/k;->p:Landroid/os/Bundle;

    :cond_17
    iget-object v0, v1, LN1/k;->p:Landroid/os/Bundle;

    invoke-virtual {v0, v4, v3}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    move-object/from16 v0, p0

    iget-object v2, v0, LN1/p;->d:Landroid/os/Bundle;

    invoke-virtual {v2, v4, v5}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    :cond_18
    iget-object v2, v0, LN1/p;->b:Landroid/app/Notification$Builder;

    iget-object v3, v1, LN1/k;->p:Landroid/os/Bundle;

    invoke-virtual {v2, v3}, Landroid/app/Notification$Builder;->setExtras(Landroid/os/Bundle;)Landroid/app/Notification$Builder;

    iget-object v2, v0, LN1/p;->b:Landroid/app/Notification$Builder;

    const/4 v3, 0x0

    invoke-static {v2, v3}, LN1/p$d;->e(Landroid/app/Notification$Builder;[Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    iget-object v2, v0, LN1/p;->b:Landroid/app/Notification$Builder;

    const/4 v4, 0x0

    invoke-static {v2, v4}, LN1/p$e;->b(Landroid/app/Notification$Builder;I)Landroid/app/Notification$Builder;

    iget-object v2, v0, LN1/p;->b:Landroid/app/Notification$Builder;

    invoke-static {v2, v3}, LN1/p$e;->e(Landroid/app/Notification$Builder;Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    iget-object v2, v0, LN1/p;->b:Landroid/app/Notification$Builder;

    invoke-static {v2, v3}, LN1/p$e;->f(Landroid/app/Notification$Builder;Ljava/lang/String;)Landroid/app/Notification$Builder;

    iget-object v2, v0, LN1/p;->b:Landroid/app/Notification$Builder;

    const-wide/16 v3, 0x0

    invoke-static {v2, v3, v4}, LN1/p$e;->g(Landroid/app/Notification$Builder;J)Landroid/app/Notification$Builder;

    iget-object v2, v0, LN1/p;->b:Landroid/app/Notification$Builder;

    iget v3, v1, LN1/k;->t:I

    invoke-static {v2, v3}, LN1/p$e;->d(Landroid/app/Notification$Builder;I)Landroid/app/Notification$Builder;

    iget-object v2, v1, LN1/k;->s:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_19

    iget-object v2, v0, LN1/p;->b:Landroid/app/Notification$Builder;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Landroid/app/Notification$Builder;->setSound(Landroid/net/Uri;)Landroid/app/Notification$Builder;

    move-result-object v2

    const/4 v4, 0x0

    invoke-virtual {v2, v4}, Landroid/app/Notification$Builder;->setDefaults(I)Landroid/app/Notification$Builder;

    move-result-object v2

    invoke-virtual {v2, v4, v4, v4}, Landroid/app/Notification$Builder;->setLights(III)Landroid/app/Notification$Builder;

    move-result-object v2

    invoke-virtual {v2, v3}, Landroid/app/Notification$Builder;->setVibrate([J)Landroid/app/Notification$Builder;

    :cond_19
    iget-object v2, v1, LN1/k;->c:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_10
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1a

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LN1/t;

    iget-object v4, v0, LN1/p;->b:Landroid/app/Notification$Builder;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v3}, LN1/t$a;->b(LN1/t;)Landroid/app/Person;

    move-result-object v3

    invoke-static {v4, v3}, LN1/p$f;->a(Landroid/app/Notification$Builder;Landroid/app/Person;)Landroid/app/Notification$Builder;

    goto :goto_10

    :cond_1a
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x1d

    if-lt v2, v3, :cond_1b

    iget-object v2, v0, LN1/p;->b:Landroid/app/Notification$Builder;

    iget-boolean v1, v1, LN1/k;->u:Z

    invoke-static {v2, v1}, LN1/p$g;->a(Landroid/app/Notification$Builder;Z)Landroid/app/Notification$Builder;

    iget-object v1, v0, LN1/p;->b:Landroid/app/Notification$Builder;

    const/4 v2, 0x0

    invoke-static {v1, v2}, LN1/p$g;->b(Landroid/app/Notification$Builder;Landroid/app/Notification$BubbleMetadata;)Landroid/app/Notification$Builder;

    :cond_1b
    return-void
.end method


# virtual methods
.method public final a(LN1/h;)V
    .locals 6

    iget-object v0, p1, LN1/h;->b:Landroidx/core/graphics/drawable/IconCompat;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    iget v0, p1, LN1/h;->h:I

    if-eqz v0, :cond_0

    const-string v2, ""

    invoke-static {v1, v2, v0}, Landroidx/core/graphics/drawable/IconCompat;->a(Landroid/content/res/Resources;Ljava/lang/String;I)Landroidx/core/graphics/drawable/IconCompat;

    move-result-object v0

    iput-object v0, p1, LN1/h;->b:Landroidx/core/graphics/drawable/IconCompat;

    :cond_0
    iget-object v0, p1, LN1/h;->b:Landroidx/core/graphics/drawable/IconCompat;

    if-eqz v0, :cond_1

    invoke-static {v0, v1}, Landroidx/core/graphics/drawable/IconCompat$a;->c(Landroidx/core/graphics/drawable/IconCompat;Landroid/content/Context;)Landroid/graphics/drawable/Icon;

    move-result-object v1

    :cond_1
    iget-object v0, p1, LN1/h;->i:Ljava/lang/CharSequence;

    iget-object v2, p1, LN1/h;->j:Landroid/app/PendingIntent;

    invoke-static {v1, v0, v2}, LN1/p$c;->a(Landroid/graphics/drawable/Icon;Ljava/lang/CharSequence;Landroid/app/PendingIntent;)Landroid/app/Notification$Action$Builder;

    move-result-object v0

    iget-object v1, p1, LN1/h;->c:[LN1/v;

    if-eqz v1, :cond_3

    array-length v2, v1

    new-array v2, v2, [Landroid/app/RemoteInput;

    const/4 v3, 0x0

    move v4, v3

    :goto_0
    array-length v5, v1

    if-ge v4, v5, :cond_2

    aget-object v5, v1, v4

    invoke-static {v5}, LN1/v;->a(LN1/v;)Landroid/app/RemoteInput;

    move-result-object v5

    aput-object v5, v2, v4

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_2
    array-length v1, v2

    :goto_1
    if-ge v3, v1, :cond_3

    aget-object v4, v2, v3

    invoke-static {v0, v4}, LN1/p$a;->c(Landroid/app/Notification$Action$Builder;Landroid/app/RemoteInput;)Landroid/app/Notification$Action$Builder;

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_3
    iget-object v1, p1, LN1/h;->a:Landroid/os/Bundle;

    if-eqz v1, :cond_4

    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2, v1}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    goto :goto_2

    :cond_4
    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    :goto_2
    iget-boolean v1, p1, LN1/h;->d:Z

    const-string v3, "android.support.allowGeneratedReplies"

    invoke-virtual {v2, v3, v1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    invoke-static {v0, v1}, LN1/p$d;->a(Landroid/app/Notification$Action$Builder;Z)Landroid/app/Notification$Action$Builder;

    const-string v1, "android.support.action.semanticAction"

    iget v4, p1, LN1/h;->f:I

    invoke-virtual {v2, v1, v4}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    invoke-static {v0, v4}, LN1/p$f;->b(Landroid/app/Notification$Action$Builder;I)Landroid/app/Notification$Action$Builder;

    const/16 v1, 0x1d

    if-lt v3, v1, :cond_5

    iget-boolean v1, p1, LN1/h;->g:Z

    invoke-static {v0, v1}, LN1/p$g;->c(Landroid/app/Notification$Action$Builder;Z)Landroid/app/Notification$Action$Builder;

    :cond_5
    const/16 v1, 0x1f

    if-lt v3, v1, :cond_6

    iget-boolean v1, p1, LN1/h;->k:Z

    invoke-static {v0, v1}, LN1/p$h;->a(Landroid/app/Notification$Action$Builder;Z)Landroid/app/Notification$Action$Builder;

    :cond_6
    const-string v1, "android.support.action.showsUserInterface"

    iget-boolean p1, p1, LN1/h;->e:Z

    invoke-virtual {v2, v1, p1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    invoke-static {v0, v2}, LN1/p$a;->b(Landroid/app/Notification$Action$Builder;Landroid/os/Bundle;)Landroid/app/Notification$Action$Builder;

    iget-object p1, p0, LN1/p;->b:Landroid/app/Notification$Builder;

    invoke-static {v0}, LN1/p$a;->d(Landroid/app/Notification$Action$Builder;)Landroid/app/Notification$Action;

    move-result-object v0

    invoke-static {p1, v0}, LN1/p$a;->a(Landroid/app/Notification$Builder;Landroid/app/Notification$Action;)Landroid/app/Notification$Builder;

    return-void
.end method
