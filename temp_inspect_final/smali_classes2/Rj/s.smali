.class public final LRj/s;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lko/s;


# direct methods
.method static constructor <clinit>()V
    .locals 22

    sget-object v0, Lko/b;->d:Lko/b$a;

    const-string v1, "from"

    invoke-static {v0, v1}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v1, LRj/s$a;->a:LRj/s$a;

    const-string v2, "builderAction"

    invoke-static {v1, v2}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, Lko/e;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iget-object v3, v0, Lko/b;->a:Lko/g;

    iget-boolean v4, v3, Lko/g;->a:Z

    iput-boolean v4, v2, Lko/e;->a:Z

    iget-boolean v4, v3, Lko/g;->f:Z

    iput-boolean v4, v2, Lko/e;->b:Z

    iget-boolean v4, v3, Lko/g;->b:Z

    iput-boolean v4, v2, Lko/e;->c:Z

    iget-boolean v4, v3, Lko/g;->c:Z

    iput-boolean v4, v2, Lko/e;->d:Z

    iget-boolean v4, v3, Lko/g;->d:Z

    iput-boolean v4, v2, Lko/e;->e:Z

    iget-boolean v4, v3, Lko/g;->e:Z

    iput-boolean v4, v2, Lko/e;->f:Z

    iget-object v5, v3, Lko/g;->g:Ljava/lang/String;

    iput-object v5, v2, Lko/e;->g:Ljava/lang/String;

    iget-boolean v6, v3, Lko/g;->h:Z

    iput-boolean v6, v2, Lko/e;->h:Z

    iget-boolean v6, v3, Lko/g;->i:Z

    iput-boolean v6, v2, Lko/e;->i:Z

    iget-object v7, v3, Lko/g;->j:Ljava/lang/String;

    iput-object v7, v2, Lko/e;->j:Ljava/lang/String;

    iget-object v8, v3, Lko/g;->o:Lko/a;

    iput-object v8, v2, Lko/e;->k:Lko/a;

    iget-boolean v9, v3, Lko/g;->k:Z

    iput-boolean v9, v2, Lko/e;->l:Z

    iget-boolean v9, v3, Lko/g;->l:Z

    iput-boolean v9, v2, Lko/e;->m:Z

    iget-boolean v9, v3, Lko/g;->m:Z

    iput-boolean v9, v2, Lko/e;->n:Z

    iget-boolean v3, v3, Lko/g;->n:Z

    iput-boolean v3, v2, Lko/e;->o:Z

    iget-object v0, v0, Lko/b;->b:Lmf/a;

    iput-object v0, v2, Lko/e;->p:Lmf/a;

    invoke-virtual {v1, v2}, LRj/s$a;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz v6, :cond_2

    const-string v0, "type"

    invoke-static {v7, v0}, LAm/n;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, Lko/a;->b:Lko/a;

    if-ne v8, v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "useArrayPolymorphism option can only be used if classDiscriminatorMode in a default POLYMORPHIC state."

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Class discriminator should not be specified when array polymorphism is specified"

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    :goto_0
    const-string v0, "    "

    if-nez v4, :cond_4

    invoke-static {v5, v0}, LAm/n;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    goto :goto_3

    :cond_3
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Indent should not be specified when default printing mode is used"

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_4
    invoke-static {v5, v0}, LAm/n;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    const/4 v0, 0x0

    :goto_1
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v1

    if-ge v0, v1, :cond_7

    invoke-virtual {v5, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v3, 0x20

    if-eq v1, v3, :cond_6

    const/16 v3, 0x9

    if-eq v1, v3, :cond_6

    const/16 v3, 0xd

    if-eq v1, v3, :cond_6

    const/16 v3, 0xa

    if-ne v1, v3, :cond_5

    goto :goto_2

    :cond_5
    const-string v0, "Only whitespace, tab, newline and carriage return are allowed as pretty print symbols. Had "

    invoke-virtual {v0, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_6
    :goto_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_7
    :goto_3
    new-instance v0, Lko/g;

    iget-boolean v7, v2, Lko/e;->a:Z

    iget-boolean v8, v2, Lko/e;->c:Z

    iget-boolean v10, v2, Lko/e;->e:Z

    iget-boolean v1, v2, Lko/e;->o:Z

    iget-object v3, v2, Lko/e;->k:Lko/a;

    iget-boolean v9, v2, Lko/e;->d:Z

    iget-boolean v11, v2, Lko/e;->f:Z

    iget-boolean v12, v2, Lko/e;->b:Z

    iget-object v13, v2, Lko/e;->g:Ljava/lang/String;

    iget-boolean v14, v2, Lko/e;->h:Z

    iget-boolean v4, v2, Lko/e;->i:Z

    iget-object v5, v2, Lko/e;->j:Ljava/lang/String;

    iget-boolean v15, v2, Lko/e;->l:Z

    iget-boolean v6, v2, Lko/e;->m:Z

    move-object/from16 v21, v3

    iget-boolean v3, v2, Lko/e;->n:Z

    move/from16 v18, v6

    move-object v6, v0

    move/from16 v17, v15

    move v15, v4

    move-object/from16 v16, v5

    move/from16 v19, v3

    move/from16 v20, v1

    invoke-direct/range {v6 .. v21}, Lko/g;-><init>(ZZZZZZLjava/lang/String;ZZLjava/lang/String;ZZZZLko/a;)V

    new-instance v1, Lko/s;

    iget-object v2, v2, Lko/e;->p:Lmf/a;

    const-string v3, "module"

    invoke-static {v2, v3}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v1, v0, v2}, Lko/b;-><init>(Lko/g;Lmf/a;)V

    sget-object v0, Lmo/b;->a:Lkotlinx/serialization/modules/b;

    invoke-static {v2, v0}, LAm/n;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    goto :goto_4

    :cond_8
    new-instance v0, Llo/H;

    invoke-direct {v0, v5, v4}, Llo/H;-><init>(Ljava/lang/String;Z)V

    invoke-virtual {v2, v0}, Lmf/a;->q(Llo/H;)V

    :goto_4
    sput-object v1, LRj/s;->a:Lko/s;

    return-void
.end method
