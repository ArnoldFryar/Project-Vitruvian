.class public final synthetic LH2/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/media3/common/d$a;
.implements LK2/g;
.implements LK5/n$a;
.implements LUl/a;
.implements LUl/c;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, LH2/o;->a:I

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 2

    check-cast p1, Ljava/lang/Throwable;

    const-string v0, "IBG-BR"

    const-string v1, "something went wrong while getting Visual User Steps File Observable"

    invoke-static {v0, v1, p1}, LG4/f;->q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lcom/instabug/library/model/session/SessionLocalEntity;

    if-eqz p1, :cond_0

    new-instance v0, Lqe/b;

    invoke-direct {v0, p1}, Lqe/b;-><init>(Lcom/instabug/library/model/session/SessionLocalEntity;)V

    new-instance p1, LZl/a;

    invoke-direct {p1, v0}, LZl/a;-><init>(LRl/h;)V

    goto :goto_0

    :cond_0
    new-instance p1, Lcom/instabug/library/model/session/NullSessionException;

    const-string v0, "sessionLocalEntity can\'t be null!"

    invoke-direct {p1, v0}, Lcom/instabug/library/model/session/NullSessionException;-><init>(Ljava/lang/String;)V

    new-instance v0, LZl/b;

    invoke-direct {v0, p1}, LZl/b;-><init>(Lcom/instabug/library/model/session/NullSessionException;)V

    move-object p1, v0

    :goto_0
    return-object p1
.end method

