.class public final Landroidx/emoji2/text/d;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/emoji2/text/d$e;,
        Landroidx/emoji2/text/d$j;,
        Landroidx/emoji2/text/d$c;,
        Landroidx/emoji2/text/d$h;,
        Landroidx/emoji2/text/d$d;,
        Landroidx/emoji2/text/d$b;,
        Landroidx/emoji2/text/d$a;,
        Landroidx/emoji2/text/d$g;,
        Landroidx/emoji2/text/d$f;,
        Landroidx/emoji2/text/d$i;
    }
.end annotation


# static fields
.field public static final j:Ljava/lang/Object;

.field public static volatile k:Landroidx/emoji2/text/d;


# instance fields
.field public final a:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

.field public final b:LO/b;

.field public volatile c:I

.field public final d:Landroid/os/Handler;

.field public final e:Landroidx/emoji2/text/d$a;

.field public final f:Landroidx/emoji2/text/d$h;

.field public final g:Landroidx/emoji2/text/d$d;

.field public final h:I

.field public final i:Landroidx/emoji2/text/b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Landroidx/emoji2/text/d;->j:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroidx/emoji2/text/EmojiCompatInitializer$a;)V
    .locals 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-direct {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;-><init>()V

    iput-object v0, p0, Landroidx/emoji2/text/d;->a:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    const/4 v1, 0x3

    iput v1, p0, Landroidx/emoji2/text/d;->c:I

    iget-object v1, p1, Landroidx/emoji2/text/d$c;->a:Landroidx/emoji2/text/d$h;

    iput-object v1, p0, Landroidx/emoji2/text/d;->f:Landroidx/emoji2/text/d$h;

    iget v2, p1, Landroidx/emoji2/text/d$c;->b:I

    iput v2, p0, Landroidx/emoji2/text/d;->h:I

    iget-object p1, p1, Landroidx/emoji2/text/d$c;->c:Landroidx/emoji2/text/b;

    iput-object p1, p0, Landroidx/emoji2/text/d;->i:Landroidx/emoji2/text/b;

    new-instance p1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v3

    invoke-direct {p1, v3}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object p1, p0, Landroidx/emoji2/text/d;->d:Landroid/os/Handler;

    new-instance p1, LO/b;

    const/4 v3, 0x0

    invoke-direct {p1, v3}, LO/b;-><init>(I)V

    iput-object p1, p0, Landroidx/emoji2/text/d;->b:LO/b;

    new-instance p1, Landroidx/emoji2/text/d$d;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/emoji2/text/d;->g:Landroidx/emoji2/text/d$d;

    new-instance p1, Landroidx/emoji2/text/d$a;

    invoke-direct {p1, p0}, Landroidx/emoji2/text/d$b;-><init>(Landroidx/emoji2/text/d;)V

    iput-object p1, p0, Landroidx/emoji2/text/d;->e:Landroidx/emoji2/text/d$a;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/Lock;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/concurrent/locks/Lock;->lock()V

    if-nez v2, :cond_0

    :try_start_0
    iput v3, p0, Landroidx/emoji2/text/d;->c:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    iget-object v0, p0, Landroidx/emoji2/text/d;->a:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/Lock;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw p1

    :cond_0
    :goto_0
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/Lock;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    invoke-virtual {p0}, Landroidx/emoji2/text/d;->b()I

    move-result v0

    if-nez v0, :cond_1

    :try_start_1
    new-instance v0, Landroidx/emoji2/text/c;

    invoke-direct {v0, p1}, Landroidx/emoji2/text/c;-><init>(Landroidx/emoji2/text/d$a;)V

    invoke-interface {v1, v0}, Landroidx/emoji2/text/d$h;->a(Landroidx/emoji2/text/d$i;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_1

    :catchall_1
    move-exception p1

    invoke-virtual {p0, p1}, Landroidx/emoji2/text/d;->e(Ljava/lang/Throwable;)V

    :cond_1
    :goto_1
    return-void
.end method

.method public static a()Landroidx/emoji2/text/d;
    .locals 4

    sget-object v0, Landroidx/emoji2/text/d;->j:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    sget-object v1, Landroidx/emoji2/text/d;->k:Landroidx/emoji2/text/d;

    if-eqz v1, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    const-string v3, "EmojiCompat is not initialized.\n\nYou must initialize EmojiCompat prior to referencing the EmojiCompat instance.\n\nThe most likely cause of this error is disabling the EmojiCompatInitializer\neither explicitly in AndroidManifest.xml, or by including\nandroidx.emoji2:emoji2-bundled.\n\nAutomatic initialization is typically performed by EmojiCompatInitializer. If\nyou are not expecting to initialize EmojiCompat manually in your application,\nplease check to ensure it has not been removed from your APK\'s manifest. You can\ndo this in Android Studio using Build > Analyze APK.\n\nIn the APK Analyzer, ensure that the startup entry for\nEmojiCompatInitializer and InitializationProvider is present in\n AndroidManifest.xml. If it is missing or contains tools:node=\"remove\", and you\nintend to use automatic configuration, verify:\n\n  1. Your application does not include emoji2-bundled\n  2. All modules do not contain an exclusion manifest rule for\n     EmojiCompatInitializer or InitializationProvider. For more information\n     about manifest exclusions see the documentation for the androidx startup\n     library.\n\nIf you intend to use emoji2-bundled, please call EmojiCompat.init. You can\nlearn more in the documentation for BundledEmojiCompatConfig.\n\nIf you intended to perform manual configuration, it is recommended that you call\nEmojiCompat.init immediately on application startup.\n\nIf you still cannot resolve this issue, please open a bug with your specific\nconfiguration to help improve error message."

    invoke-static {v3, v2}, LAm/K;->i(Ljava/lang/String;Z)V

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public static c()Z
    .locals 1

    sget-object v0, Landroidx/emoji2/text/d;->k:Landroidx/emoji2/text/d;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method


# virtual methods
.method public final b()I
    .locals 2

    iget-object v0, p0, Landroidx/emoji2/text/d;->a:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/Lock;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    :try_start_0
    iget v0, p0, Landroidx/emoji2/text/d;->c:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v1, p0, Landroidx/emoji2/text/d;->a:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/Lock;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return v0

    :catchall_0
    move-exception v0

    iget-object v1, p0, Landroidx/emoji2/text/d;->a:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/Lock;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw v0
.end method

.method public final d()V
    .locals 4

    iget v0, p0, Landroidx/emoji2/text/d;->h:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    const-string v3, "Set metadataLoadStrategy to LOAD_STRATEGY_MANUAL to execute manual loading"

    invoke-static {v3, v0}, LAm/K;->i(Ljava/lang/String;Z)V

    invoke-virtual {p0}, Landroidx/emoji2/text/d;->b()I

    move-result v0

    if-ne v0, v2, :cond_1

    return-void

    :cond_1
    iget-object v0, p0, Landroidx/emoji2/text/d;->a:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/Lock;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    :try_start_0
    iget v0, p0, Landroidx/emoji2/text/d;->c:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-nez v0, :cond_2

    iget-object v0, p0, Landroidx/emoji2/text/d;->a:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/Lock;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-void

    :cond_2
    :try_start_1
    iput v1, p0, Landroidx/emoji2/text/d;->c:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    iget-object v0, p0, Landroidx/emoji2/text/d;->a:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/Lock;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    iget-object v0, p0, Landroidx/emoji2/text/d;->e:Landroidx/emoji2/text/d$a;

    iget-object v1, v0, Landroidx/emoji2/text/d$b;->a:Landroidx/emoji2/text/d;

    :try_start_2
    new-instance v2, Landroidx/emoji2/text/c;

    invoke-direct {v2, v0}, Landroidx/emoji2/text/c;-><init>(Landroidx/emoji2/text/d$a;)V

    iget-object v0, v1, Landroidx/emoji2/text/d;->f:Landroidx/emoji2/text/d$h;

    invoke-interface {v0, v2}, Landroidx/emoji2/text/d$h;->a(Landroidx/emoji2/text/d$i;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v0

    invoke-virtual {v1, v0}, Landroidx/emoji2/text/d;->e(Ljava/lang/Throwable;)V

    :goto_1
    return-void

    :catchall_1
    move-exception v0

    iget-object v1, p0, Landroidx/emoji2/text/d;->a:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/Lock;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw v0
.end method

.method public final e(Ljava/lang/Throwable;)V
    .locals 4

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, p0, Landroidx/emoji2/text/d;->a:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/Lock;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->lock()V

    const/4 v1, 0x2

    :try_start_0
    iput v1, p0, Landroidx/emoji2/text/d;->c:I

    iget-object v1, p0, Landroidx/emoji2/text/d;->b:LO/b;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    iget-object v1, p0, Landroidx/emoji2/text/d;->b:LO/b;

    invoke-virtual {v1}, LO/b;->clear()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v1, p0, Landroidx/emoji2/text/d;->a:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/Lock;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    iget-object v1, p0, Landroidx/emoji2/text/d;->d:Landroid/os/Handler;

    new-instance v2, Landroidx/emoji2/text/d$g;

    iget v3, p0, Landroidx/emoji2/text/d;->c:I

    invoke-direct {v2, v0, v3, p1}, Landroidx/emoji2/text/d$g;-><init>(Ljava/util/List;ILjava/lang/Throwable;)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void

    :catchall_0
    move-exception p1

    iget-object v0, p0, Landroidx/emoji2/text/d;->a:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/Lock;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw p1
.end method

.method public final f()V
    .locals 5

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, p0, Landroidx/emoji2/text/d;->a:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/Lock;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->lock()V

    const/4 v1, 0x1

    :try_start_0
    iput v1, p0, Landroidx/emoji2/text/d;->c:I

    iget-object v1, p0, Landroidx/emoji2/text/d;->b:LO/b;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    iget-object v1, p0, Landroidx/emoji2/text/d;->b:LO/b;

    invoke-virtual {v1}, LO/b;->clear()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v1, p0, Landroidx/emoji2/text/d;->a:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/Lock;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    iget-object v1, p0, Landroidx/emoji2/text/d;->d:Landroid/os/Handler;

    new-instance v2, Landroidx/emoji2/text/d$g;

    iget v3, p0, Landroidx/emoji2/text/d;->c:I

    const/4 v4, 0x0

    invoke-direct {v2, v0, v3, v4}, Landroidx/emoji2/text/d$g;-><init>(Ljava/util/List;ILjava/lang/Throwable;)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void

    :catchall_0
    move-exception v0

    iget-object v1, p0, Landroidx/emoji2/text/d;->a:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/Lock;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw v0
.end method

.method public final g(IILjava/lang/CharSequence;I)Ljava/lang/CharSequence;
    .locals 11

    invoke-virtual {p0}, Landroidx/emoji2/text/d;->b()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    const-string v3, "Not initialized yet"

    invoke-static {v3, v0}, LAm/K;->i(Ljava/lang/String;Z)V

    if-ltz p1, :cond_15

    if-ltz p2, :cond_14

    if-gt p1, p2, :cond_1

    move v0, v2

    goto :goto_1

    :cond_1
    move v0, v1

    :goto_1
    const-string v3, "start should be <= than end"

    invoke-static {v3, v0}, LAm/K;->e(Ljava/lang/String;Z)V

    const/4 v0, 0x0

    if-nez p3, :cond_2

    return-object v0

    :cond_2
    invoke-interface {p3}, Ljava/lang/CharSequence;->length()I

    move-result v3

    if-gt p1, v3, :cond_3

    move v3, v2

    goto :goto_2

    :cond_3
    move v3, v1

    :goto_2
    const-string v4, "start should be < than charSequence length"

    invoke-static {v4, v3}, LAm/K;->e(Ljava/lang/String;Z)V

    invoke-interface {p3}, Ljava/lang/CharSequence;->length()I

    move-result v3

    if-gt p2, v3, :cond_4

    move v3, v2

    goto :goto_3

    :cond_4
    move v3, v1

    :goto_3
    const-string v4, "end should be < than charSequence length"

    invoke-static {v4, v3}, LAm/K;->e(Ljava/lang/String;Z)V

    invoke-interface {p3}, Ljava/lang/CharSequence;->length()I

    move-result v3

    if-eqz v3, :cond_13

    if-ne p1, p2, :cond_5

    goto/16 :goto_c

    :cond_5
    if-eq p4, v2, :cond_6

    move v9, v1

    goto :goto_4

    :cond_6
    move v9, v2

    :goto_4
    iget-object p4, p0, Landroidx/emoji2/text/d;->e:Landroidx/emoji2/text/d$a;

    iget-object v4, p4, Landroidx/emoji2/text/d$a;->b:Landroidx/emoji2/text/f;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of p4, p3, Lp2/h;

    if-eqz p4, :cond_7

    move-object v2, p3

    check-cast v2, Lp2/h;

    invoke-virtual {v2}, Lp2/h;->a()V

    :cond_7
    const-class v2, Lp2/g;

    if-nez p4, :cond_9

    :try_start_0
    instance-of v3, p3, Landroid/text/Spannable;

    if-eqz v3, :cond_8

    goto :goto_5

    :cond_8
    instance-of v3, p3, Landroid/text/Spanned;

    if-eqz v3, :cond_a

    move-object v3, p3

    check-cast v3, Landroid/text/Spanned;

    add-int/lit8 v5, p1, -0x1

    add-int/lit8 v6, p2, 0x1

    invoke-interface {v3, v5, v6, v2}, Landroid/text/Spanned;->nextSpanTransition(IILjava/lang/Class;)I

    move-result v3

    if-gt v3, p2, :cond_a

    new-instance v0, Lp2/k;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-boolean v1, v0, Lp2/k;->a:Z

    new-instance v3, Landroid/text/SpannableString;

    invoke-direct {v3, p3}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    iput-object v3, v0, Lp2/k;->b:Landroid/text/Spannable;

    goto :goto_6

    :catchall_0
    move-exception p1

    goto/16 :goto_b

    :cond_9
    :goto_5
    new-instance v0, Lp2/k;

    move-object v3, p3

    check-cast v3, Landroid/text/Spannable;

    invoke-direct {v0, v3}, Lp2/k;-><init>(Landroid/text/Spannable;)V

    :cond_a
    :goto_6
    if-eqz v0, :cond_c

    iget-object v3, v0, Lp2/k;->b:Landroid/text/Spannable;

    invoke-interface {v3, p1, p2, v2}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Lp2/g;

    if-eqz v2, :cond_c

    array-length v3, v2

    if-lez v3, :cond_c

    array-length v3, v2

    :goto_7
    if-ge v1, v3, :cond_c

    aget-object v5, v2, v1

    iget-object v6, v0, Lp2/k;->b:Landroid/text/Spannable;

    invoke-interface {v6, v5}, Landroid/text/Spanned;->getSpanStart(Ljava/lang/Object;)I

    move-result v6

    iget-object v7, v0, Lp2/k;->b:Landroid/text/Spannable;

    invoke-interface {v7, v5}, Landroid/text/Spanned;->getSpanEnd(Ljava/lang/Object;)I

    move-result v7

    if-eq v6, p2, :cond_b

    invoke-virtual {v0, v5}, Lp2/k;->removeSpan(Ljava/lang/Object;)V

    :cond_b
    invoke-static {v6, p1}, Ljava/lang/Math;->min(II)I

    move-result p1

    invoke-static {v7, p2}, Ljava/lang/Math;->max(II)I

    move-result p2

    add-int/lit8 v1, v1, 0x1

    goto :goto_7

    :cond_c
    move v6, p1

    move v7, p2

    if-eq v6, v7, :cond_10

    invoke-interface {p3}, Ljava/lang/CharSequence;->length()I

    move-result p1

    if-lt v6, p1, :cond_d

    goto :goto_9

    :cond_d
    new-instance v10, Landroidx/emoji2/text/f$a;

    iget-object p1, v4, Landroidx/emoji2/text/f;->a:Landroidx/emoji2/text/d$j;

    invoke-direct {v10, v0, p1}, Landroidx/emoji2/text/f$a;-><init>(Lp2/k;Landroidx/emoji2/text/d$j;)V

    const v8, 0x7fffffff

    move-object v5, p3

    invoke-virtual/range {v4 .. v10}, Landroidx/emoji2/text/f;->c(Ljava/lang/CharSequence;IIIZLandroidx/emoji2/text/f$b;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lp2/k;

    if-eqz p1, :cond_f

    iget-object p1, p1, Lp2/k;->b:Landroid/text/Spannable;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p4, :cond_e

    check-cast p3, Lp2/h;

    invoke-virtual {p3}, Lp2/h;->b()V

    :cond_e
    move-object p3, p1

    goto :goto_a

    :cond_f
    if-eqz p4, :cond_11

    :goto_8
    move-object p1, p3

    check-cast p1, Lp2/h;

    invoke-virtual {p1}, Lp2/h;->b()V

    goto :goto_a

    :cond_10
    :goto_9
    if-eqz p4, :cond_11

    goto :goto_8

    :cond_11
    :goto_a
    return-object p3

    :goto_b
    if-eqz p4, :cond_12

    check-cast p3, Lp2/h;

    invoke-virtual {p3}, Lp2/h;->b()V

    :cond_12
    throw p1

    :cond_13
    :goto_c
    return-object p3

    :cond_14
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "end cannot be negative"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_15
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "start cannot be negative"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final h(Landroidx/emoji2/text/d$f;)V
    .locals 4

    const-string v0, "initCallback cannot be null"

    invoke-static {p1, v0}, LAm/K;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Landroidx/emoji2/text/d;->a:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/Lock;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    :try_start_0
    iget v0, p0, Landroidx/emoji2/text/d;->c:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    iget v0, p0, Landroidx/emoji2/text/d;->c:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Landroidx/emoji2/text/d;->b:LO/b;

    invoke-virtual {v0, p1}, LO/b;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_2

    :cond_1
    :goto_0
    iget-object v0, p0, Landroidx/emoji2/text/d;->d:Landroid/os/Handler;

    new-instance v1, Landroidx/emoji2/text/d$g;

    iget v2, p0, Landroidx/emoji2/text/d;->c:I

    filled-new-array {p1}, [Landroidx/emoji2/text/d$f;

    move-result-object p1

    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    const/4 v3, 0x0

    invoke-direct {v1, p1, v2, v3}, Landroidx/emoji2/text/d$g;-><init>(Ljava/util/List;ILjava/lang/Throwable;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_1
    iget-object p1, p0, Landroidx/emoji2/text/d;->a:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/Lock;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-void

    :goto_2
    iget-object v0, p0, Landroidx/emoji2/text/d;->a:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/Lock;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw p1
.end method

.method public final i(Landroid/view/inputmethod/EditorInfo;)V
    .locals 6

    invoke-virtual {p0}, Landroidx/emoji2/text/d;->b()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_3

    if-nez p1, :cond_0

    goto :goto_1

    :cond_0
    iget-object v0, p1, Landroid/view/inputmethod/EditorInfo;->extras:Landroid/os/Bundle;

    if-nez v0, :cond_1

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    iput-object v0, p1, Landroid/view/inputmethod/EditorInfo;->extras:Landroid/os/Bundle;

    :cond_1
    iget-object v0, p0, Landroidx/emoji2/text/d;->e:Landroidx/emoji2/text/d$a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, p1, Landroid/view/inputmethod/EditorInfo;->extras:Landroid/os/Bundle;

    iget-object v2, v0, Landroidx/emoji2/text/d$a;->c:Landroidx/emoji2/text/h;

    iget-object v2, v2, Landroidx/emoji2/text/h;->a:Lq2/b;

    const/4 v3, 0x4

    invoke-virtual {v2, v3}, Lq2/c;->a(I)I

    move-result v3

    const/4 v4, 0x0

    if-eqz v3, :cond_2

    iget-object v5, v2, Lq2/c;->b:Ljava/nio/ByteBuffer;

    iget v2, v2, Lq2/c;->a:I

    add-int/2addr v3, v2

    invoke-virtual {v5, v3}, Ljava/nio/ByteBuffer;->getInt(I)I

    move-result v2

    goto :goto_0

    :cond_2
    move v2, v4

    :goto_0
    const-string v3, "android.support.text.emoji.emojiCompat_metadataVersion"

    invoke-virtual {v1, v3, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    iget-object p1, p1, Landroid/view/inputmethod/EditorInfo;->extras:Landroid/os/Bundle;

    iget-object v0, v0, Landroidx/emoji2/text/d$b;->a:Landroidx/emoji2/text/d;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "android.support.text.emoji.emojiCompat_replaceAll"

    invoke-virtual {p1, v0, v4}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    :cond_3
    :goto_1
    return-void
.end method
