.class public final LY4/t;
.super Lsm/i;
.source "SourceFile"

# interfaces
.implements Lzm/p;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lsm/i;",
        "Lzm/p<",
        "LVn/F;",
        "Lqm/d<",
        "-",
        "Lkm/B;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lsm/e;
    c = "com.airbnb.lottie.compose.RememberLottieCompositionKt$loadImagesFromAssets$2"
    f = "rememberLottieComposition.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field public final synthetic a:LU4/b;

.field public final synthetic b:Landroid/content/Context;

.field public final synthetic c:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;LU4/b;Ljava/lang/String;Lqm/d;)V
    .locals 0

    iput-object p2, p0, LY4/t;->a:LU4/b;

    iput-object p1, p0, LY4/t;->b:Landroid/content/Context;

    iput-object p3, p0, LY4/t;->c:Ljava/lang/String;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lsm/i;-><init>(ILqm/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lqm/d;)Lqm/d;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lqm/d<",
            "*>;)",
            "Lqm/d<",
            "Lkm/B;",
            ">;"
        }
    .end annotation

    new-instance p1, LY4/t;

    iget-object v0, p0, LY4/t;->b:Landroid/content/Context;

    iget-object v1, p0, LY4/t;->c:Ljava/lang/String;

    iget-object v2, p0, LY4/t;->a:LU4/b;

    invoke-direct {p1, v0, v2, v1, p2}, LY4/t;-><init>(Landroid/content/Context;LU4/b;Ljava/lang/String;Lqm/d;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LVn/F;

    check-cast p2, Lqm/d;

    invoke-virtual {p0, p1, p2}, LY4/t;->create(Ljava/lang/Object;Lqm/d;)Lqm/d;

    move-result-object p1

    check-cast p1, LY4/t;

    sget-object p2, Lkm/B;->a:Lkm/B;

    invoke-virtual {p1, p2}, LY4/t;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    sget-object v0, Lrm/a;->a:Lrm/a;

    invoke-static {p1}, Lkm/o;->b(Ljava/lang/Object;)V

    iget-object p1, p0, LY4/t;->a:LU4/b;

    iget-object p1, p1, LU4/b;->d:Ljava/util/Map;

    invoke-interface {p1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LU4/r;

    const-string v1, "asset"

    invoke-static {v0, v1}, LAm/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, v0, LU4/r;->d:Landroid/graphics/Bitmap;

    const/16 v2, 0xa0

    const/4 v3, 0x1

    iget-object v4, v0, LU4/r;->c:Ljava/lang/String;

    if-eqz v1, :cond_1

    goto :goto_1

    :cond_1
    const-string v1, "filename"

    invoke-static {v4, v1}, LAm/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "data:"

    const/4 v5, 0x0

    invoke-static {v4, v1, v5}, LSn/o;->s(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v1

    if-eqz v1, :cond_2

    const-string v1, "base64,"

    const/4 v6, 0x6

    invoke-static {v4, v1, v5, v5, v6}, LSn/s;->B(Ljava/lang/CharSequence;Ljava/lang/String;IZI)I

    move-result v1

    if-lez v1, :cond_2

    const/16 v1, 0x2c

    :try_start_0
    invoke-static {v4, v1, v5, v5, v6}, LSn/s;->A(Ljava/lang/CharSequence;CIZI)I

    move-result v1

    add-int/2addr v1, v3

    invoke-virtual {v4, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    const-string v6, "this as java.lang.String).substring(startIndex)"

    invoke-static {v1, v6}, LAm/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1, v5}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object v1

    new-instance v6, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v6}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    iput-boolean v3, v6, Landroid/graphics/BitmapFactory$Options;->inScaled:Z

    iput v2, v6, Landroid/graphics/BitmapFactory$Options;->inDensity:I

    array-length v7, v1

    invoke-static {v1, v5, v7, v6}, Landroid/graphics/BitmapFactory;->decodeByteArray([BIILandroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object v1

    iput-object v1, v0, LU4/r;->d:Landroid/graphics/Bitmap;
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v1

    const-string v5, "data URL did not have correct base64 format."

    invoke-static {v5, v1}, Lg5/c;->c(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_2
    :goto_1
    iget-object v1, p0, LY4/t;->b:Landroid/content/Context;

    iget-object v5, v0, LU4/r;->d:Landroid/graphics/Bitmap;

    if-nez v5, :cond_0

    iget-object v5, p0, LY4/t;->c:Ljava/lang/String;

    if-nez v5, :cond_3

    goto :goto_0

    :cond_3
    :try_start_1
    invoke-virtual {v1}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v1

    invoke-static {v4, v5}, LAm/n;->n(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object v1
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_2

    const-string v4, "try {\n        context.as\u2026, e)\n        return\n    }"

    invoke-static {v1, v4}, LAm/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    :try_start_2
    new-instance v4, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v4}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    iput-boolean v3, v4, Landroid/graphics/BitmapFactory$Options;->inScaled:Z

    iput v2, v4, Landroid/graphics/BitmapFactory$Options;->inDensity:I

    const/4 v2, 0x0

    invoke-static {v1, v2, v4}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;Landroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object v1

    iget v2, v0, LU4/r;->a:I

    iget v3, v0, LU4/r;->b:I

    invoke-static {v2, v3, v1}, Lg5/g;->e(IILandroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    move-result-object v1

    iput-object v1, v0, LU4/r;->d:Landroid/graphics/Bitmap;
    :try_end_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_2} :catch_1

    goto/16 :goto_0

    :catch_1
    move-exception v0

    const-string v1, "Unable to decode image."

    invoke-static {v1, v0}, Lg5/c;->c(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_0

    :catch_2
    move-exception v0

    const-string v1, "Unable to open asset."

    invoke-static {v1, v0}, Lg5/c;->c(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_0

    :cond_4
    sget-object p1, Lkm/B;->a:Lkm/B;

    return-object p1
.end method
