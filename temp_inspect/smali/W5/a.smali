.class public final LW5/a;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lcom/facebook/a;Landroid/net/Uri;LK5/L;)Lcom/facebook/h;
    .locals 11

    invoke-virtual {p1}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v0

    sget-object v1, LK5/F;->a:LK5/F;

    invoke-virtual {p1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v1

    const-string v2, "file"

    const/4 v3, 0x1

    invoke-static {v2, v1, v3}, LSn/o;->k(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v1

    sget-object v8, Lr5/m;->b:Lr5/m;

    if-eqz v1, :cond_0

    if-eqz v0, :cond_0

    new-instance p1, Ljava/io/File;

    invoke-direct {p1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    const/high16 v0, 0x10000000

    invoke-static {p1, v0}, Landroid/os/ParcelFileDescriptor;->open(Ljava/io/File;I)Landroid/os/ParcelFileDescriptor;

    move-result-object p1

    new-instance v0, Lcom/facebook/h$g;

    invoke-direct {v0, p1}, Lcom/facebook/h$g;-><init>(Landroid/os/Parcelable;)V

    new-instance v7, Landroid/os/Bundle;

    invoke-direct {v7, v3}, Landroid/os/Bundle;-><init>(I)V

    invoke-virtual {v7, v2, v0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    new-instance p1, Lcom/facebook/h;

    const-string v6, "me/staging_resources"

    const/16 v10, 0x20

    move-object v4, p1

    move-object v5, p0

    move-object v9, p2

    invoke-direct/range {v4 .. v10}, Lcom/facebook/h;-><init>(Lcom/facebook/a;Ljava/lang/String;Landroid/os/Bundle;Lr5/m;Lcom/facebook/h$b;I)V

    return-object p1

    :cond_0
    const-string v0, "content"

    invoke-virtual {p1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1, v3}, LSn/o;->k(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v0, Lcom/facebook/h$g;

    invoke-direct {v0, p1}, Lcom/facebook/h$g;-><init>(Landroid/os/Parcelable;)V

    new-instance v7, Landroid/os/Bundle;

    invoke-direct {v7, v3}, Landroid/os/Bundle;-><init>(I)V

    invoke-virtual {v7, v2, v0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    new-instance p1, Lcom/facebook/h;

    const/16 v10, 0x20

    const-string v6, "me/staging_resources"

    move-object v4, p1

    move-object v5, p0

    move-object v9, p2

    invoke-direct/range {v4 .. v10}, Lcom/facebook/h;-><init>(Lcom/facebook/a;Ljava/lang/String;Landroid/os/Bundle;Lr5/m;Lcom/facebook/h$b;I)V

    return-object p1

    :cond_1
    new-instance p0, Lcom/facebook/FacebookException;

    const-string p1, "The image Uri must be either a file:// or content:// Uri"

    invoke-direct {p0, p1}, Lcom/facebook/FacebookException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
