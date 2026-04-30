.class public final Lra/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lra/h;


# instance fields
.field public volatile A:Z

.field public a:Landroid/content/ContentResolver;

.field public b:Lra/k;

.field public c:Z


# direct methods
.method public static a()Z
    .locals 3

    sget-object v0, LJe/d;->h:LJe/d;

    invoke-virtual {v0}, LJe/d;->a()Landroid/app/Activity;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_1

    :cond_0
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x21

    if-lt v1, v2, :cond_1

    const-string v1, "android.permission.READ_MEDIA_IMAGES"

    goto :goto_0

    :cond_1
    const-string v1, "android.permission.READ_EXTERNAL_STORAGE"

    :goto_0
    invoke-static {v0, v1}, LHa/d;->d(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    :goto_1
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "isStoragePermissionGranted = ["

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, "]"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "IBG-Core"

    invoke-static {v2, v1}, LG4/f;->A(Ljava/lang/String;Ljava/lang/String;)V

    return v0
.end method


# virtual methods
.method public final bridge synthetic b(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Ljava/lang/Void;

    return-void
.end method

.method public final c()V
    .locals 2

    iget-object v0, p0, Lra/j;->a:Landroid/content/ContentResolver;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lra/j;->b:Lra/k;

    invoke-virtual {v0, v1}, Landroid/content/ContentResolver;->unregisterContentObserver(Landroid/database/ContentObserver;)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lra/j;->A:Z

    :cond_0
    return-void
.end method

.method public final d()V
    .locals 7

    iget-boolean v0, p0, Lra/j;->c:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_4

    invoke-static {}, Lra/j;->a()Z

    move-result v0

    if-nez v0, :cond_4

    invoke-static {}, Lpa/b;->i()Lpa/b;

    move-result-object v0

    invoke-virtual {v0}, Lpa/b;->h()[LMd/a;

    move-result-object v0

    if-nez v0, :cond_0

    goto/16 :goto_3

    :cond_0
    array-length v2, v0

    const/4 v3, 0x0

    move v4, v3

    :goto_0
    if-ge v4, v2, :cond_5

    aget-object v5, v0, v4

    sget-object v6, LMd/a;->A:LMd/a;

    if-ne v5, v6, :cond_3

    sget-object v0, LJe/d;->h:LJe/d;

    invoke-virtual {v0}, LJe/d;->a()Landroid/app/Activity;

    move-result-object v0

    if-eqz v0, :cond_5

    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0x21

    if-lt v2, v4, :cond_1

    const-string v2, "android.permission.READ_MEDIA_IMAGES"

    goto :goto_1

    :cond_1
    const-string v2, "android.permission.READ_EXTERNAL_STORAGE"

    :goto_1
    invoke-static {v0, v2}, LHa/d;->d(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v4

    const-string v5, "IBG-Core"

    const-string v6, "Permission %1$s "

    if-nez v4, :cond_2

    invoke-static {v0, v2}, LN1/a;->c(Landroid/app/Activity;Ljava/lang/String;)Z

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v4

    invoke-static {v6, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    const-string v6, "not granted, requesting it"

    invoke-virtual {v4, v6}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v5, v4}, LG4/f;->o(Ljava/lang/String;Ljava/lang/String;)V

    filled-new-array {v2}, [Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2, v1}, LN1/a;->b(Landroid/app/Activity;[Ljava/lang/String;I)V

    goto :goto_2

    :cond_2
    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v6, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "already granted, running after permission granted runnable"

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v0}, LG4/f;->o(Ljava/lang/String;Ljava/lang/String;)V

    :goto_2
    iput-boolean v3, p0, Lra/j;->c:Z

    goto :goto_3

    :cond_3
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_4
    invoke-static {}, Lra/j;->a()Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, p0, Lra/j;->a:Landroid/content/ContentResolver;

    if-eqz v0, :cond_5

    sget-object v2, Landroid/provider/MediaStore$Images$Media;->EXTERNAL_CONTENT_URI:Landroid/net/Uri;

    iget-object v3, p0, Lra/j;->b:Lra/k;

    invoke-virtual {v0, v2, v1, v3}, Landroid/content/ContentResolver;->registerContentObserver(Landroid/net/Uri;ZLandroid/database/ContentObserver;)V

    iput-boolean v1, p0, Lra/j;->A:Z

    :cond_5
    :goto_3
    return-void
.end method

.method public final e()Z
    .locals 1

    iget-boolean v0, p0, Lra/j;->A:Z

    return v0
.end method
