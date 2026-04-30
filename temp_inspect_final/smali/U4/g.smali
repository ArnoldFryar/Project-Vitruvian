.class public final synthetic LU4/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic A:Ljava/lang/String;

.field public final synthetic a:Ljava/lang/ref/WeakReference;

.field public final synthetic b:Landroid/content/Context;

.field public final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/ref/WeakReference;Landroid/content/Context;ILjava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LU4/g;->a:Ljava/lang/ref/WeakReference;

    iput-object p2, p0, LU4/g;->b:Landroid/content/Context;

    iput p3, p0, LU4/g;->c:I

    iput-object p4, p0, LU4/g;->A:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 8

    iget v0, p0, LU4/g;->c:I

    iget-object v1, p0, LU4/g;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v1, p0, LU4/g;->b:Landroid/content/Context;

    :goto_0
    :try_start_0
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->openRawResource(I)Ljava/io/InputStream;

    move-result-object v0

    invoke-static {v0}, LFc/b;->D(Ljava/io/InputStream;)LBo/t;

    move-result-object v0

    invoke-static {v0}, LFc/b;->f(LBo/J;)LBo/D;

    move-result-object v0
    :try_end_0
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_0 .. :try_end_0} :catch_2

    :try_start_1
    new-instance v2, LBo/B;

    invoke-direct {v2, v0}, LBo/B;-><init>(LBo/i;)V

    invoke-static {v2}, LFc/b;->f(LBo/J;)LBo/D;

    move-result-object v2

    sget-object v3, LU4/k;->c:[B

    array-length v4, v3

    const/4 v5, 0x0

    :goto_1
    if-ge v5, v4, :cond_2

    aget-byte v6, v3, v5

    invoke-virtual {v2}, LBo/D;->readByte()B

    move-result v7

    if-eq v7, v6, :cond_1

    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    goto :goto_2

    :cond_1
    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_2
    invoke-virtual {v2}, LBo/D;->close()V

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;
    :try_end_1
    .catch Ljava/lang/NoSuchMethodError; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_2

    :catch_0
    :try_start_2
    sget-object v2, Lg5/c;->a:Lg5/b;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    goto :goto_2

    :catch_1
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    :goto_2
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2
    :try_end_2
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_2 .. :try_end_2} :catch_2

    iget-object v3, p0, LU4/g;->A:Ljava/lang/String;

    if-eqz v2, :cond_3

    :try_start_3
    new-instance v2, Ljava/util/zip/ZipInputStream;

    new-instance v4, LBo/D$a;

    invoke-direct {v4, v0}, LBo/D$a;-><init>(LBo/D;)V

    invoke-direct {v2, v4}, Ljava/util/zip/ZipInputStream;-><init>(Ljava/io/InputStream;)V

    invoke-static {v1, v2, v3}, LU4/k;->d(Landroid/content/Context;Ljava/util/zip/ZipInputStream;Ljava/lang/String;)LU4/u;

    move-result-object v0

    goto :goto_4

    :catch_2
    move-exception v0

    goto :goto_3

    :cond_3
    new-instance v1, LBo/D$a;

    invoke-direct {v1, v0}, LBo/D$a;-><init>(LBo/D;)V

    invoke-static {v1, v3}, LU4/k;->b(Ljava/io/InputStream;Ljava/lang/String;)LU4/u;

    move-result-object v0
    :try_end_3
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_3 .. :try_end_3} :catch_2

    goto :goto_4

    :goto_3
    new-instance v1, LU4/u;

    invoke-direct {v1, v0}, LU4/u;-><init>(Ljava/lang/Throwable;)V

    move-object v0, v1

    :goto_4
    return-object v0
.end method
