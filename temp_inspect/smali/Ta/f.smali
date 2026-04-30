.class public final synthetic LTa/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:LTa/h;


# direct methods
.method public synthetic constructor <init>(LTa/h;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LTa/f;->a:LTa/h;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 12

    iget-object v0, p0, LTa/f;->a:LTa/h;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-static {}, Lud/a;->k()LZe/z;

    move-result-object v1

    invoke-interface {v1}, LZe/y;->E()Ljava/util/ArrayList;

    move-result-object v1

    invoke-static {}, Lud/a;->j()Llc/t;

    move-result-object v2

    invoke-interface {v2}, Llc/t;->b()Ljava/io/File;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v2}, LQe/g;->b(Ljava/io/File;)Ljava/util/ArrayList;

    move-result-object v2

    goto :goto_0

    :cond_0
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    :goto_0
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const/4 v3, 0x1

    :cond_1
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LZe/m;

    iget-object v5, v4, LZe/m;->B:Ljava/lang/String;

    if-eqz v5, :cond_1

    invoke-static {v5}, LQe/m;->g(Ljava/lang/String;)I

    move-result v6

    const/4 v7, 0x0

    invoke-virtual {v5, v7, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_2
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_3

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/io/File;

    invoke-virtual {v8}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v9, v5}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v9

    if-eqz v9, :cond_2

    invoke-virtual {v8}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v5

    goto :goto_2

    :cond_3
    const/4 v5, 0x0

    :goto_2
    if-eqz v5, :cond_1

    new-instance v6, Ljava/io/File;

    invoke-direct {v6, v5}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6}, Ljava/io/File;->exists()Z

    move-result v6

    if-nez v6, :cond_4

    iget-object v8, v4, LZe/m;->B:Ljava/lang/String;

    if-eqz v8, :cond_4

    add-int/lit8 v3, v3, 0x1

    :cond_4
    iget-object v8, v4, LZe/m;->C:Ljava/lang/String;

    if-eqz v8, :cond_1

    iget-object v8, v4, LZe/m;->B:Ljava/lang/String;

    if-eqz v8, :cond_1

    if-eqz v6, :cond_1

    invoke-static {v5}, Loc/f;->c(Ljava/lang/String;)Lwd/g;

    move-result-object v6

    iget-boolean v8, v6, Lwd/g;->b:Z

    if-eqz v8, :cond_1

    iget-object v6, v6, Lwd/g;->a:[B

    array-length v8, v6

    invoke-static {v6, v8}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object v6

    new-instance v8, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v8}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    const/4 v9, 0x2

    iput v9, v8, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    array-length v9, v6

    invoke-static {v6, v7, v9, v8}, Landroid/graphics/BitmapFactory;->decodeByteArray([BIILandroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object v6

    new-instance v7, Lta/d;

    add-int/lit8 v8, v3, 0x1

    iget-object v9, v4, LZe/m;->A:Ljava/lang/String;

    iget-object v4, v4, LZe/m;->B:Ljava/lang/String;

    const-string v10, "_e"

    const-string v11, ""

    invoke-virtual {v5, v10, v11}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v5

    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    iput v3, v7, Lta/d;->a:I

    iput-object v9, v7, Lta/d;->b:Ljava/lang/String;

    iput-object v4, v7, Lta/d;->c:Ljava/lang/String;

    iput-object v5, v7, Lta/d;->d:Ljava/lang/String;

    iput-object v6, v7, Lta/d;->e:Landroid/graphics/Bitmap;

    invoke-virtual {v0, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move v3, v8

    goto/16 :goto_1

    :cond_5
    return-object v0
.end method
