.class public final Lig/p$a;
.super Llg/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lig/p;-><init>(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic d:Lig/p;


# direct methods
.method public constructor <init>(Lig/p;)V
    .locals 0

    iput-object p1, p0, Lig/p$a;->d:Lig/p;

    invoke-direct {p0}, Llg/c;-><init>()V

    return-void
.end method


# virtual methods
.method public final e()V
    .locals 17

    move-object/from16 v0, p0

    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    new-instance v4, Lorg/json/JSONObject;

    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    new-instance v5, Lorg/json/JSONObject;

    invoke-direct {v5}, Lorg/json/JSONObject;-><init>()V

    new-instance v6, Lorg/json/JSONObject;

    invoke-direct {v6}, Lorg/json/JSONObject;-><init>()V

    new-instance v7, Lorg/json/JSONObject;

    invoke-direct {v7}, Lorg/json/JSONObject;-><init>()V

    new-instance v8, Lorg/json/JSONObject;

    invoke-direct {v8}, Lorg/json/JSONObject;-><init>()V

    new-instance v9, Lorg/json/JSONObject;

    invoke-direct {v9}, Lorg/json/JSONObject;-><init>()V

    new-instance v10, Lorg/json/JSONObject;

    invoke-direct {v10}, Lorg/json/JSONObject;-><init>()V

    new-instance v11, Lorg/json/JSONObject;

    invoke-direct {v11}, Lorg/json/JSONObject;-><init>()V

    new-instance v12, Lorg/json/JSONObject;

    invoke-direct {v12}, Lorg/json/JSONObject;-><init>()V

    iget-object v13, v0, Llg/c;->a:Lorg/json/JSONObject;

    invoke-virtual {v13}, Lorg/json/JSONObject;->names()Lorg/json/JSONArray;

    move-result-object v13

    if-nez v13, :cond_0

    new-instance v13, Lorg/json/JSONArray;

    invoke-direct {v13}, Lorg/json/JSONArray;-><init>()V

    goto :goto_0

    :cond_0
    iget-object v13, v0, Llg/c;->a:Lorg/json/JSONObject;

    invoke-virtual {v13}, Lorg/json/JSONObject;->names()Lorg/json/JSONArray;

    move-result-object v13

    :goto_0
    const/4 v14, 0x0

    :goto_1
    invoke-virtual {v13}, Lorg/json/JSONArray;->length()I

    move-result v15

    if-ge v14, v15, :cond_d

    invoke-virtual {v13, v14}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    move-result-object v15

    move-object/from16 v16, v13

    sget-object v13, Llg/o;->d:Ljava/util/ArrayList;

    invoke-virtual {v13, v15}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_1

    iget-object v13, v0, Llg/c;->a:Lorg/json/JSONObject;

    invoke-virtual {v13, v15}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v13

    invoke-virtual {v1, v15, v13}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_1
    sget-object v13, Llg/n;->d:Ljava/util/ArrayList;

    invoke-virtual {v13, v15}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_2

    iget-object v13, v0, Llg/c;->a:Lorg/json/JSONObject;

    invoke-virtual {v13, v15}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v13

    invoke-virtual {v2, v15, v13}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_2
    sget-object v13, Llg/g;->d:Ljava/util/ArrayList;

    invoke-virtual {v13, v15}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_3

    iget-object v13, v0, Llg/c;->a:Lorg/json/JSONObject;

    invoke-virtual {v13, v15}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v13

    invoke-virtual {v3, v15, v13}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_3
    sget-object v13, Llg/k;->d:Ljava/util/ArrayList;

    invoke-virtual {v13, v15}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_4

    iget-object v13, v0, Llg/c;->a:Lorg/json/JSONObject;

    invoke-virtual {v13, v15}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v13

    invoke-virtual {v4, v15, v13}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_4
    sget-object v13, Llg/f;->d:Ljava/util/ArrayList;

    invoke-virtual {v13, v15}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_5

    iget-object v13, v0, Llg/c;->a:Lorg/json/JSONObject;

    invoke-virtual {v13, v15}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v13

    invoke-virtual {v5, v15, v13}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_5
    sget-object v13, Llg/j;->d:Ljava/util/ArrayList;

    invoke-virtual {v13, v15}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_6

    iget-object v13, v0, Llg/c;->a:Lorg/json/JSONObject;

    invoke-virtual {v13, v15}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v13

    invoke-virtual {v6, v15, v13}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_6
    sget-object v13, Llg/q;->d:Ljava/util/ArrayList;

    invoke-virtual {v13, v15}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_7

    iget-object v13, v0, Llg/c;->a:Lorg/json/JSONObject;

    invoke-virtual {v13, v15}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v13

    invoke-virtual {v7, v15, v13}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_7
    sget-object v13, Llg/b;->d:Ljava/util/ArrayList;

    invoke-virtual {v13, v15}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_8

    iget-object v13, v0, Llg/c;->a:Lorg/json/JSONObject;

    invoke-virtual {v13, v15}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v13

    invoke-virtual {v8, v15, v13}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_8
    sget-object v13, Llg/h;->d:Ljava/util/ArrayList;

    invoke-virtual {v13, v15}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_9

    iget-object v13, v0, Llg/c;->a:Lorg/json/JSONObject;

    invoke-virtual {v13, v15}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v13

    invoke-virtual {v9, v15, v13}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_9
    sget-object v13, Llg/d;->d:Ljava/util/ArrayList;

    invoke-virtual {v13, v15}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_a

    iget-object v13, v0, Llg/c;->a:Lorg/json/JSONObject;

    invoke-virtual {v13, v15}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v13

    invoke-virtual {v11, v15, v13}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_a
    sget-object v13, Llg/i;->d:Ljava/util/ArrayList;

    invoke-virtual {v13, v15}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_b

    iget-object v13, v0, Llg/c;->a:Lorg/json/JSONObject;

    invoke-virtual {v13, v15}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v13

    invoke-virtual {v10, v15, v13}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_b
    sget-object v13, Llg/a;->d:Ljava/util/LinkedList;

    invoke-virtual {v13, v15}, Ljava/util/LinkedList;->contains(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_c

    iget-object v13, v0, Llg/c;->a:Lorg/json/JSONObject;

    invoke-virtual {v13, v15}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v13

    invoke-virtual {v12, v15, v13}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_c
    add-int/lit8 v14, v14, 0x1

    move-object/from16 v13, v16

    goto/16 :goto_1

    :cond_d
    iget-object v10, v0, Lig/p$a;->d:Lig/p;

    iget-object v13, v10, Lig/p;->d:Llg/o;

    if-eqz v13, :cond_e

    invoke-virtual {v13, v1}, Llg/c;->d(Lorg/json/JSONObject;)V

    :cond_e
    iget-object v1, v10, Lig/p;->e:Llg/n;

    if-eqz v1, :cond_f

    invoke-virtual {v1, v2}, Llg/c;->d(Lorg/json/JSONObject;)V

    :cond_f
    iget-object v1, v10, Lig/p;->f:Llg/g;

    if-eqz v1, :cond_10

    invoke-virtual {v1, v3}, Llg/c;->d(Lorg/json/JSONObject;)V

    :cond_10
    iget-object v1, v10, Lig/p;->g:Llg/k;

    if-eqz v1, :cond_11

    invoke-virtual {v1, v4}, Llg/c;->d(Lorg/json/JSONObject;)V

    :cond_11
    iget-object v1, v10, Lig/p;->h:Llg/f;

    if-eqz v1, :cond_12

    invoke-virtual {v1, v5}, Llg/c;->d(Lorg/json/JSONObject;)V

    :cond_12
    iget-object v1, v10, Lig/p;->i:Llg/j;

    if-eqz v1, :cond_13

    invoke-virtual {v1, v6}, Llg/c;->d(Lorg/json/JSONObject;)V

    :cond_13
    iget-object v1, v10, Lig/p;->j:Llg/q;

    if-eqz v1, :cond_14

    invoke-virtual {v1, v7}, Llg/c;->d(Lorg/json/JSONObject;)V

    :cond_14
    iget-object v1, v10, Lig/p;->k:Llg/b;

    if-eqz v1, :cond_15

    invoke-virtual {v1, v8}, Llg/c;->d(Lorg/json/JSONObject;)V

    :cond_15
    iget-object v1, v10, Lig/p;->l:Llg/h;

    if-eqz v1, :cond_16

    invoke-virtual {v1, v9}, Llg/c;->d(Lorg/json/JSONObject;)V

    :cond_16
    iget-object v1, v10, Lig/p;->m:Llg/i;

    if-eqz v1, :cond_17

    invoke-virtual {v1, v9}, Llg/c;->d(Lorg/json/JSONObject;)V

    :cond_17
    iget-object v1, v10, Lig/p;->n:Llg/a;

    if-eqz v1, :cond_18

    invoke-virtual {v1, v12}, Llg/c;->d(Lorg/json/JSONObject;)V

    :cond_18
    iget-object v1, v10, Lig/p;->o:Llg/d;

    if-eqz v1, :cond_19

    invoke-virtual {v1, v11}, Llg/c;->d(Lorg/json/JSONObject;)V

    :cond_19
    return-void
.end method
