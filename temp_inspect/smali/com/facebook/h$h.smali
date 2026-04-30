.class public final Lcom/facebook/h$h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/facebook/h$e;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "h"
.end annotation


# instance fields
.field public final a:Ljava/io/OutputStream;

.field public final b:LK5/w;

.field public c:Z

.field public final d:Z


# direct methods
.method public constructor <init>(Ljava/io/OutputStream;LK5/w;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/facebook/h$h;->a:Ljava/io/OutputStream;

    iput-object p2, p0, Lcom/facebook/h$h;->b:LK5/w;

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/facebook/h$h;->c:Z

    iput-boolean p3, p0, Lcom/facebook/h$h;->d:Z

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    const-string v0, "key"

    invoke-static {p1, v0}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "value"

    invoke-static {p2, v0}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0, v0}, Lcom/facebook/h$h;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "%s"

    filled-new-array {p2}, [Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lcom/facebook/h$h;->f(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p0}, Lcom/facebook/h$h;->h()V

    iget-object v0, p0, Lcom/facebook/h$h;->b:LK5/w;

    if-eqz v0, :cond_0

    const-string v1, "    "

    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p2, p1}, LK5/w;->a(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final varargs b(Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 4

    const-string v0, "args"

    invoke-static {p2, v0}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean v0, p0, Lcom/facebook/h$h;->d:Z

    const-string v1, "this as java.lang.String).getBytes(charset)"

    iget-object v2, p0, Lcom/facebook/h$h;->a:Ljava/io/OutputStream;

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lcom/facebook/h$h;->c:Z

    if-eqz v0, :cond_0

    sget-object v0, LSn/a;->b:Ljava/nio/charset/Charset;

    const-string v3, "--"

    invoke-virtual {v3, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v3

    invoke-static {v3, v1}, LAm/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2, v3}, Ljava/io/OutputStream;->write([B)V

    sget-object v3, Lcom/facebook/h;->j:Ljava/lang/String;

    invoke-virtual {v3, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v3

    invoke-static {v3, v1}, LAm/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2, v3}, Ljava/io/OutputStream;->write([B)V

    const-string v3, "\r\n"

    invoke-virtual {v3, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v0

    invoke-static {v0, v1}, LAm/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/io/OutputStream;->write([B)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/facebook/h$h;->c:Z

    :cond_0
    array-length v0, p2

    invoke-static {p2, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p2

    array-length v0, p2

    invoke-static {p2, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p2

    invoke-static {p1, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    sget-object p2, LSn/a;->b:Ljava/nio/charset/Charset;

    invoke-virtual {p1, p2}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object p1

    invoke-static {p1, v1}, LAm/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/io/OutputStream;->write([B)V

    goto :goto_0

    :cond_1
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    array-length v3, p2

    invoke-static {p2, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p2

    array-length v3, p2

    invoke-static {p2, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p2

    invoke-static {v0, p1, p2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string p2, "UTF-8"

    invoke-static {p1, p2}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string p2, "encode(String.format(Loc\u2026 format, *args), \"UTF-8\")"

    invoke-static {p1, p2}, LAm/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p2, LSn/a;->b:Ljava/nio/charset/Charset;

    invoke-virtual {p1, p2}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object p1

    invoke-static {p1, v1}, LAm/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/io/OutputStream;->write([B)V

    :goto_0
    return-void
.end method

.method public final c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    iget-boolean v0, p0, Lcom/facebook/h$h;->d:Z

    if-nez v0, :cond_2

    const-string v0, "Content-Disposition: form-data; name=\"%s\""

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p0, v0, p1}, Lcom/facebook/h$h;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz p2, :cond_0

    const-string p1, "; filename=\"%s\""

    filled-new-array {p2}, [Ljava/lang/Object;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lcom/facebook/h$h;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    const/4 p1, 0x0

    new-array p2, p1, [Ljava/lang/Object;

    const-string v0, ""

    invoke-virtual {p0, v0, p2}, Lcom/facebook/h$h;->f(Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz p3, :cond_1

    const-string p2, "Content-Type"

    filled-new-array {p2, p3}, [Ljava/lang/Object;

    move-result-object p2

    const-string p3, "%s: %s"

    invoke-virtual {p0, p3, p2}, Lcom/facebook/h$h;->f(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_1
    new-array p1, p1, [Ljava/lang/Object;

    invoke-virtual {p0, v0, p1}, Lcom/facebook/h$h;->f(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    const/4 p2, 0x1

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1, p2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    const-string p2, "%s="

    invoke-static {p2, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    sget-object p2, LSn/a;->b:Ljava/nio/charset/Charset;

    invoke-virtual {p1, p2}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object p1

    const-string p2, "this as java.lang.String).getBytes(charset)"

    invoke-static {p1, p2}, LAm/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p2, p0, Lcom/facebook/h$h;->a:Ljava/io/OutputStream;

    invoke-virtual {p2, p1}, Ljava/io/OutputStream;->write([B)V

    :goto_0
    return-void
.end method

.method public final d(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;)V
    .locals 9

    const-string v0, "key"

    invoke-static {p2, v0}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "contentUri"

    invoke-static {p1, v0}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    if-nez p3, :cond_0

    const-string p3, "content/unknown"

    :cond_0
    invoke-virtual {p0, p2, p2, p3}, Lcom/facebook/h$h;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object p3, p0, Lcom/facebook/h$h;->a:Ljava/io/OutputStream;

    instance-of v0, p3, Lr5/q;

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    sget-object v0, LK5/F;->a:LK5/F;

    const/4 v0, 0x0

    :try_start_0
    invoke-static {}, Lcom/facebook/g;->a()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v3

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v4, p1

    invoke-virtual/range {v3 .. v8}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    if-nez v0, :cond_1

    const-wide/16 v2, 0x0

    goto :goto_0

    :cond_1
    const-string p1, "_size"

    invoke-interface {v0, p1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result p1

    invoke-interface {v0}, Landroid/database/Cursor;->moveToFirst()Z

    invoke-interface {v0, p1}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    :goto_0
    check-cast p3, Lr5/q;

    invoke-virtual {p3, v2, v3}, Lr5/q;->c(J)V

    move p1, v1

    goto :goto_1

    :catchall_0
    move-exception p1

    if-eqz v0, :cond_2

    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    :cond_2
    throw p1

    :cond_3
    invoke-static {}, Lcom/facebook/g;->a()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/ContentResolver;->openInputStream(Landroid/net/Uri;)Ljava/io/InputStream;

    move-result-object p1

    invoke-static {p1, p3}, LK5/F;->k(Ljava/io/InputStream;Ljava/io/OutputStream;)I

    move-result p1

    :goto_1
    const-string p3, ""

    new-array v0, v1, [Ljava/lang/Object;

    invoke-virtual {p0, p3, v0}, Lcom/facebook/h$h;->f(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p0}, Lcom/facebook/h$h;->h()V

    iget-object p3, p0, Lcom/facebook/h$h;->b:LK5/w;

    if-eqz p3, :cond_4

    const-string v0, "    "

    invoke-virtual {v0, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    sget-object v0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    const/4 v1, 0x1

    invoke-static {p1, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    const-string v1, "<Data: %d>"

    invoke-static {v0, v1, p1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p3, p1, p2}, LK5/w;->a(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_4
    return-void
.end method

.method public final e(Ljava/lang/String;Landroid/os/ParcelFileDescriptor;Ljava/lang/String;)V
    .locals 4

    const-string v0, "key"

    invoke-static {p1, v0}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "descriptor"

    invoke-static {p2, v0}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    if-nez p3, :cond_0

    const-string p3, "content/unknown"

    :cond_0
    invoke-virtual {p0, p1, p1, p3}, Lcom/facebook/h$h;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object p3, p0, Lcom/facebook/h$h;->a:Ljava/io/OutputStream;

    instance-of v0, p3, Lr5/q;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    check-cast p3, Lr5/q;

    invoke-virtual {p2}, Landroid/os/ParcelFileDescriptor;->getStatSize()J

    move-result-wide v2

    invoke-virtual {p3, v2, v3}, Lr5/q;->c(J)V

    move p2, v1

    goto :goto_0

    :cond_1
    new-instance v0, Landroid/os/ParcelFileDescriptor$AutoCloseInputStream;

    invoke-direct {v0, p2}, Landroid/os/ParcelFileDescriptor$AutoCloseInputStream;-><init>(Landroid/os/ParcelFileDescriptor;)V

    invoke-static {v0, p3}, LK5/F;->k(Ljava/io/InputStream;Ljava/io/OutputStream;)I

    move-result p2

    :goto_0
    const-string p3, ""

    new-array v0, v1, [Ljava/lang/Object;

    invoke-virtual {p0, p3, v0}, Lcom/facebook/h$h;->f(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p0}, Lcom/facebook/h$h;->h()V

    iget-object p3, p0, Lcom/facebook/h$h;->b:LK5/w;

    if-eqz p3, :cond_2

    const-string v0, "    "

    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    sget-object v0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    filled-new-array {p2}, [Ljava/lang/Object;

    move-result-object p2

    const/4 v1, 0x1

    invoke-static {p2, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p2

    const-string v1, "<Data: %d>"

    invoke-static {v0, v1, p2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p3, p2, p1}, LK5/w;->a(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_2
    return-void
.end method

.method public final varargs f(Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 1

    array-length v0, p2

    invoke-static {p2, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lcom/facebook/h$h;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-boolean p1, p0, Lcom/facebook/h$h;->d:Z

    if-nez p1, :cond_0

    const/4 p1, 0x0

    new-array p1, p1, [Ljava/lang/Object;

    const-string p2, "\r\n"

    invoke-virtual {p0, p2, p1}, Lcom/facebook/h$h;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public final g(Ljava/lang/String;Ljava/lang/Object;Lcom/facebook/h;)V
    .locals 6

    const-string v0, "key"

    invoke-static {p1, v0}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/facebook/h$h;->a:Ljava/io/OutputStream;

    instance-of v1, v0, Lr5/r;

    if-eqz v1, :cond_0

    const-string v1, "null cannot be cast to non-null type com.facebook.RequestOutputStream"

    invoke-static {v0, v1}, LAm/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v1, v0

    check-cast v1, Lr5/r;

    invoke-interface {v1, p3}, Lr5/r;->b(Lcom/facebook/h;)V

    :cond_0
    sget-object p3, Lcom/facebook/h;->j:Ljava/lang/String;

    invoke-static {p2}, Lcom/facebook/h$c;->f(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_1

    invoke-static {p2}, Lcom/facebook/h$c;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lcom/facebook/h$h;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_1
    instance-of p3, p2, Landroid/graphics/Bitmap;

    const-string v1, "    "

    iget-object v2, p0, Lcom/facebook/h$h;->b:LK5/w;

    const-string v3, ""

    const/4 v4, 0x0

    if-eqz p3, :cond_2

    check-cast p2, Landroid/graphics/Bitmap;

    const-string p3, "bitmap"

    invoke-static {p2, p3}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p3, "image/png"

    invoke-virtual {p0, p1, p1, p3}, Lcom/facebook/h$h;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sget-object p3, Landroid/graphics/Bitmap$CompressFormat;->PNG:Landroid/graphics/Bitmap$CompressFormat;

    const/16 v5, 0x64

    invoke-virtual {p2, p3, v5, v0}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    new-array p2, v4, [Ljava/lang/Object;

    invoke-virtual {p0, v3, p2}, Lcom/facebook/h$h;->f(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p0}, Lcom/facebook/h$h;->h()V

    if-eqz v2, :cond_7

    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string p2, "<Image>"

    invoke-virtual {v2, p2, p1}, LK5/w;->a(Ljava/lang/Object;Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_2
    instance-of p3, p2, [B

    if-eqz p3, :cond_3

    check-cast p2, [B

    const-string p3, "bytes"

    invoke-static {p2, p3}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p3, "content/unknown"

    invoke-virtual {p0, p1, p1, p3}, Lcom/facebook/h$h;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Ljava/io/OutputStream;->write([B)V

    new-array p3, v4, [Ljava/lang/Object;

    invoke-virtual {p0, v3, p3}, Lcom/facebook/h$h;->f(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p0}, Lcom/facebook/h$h;->h()V

    if-eqz v2, :cond_7

    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    sget-object p3, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    array-length p2, p2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    filled-new-array {p2}, [Ljava/lang/Object;

    move-result-object p2

    const/4 v0, 0x1

    invoke-static {p2, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p2

    const-string v0, "<Data: %d>"

    invoke-static {p3, v0, p2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v2, p2, p1}, LK5/w;->a(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    instance-of p3, p2, Landroid/net/Uri;

    const/4 v0, 0x0

    if-eqz p3, :cond_4

    check-cast p2, Landroid/net/Uri;

    invoke-virtual {p0, p2, p1, v0}, Lcom/facebook/h$h;->d(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_4
    instance-of p3, p2, Landroid/os/ParcelFileDescriptor;

    if-eqz p3, :cond_5

    check-cast p2, Landroid/os/ParcelFileDescriptor;

    invoke-virtual {p0, p1, p2, v0}, Lcom/facebook/h$h;->e(Ljava/lang/String;Landroid/os/ParcelFileDescriptor;Ljava/lang/String;)V

    goto :goto_0

    :cond_5
    instance-of p3, p2, Lcom/facebook/h$g;

    const-string v0, "value is not a supported type."

    if-eqz p3, :cond_9

    check-cast p2, Lcom/facebook/h$g;

    iget-object p3, p2, Lcom/facebook/h$g;->b:Landroid/os/Parcelable;

    instance-of v1, p3, Landroid/os/ParcelFileDescriptor;

    iget-object p2, p2, Lcom/facebook/h$g;->a:Ljava/lang/String;

    if-eqz v1, :cond_6

    check-cast p3, Landroid/os/ParcelFileDescriptor;

    invoke-virtual {p0, p1, p3, p2}, Lcom/facebook/h$h;->e(Ljava/lang/String;Landroid/os/ParcelFileDescriptor;Ljava/lang/String;)V

    goto :goto_0

    :cond_6
    instance-of v1, p3, Landroid/net/Uri;

    if-eqz v1, :cond_8

    check-cast p3, Landroid/net/Uri;

    invoke-virtual {p0, p3, p1, p2}, Lcom/facebook/h$h;->d(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;)V

    :cond_7
    :goto_0
    return-void

    :cond_8
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_9
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final h()V
    .locals 2

    iget-boolean v0, p0, Lcom/facebook/h$h;->d:Z

    if-nez v0, :cond_0

    sget-object v0, Lcom/facebook/h;->j:Ljava/lang/String;

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    const-string v1, "--%s"

    invoke-virtual {p0, v1, v0}, Lcom/facebook/h$h;->f(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    const-string v0, "&"

    sget-object v1, LSn/a;->b:Ljava/nio/charset/Charset;

    invoke-virtual {v0, v1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v0

    const-string v1, "this as java.lang.String).getBytes(charset)"

    invoke-static {v0, v1}, LAm/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/facebook/h$h;->a:Ljava/io/OutputStream;

    invoke-virtual {v1, v0}, Ljava/io/OutputStream;->write([B)V

    :goto_0
    return-void
.end method