.method public final d(Landroid/os/Bundle;)Landroidx/media3/common/d;
    .locals 5

    iget v0, p0, LH2/o;->a:I

    const/4 v1, 0x0

    packed-switch v0, :pswitch_data_0

    sget-object v0, LJ2/a;->O:Ljava/lang/String;

    new-instance v0, LJ2/a$a;

    invoke-direct {v0}, LJ2/a$a;-><init>()V

    sget-object v2, LJ2/a;->O:Ljava/lang/String;

    invoke-virtual {p1, v2}, Landroid/os/Bundle;->getCharSequence(Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object v2

    if-eqz v2, :cond_0

    iput-object v2, v0, LJ2/a$a;->a:Ljava/lang/CharSequence;

    :cond_0
    sget-object v2, LJ2/a;->P:Ljava/lang/String;

    invoke-virtual {p1, v2}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v2

    check-cast v2, Landroid/text/Layout$Alignment;

    if-eqz v2, :cond_1

    iput-object v2, v0, LJ2/a$a;->c:Landroid/text/Layout$Alignment;

    :cond_1
    sget-object v2, LJ2/a;->Q:Ljava/lang/String;

    invoke-virtual {p1, v2}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v2

    check-cast v2, Landroid/text/Layout$Alignment;

    if-eqz v2, :cond_2

    iput-object v2, v0, LJ2/a$a;->d:Landroid/text/Layout$Alignment;

    :cond_2
    sget-object v2, LJ2/a;->R:Ljava/lang/String;

    invoke-virtual {p1, v2}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v2

    check-cast v2, Landroid/graphics/Bitmap;

    if-eqz v2, :cond_3

    iput-object v2, v0, LJ2/a$a;->b:Landroid/graphics/Bitmap;

    :cond_3
    sget-object v2, LJ2/a;->S:Ljava/lang/String;

    invoke-virtual {p1, v2}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_4

    sget-object v3, LJ2/a;->T:Ljava/lang/String;

    invoke-virtual {p1, v3}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_4

    invoke-virtual {p1, v2}, Landroid/os/Bundle;->getFloat(Ljava/lang/String;)F

    move-result v2

    invoke-virtual {p1, v3}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v3

    iput v2, v0, LJ2/a$a;->e:F

    iput v3, v0, LJ2/a$a;->f:I

    :cond_4
    sget-object v2, LJ2/a;->U:Ljava/lang/String;

    invoke-virtual {p1, v2}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_5

    invoke-virtual {p1, v2}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v2

    iput v2, v0, LJ2/a$a;->g:I

    :cond_5
    sget-object v2, LJ2/a;->V:Ljava/lang/String;

    invoke-virtual {p1, v2}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_6

    invoke-virtual {p1, v2}, Landroid/os/Bundle;->getFloat(Ljava/lang/String;)F

    move-result v2

    iput v2, v0, LJ2/a$a;->h:F

    :cond_6
    sget-object v2, LJ2/a;->W:Ljava/lang/String;

    invoke-virtual {p1, v2}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_7

    invoke-virtual {p1, v2}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v2

    iput v2, v0, LJ2/a$a;->i:I

    :cond_7
    sget-object v2, LJ2/a;->Y:Ljava/lang/String;

    invoke-virtual {p1, v2}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_8

    sget-object v3, LJ2/a;->X:Ljava/lang/String;

    invoke-virtual {p1, v3}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_8

    invoke-virtual {p1, v2}, Landroid/os/Bundle;->getFloat(Ljava/lang/String;)F

    move-result v2

    invoke-virtual {p1, v3}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v3

    iput v2, v0, LJ2/a$a;->k:F

    iput v3, v0, LJ2/a$a;->j:I

    :cond_8
    sget-object v2, LJ2/a;->Z:Ljava/lang/String;

    invoke-virtual {p1, v2}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_9

    invoke-virtual {p1, v2}, Landroid/os/Bundle;->getFloat(Ljava/lang/String;)F

    move-result v2

    iput v2, v0, LJ2/a$a;->l:F

    :cond_9
    sget-object v2, LJ2/a;->a0:Ljava/lang/String;

    invoke-virtual {p1, v2}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_a

    invoke-virtual {p1, v2}, Landroid/os/Bundle;->getFloat(Ljava/lang/String;)F

    move-result v2

    iput v2, v0, LJ2/a$a;->m:F

    :cond_a
    sget-object v2, LJ2/a;->b0:Ljava/lang/String;

    invoke-virtual {p1, v2}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_b

    invoke-virtual {p1, v2}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v2

    iput v2, v0, LJ2/a$a;->o:I

    const/4 v2, 0x1

    iput-boolean v2, v0, LJ2/a$a;->n:Z

    :cond_b
    sget-object v2, LJ2/a;->c0:Ljava/lang/String;

    invoke-virtual {p1, v2, v1}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v2

    if-nez v2, :cond_c

    iput-boolean v1, v0, LJ2/a$a;->n:Z

    :cond_c
    sget-object v1, LJ2/a;->d0:Ljava/lang/String;

    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_d

    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v1

    iput v1, v0, LJ2/a$a;->p:I

    :cond_d
    sget-object v1, LJ2/a;->e0:Ljava/lang/String;

    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_e

    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getFloat(Ljava/lang/String;)F

    move-result p1

    iput p1, v0, LJ2/a$a;->q:F

    :cond_e
    invoke-virtual {v0}, LJ2/a$a;->a()LJ2/a;

    move-result-object p1

    return-object p1

    :pswitch_0
    new-instance v0, LH2/w;

    sget-object v2, LH2/w;->A:Ljava/lang/String;

    invoke-virtual {p1, v2, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v2

    sget-object v3, LH2/w;->B:Ljava/lang/String;

    invoke-virtual {p1, v3, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v3

    sget-object v4, LH2/w;->C:Ljava/lang/String;

    invoke-virtual {p1, v4, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result p1

    invoke-direct {v0, v2, v3, p1}, LH2/w;-><init>(III)V

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final e(Z)V
    .locals 9

    iget v0, p0, LH2/o;->a:I

    packed-switch v0, :pswitch_data_0

    if-eqz p1, :cond_6

    sget-object p1, Lcom/facebook/g;->a:Lcom/facebook/g;

    invoke-static {}, Lcom/facebook/q;->c()Z

    move-result p1

    if-eqz p1, :cond_6

    invoke-static {}, LK5/F;->x()Z

    move-result p1

    if-eqz p1, :cond_0

    goto/16 :goto_3

    :cond_0
    invoke-static {}, LM5/g;->b()Ljava/io/File;

    move-result-object p1

    const/4 v0, 0x0

    if-nez p1, :cond_1

    new-array p1, v0, [Ljava/io/File;

    goto :goto_0

    :cond_1
    new-instance v1, LQ5/c;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1, v1}, Ljava/io/File;->listFiles(Ljava/io/FilenameFilter;)[Ljava/io/File;

    move-result-object p1

    const-string v1, "reportDir.listFiles { di\u2026OR_REPORT_PREFIX)))\n    }"

    invoke-static {p1, v1}, LAm/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_0
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    array-length v2, p1

    move v3, v0

    :goto_1
    if-ge v3, v2, :cond_4

    aget-object v4, p1, v3

    new-instance v5, LQ5/a;

    const-string v6, "file"

    invoke-static {v4, v6}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v4}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v4

    const-string v6, "file.name"

    invoke-static {v4, v6}, LAm/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v4, v5, LQ5/a;->a:Ljava/lang/String;

    invoke-static {v4}, LM5/g;->e(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v4

    if-eqz v4, :cond_2

    const-string v6, "timestamp"

    const-wide/16 v7, 0x0

    invoke-virtual {v4, v6, v7, v8}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    iput-object v6, v5, LQ5/a;->c:Ljava/lang/Long;

    const-string v6, "error_message"

    const/4 v7, 0x0

    invoke-virtual {v4, v6, v7}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v5, LQ5/a;->b:Ljava/lang/String;

    :cond_2
    iget-object v4, v5, LQ5/a;->b:Ljava/lang/String;

    if-eqz v4, :cond_3

    iget-object v4, v5, LQ5/a;->c:Ljava/lang/Long;

    if-eqz v4, :cond_3

    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_3
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_4
    new-instance p1, Ld3/h;

    const/4 v2, 0x1

    invoke-direct {p1, v2}, Ld3/h;-><init>(I)V

    invoke-static {v1, p1}, Llm/r;->z(Ljava/util/List;Ljava/util/Comparator;)V

    new-instance p1, Lorg/json/JSONArray;

    invoke-direct {p1}, Lorg/json/JSONArray;-><init>()V

    :goto_2
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v0, v2, :cond_5

    const/16 v2, 0x3e8

    if-ge v0, v2, :cond_5

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {p1, v2}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_5
    new-instance v0, LQ5/b;

    invoke-direct {v0, v1}, LQ5/b;-><init>(Ljava/util/ArrayList;)V

    const-string v1, "error_reports"

    invoke-static {v1, p1, v0}, LM5/g;->f(Ljava/lang/String;Lorg/json/JSONArray;Lcom/facebook/h$b;)V

    :cond_6
    :goto_3
    return-void

    :pswitch_0
    sget-object v0, Lcom/facebook/g;->a:Lcom/facebook/g;

    if-eqz p1, :cond_8

    invoke-static {}, Lcom/facebook/q;->c()Z

    move-result p1

    if-nez p1, :cond_7

    goto :goto_4

    :cond_7
    sget-object p1, LK5/n$b;->a0:LK5/n$b;

    new-instance v0, LH2/n;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, LH2/n;-><init>(I)V

    sget-object v1, LK5/n;->a:LK5/n;

    new-instance v1, LK5/o;

    invoke-direct {v1, v0, p1}, LK5/o;-><init>(LK5/n$a;LK5/n$b;)V

    invoke-static {v1}, LK5/p;->c(LK5/o;)V

    sget-object p1, LK5/n$b;->d0:LK5/n$b;

    new-instance v0, LH2/o;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, LH2/o;-><init>(I)V

    new-instance v1, LK5/o;

    invoke-direct {v1, v0, p1}, LK5/o;-><init>(LK5/n$a;LK5/n$b;)V

    invoke-static {v1}, LK5/p;->c(LK5/o;)V

    sget-object p1, LK5/n$b;->e0:LK5/n$b;

    new-instance v0, LH2/p;

    const/4 v1, 0x5

    invoke-direct {v0, v1}, LH2/p;-><init>(I)V

    new-instance v1, LK5/o;

    invoke-direct {v1, v0, p1}, LK5/o;-><init>(LK5/n$a;LK5/n$b;)V

    invoke-static {v1}, LK5/p;->c(LK5/o;)V

    :cond_8
    :goto_4
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_0
    .end packed-switch
.end method
