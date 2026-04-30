.class public final LR3/K$g;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LR3/K;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "g"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LR3/K$g$a;
    }
.end annotation


# instance fields
.field public final a:LR3/K$f;

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;

.field public d:Ljava/lang/String;

.field public e:Ljava/lang/String;

.field public f:Landroid/net/Uri;

.field public g:Z

.field public h:I

.field public i:Z

.field public final j:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroid/content/IntentFilter;",
            ">;"
        }
    .end annotation
.end field

.field public k:I

.field public l:I

.field public m:I

.field public n:I

.field public o:I

.field public p:I

.field public q:I

.field public r:Landroid/os/Bundle;

.field public s:Landroid/content/IntentSender;

.field public t:LR3/D;

.field public u:Ljava/util/ArrayList;

.field public v:LO/a;


# direct methods
.method public constructor <init>(LR3/K$f;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LR3/K$g;->j:Ljava/util/ArrayList;

    const/4 v0, -0x1

    iput v0, p0, LR3/K$g;->q:I

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LR3/K$g;->u:Ljava/util/ArrayList;

    iput-object p1, p0, LR3/K$g;->a:LR3/K$f;

    iput-object p2, p0, LR3/K$g;->b:Ljava/lang/String;

    iput-object p3, p0, LR3/K$g;->c:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a(LR3/K$g;)LR3/K$g$a;
    .locals 2

    iget-object v0, p0, LR3/K$g;->v:LO/a;

    if-eqz v0, :cond_0

    iget-object v1, p1, LR3/K$g;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, LO/a;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, LR3/K$g$a;

    iget-object v1, p0, LR3/K$g;->v:LO/a;

    iget-object p1, p1, LR3/K$g;->c:Ljava/lang/String;

    invoke-virtual {v1, p1}, LO/a;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LR3/F$b$a;

    invoke-direct {v0, p1}, LR3/K$g$a;-><init>(LR3/F$b$a;)V

    return-object v0

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public final b()LR3/F;
    .locals 1

    iget-object v0, p0, LR3/K$g;->a:LR3/K$f;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LR3/K;->b()V

    iget-object v0, v0, LR3/K$f;->a:LR3/F;

    return-object v0
.end method

.method public final c()Z
    .locals 4

    invoke-static {}, LR3/K;->b()V

    sget-object v0, LR3/K;->d:LR3/K$d;

    iget-object v0, v0, LR3/K$d;->n:LR3/K$g;

    if-eqz v0, :cond_4

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-ne v0, p0, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    if-nez v0, :cond_3

    iget v0, p0, LR3/K$g;->m:I

    const/4 v3, 0x3

    if-ne v0, v3, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {p0}, LR3/K$g;->b()LR3/F;

    move-result-object v0

    iget-object v0, v0, LR3/F;->b:LR3/F$d;

    iget-object v0, v0, LR3/F$d;->a:Landroid/content/ComponentName;

    invoke-virtual {v0}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object v0

    const-string v3, "android"

    invoke-static {v0, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v0, "android.media.intent.category.LIVE_AUDIO"

    invoke-virtual {p0, v0}, LR3/K$g;->k(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v0, "android.media.intent.category.LIVE_VIDEO"

    invoke-virtual {p0, v0}, LR3/K$g;->k(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    move v1, v2

    :cond_2
    return v1

    :cond_3
    :goto_1
    return v2

    :cond_4
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "There is no default route.  The media router has not yet been fully initialized."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final d()Z
    .locals 2

    iget-object v0, p0, LR3/K$g;->u:Ljava/util/ArrayList;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x1

    if-lt v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public final e()Z
    .locals 1

    iget-object v0, p0, LR3/K$g;->t:LR3/D;

    if-eqz v0, :cond_0

    iget-boolean v0, p0, LR3/K$g;->g:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final f()Z
    .locals 1

    invoke-static {}, LR3/K;->b()V

    sget-object v0, LR3/K;->d:LR3/K$d;

    invoke-virtual {v0}, LR3/K$d;->e()LR3/K$g;

    move-result-object v0

    if-ne v0, p0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final g(LR3/J;)Z
    .locals 8

    if-eqz p1, :cond_3

    invoke-static {}, LR3/K;->b()V

    iget-object v0, p0, LR3/K$g;->j:Ljava/util/ArrayList;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    invoke-virtual {p1}, LR3/J;->a()V

    iget-object v2, p1, LR3/J;->b:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-eqz v2, :cond_2

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v3

    move v4, v1

    :goto_0
    if-ge v4, v3, :cond_2

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/content/IntentFilter;

    if-eqz v5, :cond_1

    move v6, v1

    :goto_1
    if-ge v6, v2, :cond_1

    iget-object v7, p1, LR3/J;->b:Ljava/util/List;

    invoke-interface {v7, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    invoke-virtual {v5, v7}, Landroid/content/IntentFilter;->hasCategory(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_0

    const/4 v1, 0x1

    goto :goto_2

    :cond_0
    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    :cond_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_2
    :goto_2
    return v1

    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "selector must not be null"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final h(LR3/D;)I
    .locals 14

    iget-object v0, p0, LR3/K$g;->t:LR3/D;

    const/4 v1, 0x0

    if-eq v0, p1, :cond_23

    iput-object p1, p0, LR3/K$g;->t:LR3/D;

    if-eqz p1, :cond_23

    iget-object v0, p0, LR3/K$g;->d:Ljava/lang/String;

    iget-object v2, p1, LR3/D;->a:Landroid/os/Bundle;

    const-string v3, "name"

    invoke-virtual {v2, v3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v0, v4}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v4, 0x1

    if-nez v0, :cond_0

    invoke-virtual {v2, v3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LR3/K$g;->d:Ljava/lang/String;

    move v0, v4

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    iget-object v3, p0, LR3/K$g;->e:Ljava/lang/String;

    const-string v5, "status"

    invoke-virtual {v2, v5}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v3, v6}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1

    invoke-virtual {v2, v5}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LR3/K$g;->e:Ljava/lang/String;

    move v0, v4

    :cond_1
    iget-object v3, p0, LR3/K$g;->f:Landroid/net/Uri;

    const-string v5, "iconUri"

    invoke-virtual {v2, v5}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x0

    if-nez v6, :cond_2

    move-object v6, v7

    goto :goto_1

    :cond_2
    invoke-static {v6}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v6

    :goto_1
    invoke-static {v3, v6}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_4

    invoke-virtual {v2, v5}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_3

    move-object v0, v7

    goto :goto_2

    :cond_3
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    :goto_2
    iput-object v0, p0, LR3/K$g;->f:Landroid/net/Uri;

    move v0, v4

    :cond_4
    iget-boolean v3, p0, LR3/K$g;->g:Z

    const-string v5, "enabled"

    invoke-virtual {v2, v5, v4}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v6

    if-eq v3, v6, :cond_5

    invoke-virtual {v2, v5, v4}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, LR3/K$g;->g:Z

    move v0, v4

    :cond_5
    iget v3, p0, LR3/K$g;->h:I

    const-string v5, "connectionState"

    invoke-virtual {v2, v5, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v6

    if-eq v3, v6, :cond_6

    invoke-virtual {v2, v5, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, LR3/K$g;->h:I

    move v0, v4

    :cond_6
    iget-object v3, p0, LR3/K$g;->j:Ljava/util/ArrayList;

    invoke-virtual {p1}, LR3/D;->a()V

    iget-object v5, p1, LR3/D;->c:Ljava/util/List;

    if-ne v3, v5, :cond_7

    goto/16 :goto_7

    :cond_7
    if-eqz v3, :cond_12

    if-nez v5, :cond_8

    goto/16 :goto_6

    :cond_8
    invoke-virtual {v3}, Ljava/util/ArrayList;->listIterator()Ljava/util/ListIterator;

    move-result-object v6

    invoke-interface {v5}, Ljava/util/List;->listIterator()Ljava/util/ListIterator;

    move-result-object v5

    :cond_9
    :goto_3
    invoke-interface {v6}, Ljava/util/ListIterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_11

    invoke-interface {v5}, Ljava/util/ListIterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_11

    invoke-interface {v6}, Ljava/util/ListIterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroid/content/IntentFilter;

    invoke-interface {v5}, Ljava/util/ListIterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Landroid/content/IntentFilter;

    if-ne v8, v9, :cond_a

    goto :goto_3

    :cond_a
    if-eqz v8, :cond_12

    if-nez v9, :cond_b

    goto :goto_6

    :cond_b
    invoke-virtual {v8}, Landroid/content/IntentFilter;->countActions()I

    move-result v10

    invoke-virtual {v9}, Landroid/content/IntentFilter;->countActions()I

    move-result v11

    if-eq v10, v11, :cond_c

    goto :goto_6

    :cond_c
    move v11, v1

    :goto_4
    if-ge v11, v10, :cond_e

    invoke-virtual {v8, v11}, Landroid/content/IntentFilter;->getAction(I)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v9, v11}, Landroid/content/IntentFilter;->getAction(I)Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v12, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-nez v12, :cond_d

    goto :goto_6

    :cond_d
    add-int/lit8 v11, v11, 0x1

    goto :goto_4

    :cond_e
    invoke-virtual {v8}, Landroid/content/IntentFilter;->countCategories()I

    move-result v10

    invoke-virtual {v9}, Landroid/content/IntentFilter;->countCategories()I

    move-result v11

    if-eq v10, v11, :cond_f

    goto :goto_6

    :cond_f
    move v11, v1

    :goto_5
    if-ge v11, v10, :cond_9

    invoke-virtual {v8, v11}, Landroid/content/IntentFilter;->getCategory(I)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v9, v11}, Landroid/content/IntentFilter;->getCategory(I)Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v12, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-nez v12, :cond_10

    goto :goto_6

    :cond_10
    add-int/lit8 v11, v11, 0x1

    goto :goto_5

    :cond_11
    invoke-interface {v6}, Ljava/util/ListIterator;->hasNext()Z

    move-result v6

    if-nez v6, :cond_12

    invoke-interface {v5}, Ljava/util/ListIterator;->hasNext()Z

    move-result v5

    if-nez v5, :cond_12

    goto :goto_7

    :cond_12
    :goto_6
    invoke-virtual {v3}, Ljava/util/ArrayList;->clear()V

    invoke-virtual {p1}, LR3/D;->a()V

    iget-object v0, p1, LR3/D;->c:Ljava/util/List;

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    move v0, v4

    :goto_7
    iget v3, p0, LR3/K$g;->k:I

    const-string v5, "playbackType"

    invoke-virtual {v2, v5, v4}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v6

    if-eq v3, v6, :cond_13

    invoke-virtual {v2, v5, v4}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, LR3/K$g;->k:I

    move v0, v4

    :cond_13
    iget v3, p0, LR3/K$g;->l:I

    const-string v5, "playbackStream"

    const/4 v6, -0x1

    invoke-virtual {v2, v5, v6}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v8

    if-eq v3, v8, :cond_14

    invoke-virtual {v2, v5, v6}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, LR3/K$g;->l:I

    move v0, v4

    :cond_14
    iget v3, p0, LR3/K$g;->m:I

    const-string v5, "deviceType"

    invoke-virtual {v2, v5}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v8

    if-eq v3, v8, :cond_15

    invoke-virtual {v2, v5}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, LR3/K$g;->m:I

    move v0, v4

    :cond_15
    iget v3, p0, LR3/K$g;->n:I

    const-string v5, "volumeHandling"

    invoke-virtual {v2, v5, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v8

    const/4 v9, 0x3

    if-eq v3, v8, :cond_16

    invoke-virtual {v2, v5, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, LR3/K$g;->n:I

    move v0, v9

    :cond_16
    iget v3, p0, LR3/K$g;->o:I

    const-string v5, "volume"

    invoke-virtual {v2, v5}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v8

    if-eq v3, v8, :cond_17

    invoke-virtual {v2, v5}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, LR3/K$g;->o:I

    move v0, v9

    :cond_17
    iget v3, p0, LR3/K$g;->p:I

    const-string v5, "volumeMax"

    invoke-virtual {v2, v5}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v8

    if-eq v3, v8, :cond_18

    invoke-virtual {v2, v5}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, LR3/K$g;->p:I

    goto :goto_8

    :cond_18
    move v9, v0

    :goto_8
    iget v0, p0, LR3/K$g;->q:I

    const-string v3, "presentationDisplayId"

    invoke-virtual {v2, v3, v6}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v5

    if-eq v0, v5, :cond_19

    invoke-virtual {v2, v3, v6}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, LR3/K$g;->q:I

    or-int/lit8 v9, v9, 0x5

    :cond_19
    iget-object v0, p0, LR3/K$g;->r:Landroid/os/Bundle;

    const-string v3, "extras"

    invoke-virtual {v2, v3}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v5

    invoke-static {v0, v5}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1a

    invoke-virtual {v2, v3}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v0

    iput-object v0, p0, LR3/K$g;->r:Landroid/os/Bundle;

    or-int/lit8 v9, v9, 0x1

    :cond_1a
    iget-object v0, p0, LR3/K$g;->s:Landroid/content/IntentSender;

    const-string v3, "settingsIntent"

    invoke-virtual {v2, v3}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v5

    check-cast v5, Landroid/content/IntentSender;

    invoke-static {v0, v5}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1b

    invoke-virtual {v2, v3}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Landroid/content/IntentSender;

    iput-object v0, p0, LR3/K$g;->s:Landroid/content/IntentSender;

    or-int/lit8 v9, v9, 0x1

    :cond_1b
    iget-boolean v0, p0, LR3/K$g;->i:Z

    const-string v3, "canDisconnect"

    invoke-virtual {v2, v3, v1}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v5

    if-eq v0, v5, :cond_1c

    invoke-virtual {v2, v3, v1}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, LR3/K$g;->i:Z

    or-int/lit8 v9, v9, 0x5

    :cond_1c
    invoke-virtual {p1}, LR3/D;->b()Ljava/util/List;

    move-result-object p1

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    iget-object v3, p0, LR3/K$g;->u:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-eq v2, v3, :cond_1d

    move v1, v4

    :cond_1d
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1e
    :goto_9
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_21

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    sget-object v3, LR3/K;->d:LR3/K$d;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v5, p0, LR3/K$g;->a:LR3/K$f;

    iget-object v5, v5, LR3/K$f;->c:LR3/F$d;

    iget-object v5, v5, LR3/F$d;->a:Landroid/content/ComponentName;

    invoke-virtual {v5}, Landroid/content/ComponentName;->flattenToShortString()Ljava/lang/String;

    move-result-object v5

    iget-object v3, v3, LR3/K$d;->f:Ljava/util/HashMap;

    new-instance v6, La2/c;

    invoke-direct {v6, v5, v2}, La2/c;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v3, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    sget-object v3, LR3/K;->d:LR3/K$d;

    iget-object v3, v3, LR3/K$d;->e:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_1f
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_20

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LR3/K$g;

    iget-object v6, v5, LR3/K$g;->c:Ljava/lang/String;

    invoke-virtual {v6, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_1f

    goto :goto_a

    :cond_20
    move-object v5, v7

    :goto_a
    if-eqz v5, :cond_1e

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    if-nez v1, :cond_1e

    iget-object v2, p0, LR3/K$g;->u:Ljava/util/ArrayList;

    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1e

    move v1, v4

    goto :goto_9

    :cond_21
    if-eqz v1, :cond_22

    iput-object v0, p0, LR3/K$g;->u:Ljava/util/ArrayList;

    or-int/lit8 v1, v9, 0x1

    goto :goto_b

    :cond_22
    move v1, v9

    :cond_23
    :goto_b
    return v1
.end method

.method public final i(I)V
    .locals 3

    invoke-static {}, LR3/K;->b()V

    sget-object v0, LR3/K;->d:LR3/K$d;

    iget v1, p0, LR3/K$g;->p:I

    const/4 v2, 0x0

    invoke-static {v2, p1}, Ljava/lang/Math;->max(II)I

    move-result p1

    invoke-static {v1, p1}, Ljava/lang/Math;->min(II)I

    move-result p1

    iget-object v1, v0, LR3/K$d;->p:LR3/K$g;

    if-ne p0, v1, :cond_0

    iget-object v1, v0, LR3/K$d;->q:LR3/F$e;

    if-eqz v1, :cond_0

    invoke-virtual {v1, p1}, LR3/F$e;->f(I)V

    goto :goto_0

    :cond_0
    iget-object v0, v0, LR3/K$d;->t:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1

    iget-object v1, p0, LR3/K$g;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LR3/F$e;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1}, LR3/F$e;->f(I)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final j(I)V
    .locals 2

    invoke-static {}, LR3/K;->b()V

    if-eqz p1, :cond_1

    sget-object v0, LR3/K;->d:LR3/K$d;

    iget-object v1, v0, LR3/K$d;->p:LR3/K$g;

    if-ne p0, v1, :cond_0

    iget-object v1, v0, LR3/K$d;->q:LR3/F$e;

    if-eqz v1, :cond_0

    invoke-virtual {v1, p1}, LR3/F$e;->i(I)V

    goto :goto_0

    :cond_0
    iget-object v0, v0, LR3/K$d;->t:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1

    iget-object v1, p0, LR3/K$g;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LR3/F$e;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1}, LR3/F$e;->i(I)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final k(Ljava/lang/String;)Z
    .locals 5

    invoke-static {}, LR3/K;->b()V

    iget-object v0, p0, LR3/K$g;->j:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v3, v1, :cond_1

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/content/IntentFilter;

    invoke-virtual {v4, p1}, Landroid/content/IntentFilter;->hasCategory(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    return v2
.end method

.method public final l(Ljava/util/Collection;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "LR3/F$b$a;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, LR3/K$g;->u:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    iget-object v0, p0, LR3/K$g;->v:LO/a;

    if-nez v0, :cond_0

    new-instance v0, LO/a;

    invoke-direct {v0}, LO/a;-><init>()V

    iput-object v0, p0, LR3/K$g;->v:LO/a;

    :cond_0
    iget-object v0, p0, LR3/K$g;->v:LO/a;

    invoke-virtual {v0}, LO/Y;->clear()V

    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LR3/F$b$a;

    iget-object v1, v0, LR3/F$b$a;->a:LR3/D;

    invoke-virtual {v1}, LR3/D;->c()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, LR3/K$g;->a:LR3/K$f;

    invoke-virtual {v2, v1}, LR3/K$f;->a(Ljava/lang/String;)LR3/K$g;

    move-result-object v1

    if-nez v1, :cond_2

    goto :goto_0

    :cond_2
    iget-object v2, p0, LR3/K$g;->v:LO/a;

    iget-object v3, v1, LR3/K$g;->c:Ljava/lang/String;

    invoke-virtual {v2, v3, v0}, LO/Y;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v2, 0x2

    iget v0, v0, LR3/F$b$a;->b:I

    if-eq v0, v2, :cond_3

    const/4 v2, 0x3

    if-ne v0, v2, :cond_1

    :cond_3
    iget-object v0, p0, LR3/K$g;->u:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_4
    sget-object p1, LR3/K;->d:LR3/K$d;

    iget-object p1, p1, LR3/K$d;->k:LR3/K$d$b;

    const/16 v0, 0x103

    invoke-virtual {p1, v0, p0}, LR3/K$d$b;->b(ILjava/lang/Object;)V

    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "MediaRouter.RouteInfo{ uniqueId="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, LR3/K$g;->c:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", name="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, LR3/K$g;->d:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", description="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, LR3/K$g;->e:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", iconUri="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, LR3/K$g;->f:Landroid/net/Uri;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ", enabled="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v2, p0, LR3/K$g;->g:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, ", connectionState="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, LR3/K$g;->h:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", canDisconnect="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v2, p0, LR3/K$g;->i:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, ", playbackType="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, LR3/K$g;->k:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", playbackStream="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, LR3/K$g;->l:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", deviceType="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, LR3/K$g;->m:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", volumeHandling="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, LR3/K$g;->n:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", volume="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, LR3/K$g;->o:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", volumeMax="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, LR3/K$g;->p:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", presentationDisplayId="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, LR3/K$g;->q:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", extras="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, LR3/K$g;->r:Landroid/os/Bundle;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ", settingsIntent="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, LR3/K$g;->s:Landroid/content/IntentSender;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ", providerPackageName="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, LR3/K$g;->a:LR3/K$f;

    iget-object v2, v2, LR3/K$f;->c:LR3/F$d;

    iget-object v2, v2, LR3/F$d;->a:Landroid/content/ComponentName;

    invoke-virtual {v2}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, LR3/K$g;->d()Z

    move-result v1

    if-eqz v1, :cond_3

    const-string v1, ", members=["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, LR3/K$g;->u:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_2

    if-lez v2, :cond_0

    const-string v3, ", "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_0
    iget-object v3, p0, LR3/K$g;->u:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    if-eq v3, p0, :cond_1

    iget-object v3, p0, LR3/K$g;->u:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LR3/K$g;

    iget-object v3, v3, LR3/K$g;->c:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    const/16 v1, 0x5d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :cond_3
    const-string v1, " }"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
