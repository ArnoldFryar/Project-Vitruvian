.class public final Lra/k;
.super Landroid/database/ContentObserver;
.source "SourceFile"


# instance fields
.field public final a:[Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:Lpa/a;

.field public final d:Landroid/content/ContentResolver;

.field public e:I


# direct methods
.method public constructor <init>(Landroid/os/Handler;Landroid/content/ContentResolver;Lpa/a;)V
    .locals 2

    invoke-direct {p0, p1}, Landroid/database/ContentObserver;-><init>(Landroid/os/Handler;)V

    const-string p1, "_data"

    const-string v0, "_id"

    const-string v1, "_display_name"

    filled-new-array {v0, v1, p1}, [Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lra/k;->a:[Ljava/lang/String;

    sget-object p1, Landroid/provider/MediaStore$Images$Media;->EXTERNAL_CONTENT_URI:Landroid/net/Uri;

    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lra/k;->b:Ljava/lang/String;

    const/4 p1, 0x0

    iput p1, p0, Lra/k;->e:I

    iput-object p2, p0, Lra/k;->d:Landroid/content/ContentResolver;

    iput-object p3, p0, Lra/k;->c:Lpa/a;

    return-void
.end method


# virtual methods
.method public final onChange(ZLandroid/net/Uri;I)V
    .locals 7

    if-eqz p2, :cond_5

    invoke-virtual {p2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lra/k;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "/[0-9]+"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_5

    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v0, 0x0

    const/16 v1, 0x1e

    if-ge p1, v1, :cond_0

    goto :goto_1

    :cond_0
    and-int/lit8 v2, p3, 0x8

    if-eqz v2, :cond_2

    iget v2, p0, Lra/k;->e:I

    and-int/lit8 v2, v2, 0x4

    if-eqz v2, :cond_1

    goto :goto_0

    :cond_1
    iput v0, p0, Lra/k;->e:I

    goto :goto_1

    :cond_2
    :goto_0
    iget v2, p0, Lra/k;->e:I

    or-int/2addr p3, v2

    iput p3, p0, Lra/k;->e:I

    :goto_1
    if-ge p1, v1, :cond_3

    goto :goto_2

    :cond_3
    iget p1, p0, Lra/k;->e:I

    and-int/lit8 p3, p1, 0x4

    if-eqz p3, :cond_5

    and-int/lit8 p1, p1, 0x8

    if-eqz p1, :cond_5

    :goto_2
    iput v0, p0, Lra/k;->e:I

    const/4 v5, 0x0

    const/4 v6, 0x0

    iget-object v1, p0, Lra/k;->d:Landroid/content/ContentResolver;

    iget-object v3, p0, Lra/k;->a:[Ljava/lang/String;

    const/4 v4, 0x0

    move-object v2, p2

    invoke-virtual/range {v1 .. v6}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p1

    if-eqz p1, :cond_4

    :try_start_0
    invoke-interface {p1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result p2

    if-eqz p2, :cond_4

    const-string p2, "_display_name"

    invoke-interface {p1, p2}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result p2

    invoke-interface {p1, p2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object p2

    const-string p3, "_data"

    invoke-interface {p1, p3}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result p3

    invoke-interface {p1, p3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object p3

    sget-object v0, Lra/l;->a:Ljava/util/regex/Pattern;

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    invoke-virtual {p3, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lra/l;->a:Ljava/util/regex/Pattern;

    invoke-virtual {v1, v0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/regex/Matcher;->find()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p2

    const-string v0, "screenshot"

    invoke-virtual {p2, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_4

    new-instance p2, Lra/k$a;

    invoke-direct {p2, p0, p3}, Lra/k$a;-><init>(Lra/k;Ljava/lang/String;)V

    invoke-static {p2}, LVe/g;->h(Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_4

    :catchall_0
    move-exception p2

    :try_start_1
    invoke-interface {p1}, Landroid/database/Cursor;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_3

    :catchall_1
    move-exception p1

    invoke-virtual {p2, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_3
    throw p2

    :cond_4
    :goto_4
    if-eqz p1, :cond_5

    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    nop

    :cond_5
    return-void
.end method
