.class public final Lqg/d$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LR2/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lqg/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lqg/d$a$c;
    }
.end annotation


# static fields
.field public static final c:Lqg/d$a$c;

.field public static final synthetic d:[LHm/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "LHm/l<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public static final e:Lkm/q;

.field public static final f:Lkm/q;


# instance fields
.field public final a:Log/q;

.field public final b:Lgg/a;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, LAm/z;

    const-class v1, Lqg/d$a;

    const-string v2, "player"

    const-string v3, "getPlayer()Landroidx/media3/exoplayer/ExoPlayer;"

    const/4 v4, 0x0

    invoke-direct {v0, v1, v2, v3, v4}, LAm/z;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    sget-object v1, LAm/G;->a:LAm/H;

    invoke-virtual {v1, v0}, LAm/H;->h(LAm/y;)LHm/n;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [LHm/l;

    aput-object v0, v1, v4

    sput-object v1, Lqg/d$a;->d:[LHm/l;

    new-instance v0, Lqg/d$a$c;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lqg/d$a;->c:Lqg/d$a$c;

    sget-object v0, Lqg/d$a$a;->a:Lqg/d$a$a;

    invoke-static {v0}, LFc/b;->s(Lzm/a;)Lkm/q;

    move-result-object v0

    sput-object v0, Lqg/d$a;->e:Lkm/q;

    sget-object v0, Lqg/d$a$b;->a:Lqg/d$a$b;

    invoke-static {v0}, LFc/b;->s(Lzm/a;)Lkm/q;

    move-result-object v0

    sput-object v0, Lqg/d$a;->f:Lkm/q;

    return-void
.end method

.method public constructor <init>(Landroidx/media3/exoplayer/e;Log/q;)V
    .locals 1

    const-string v0, "player"

    invoke-static {p1, v0}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "collector"

    invoke-static {p2, v0}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lqg/d$a;->a:Log/q;

    invoke-static {p1}, LAm/l;->p0(Ljava/lang/Object;)Lgg/a;

    move-result-object p1

    iput-object p1, p0, Lqg/d$a;->b:Lgg/a;

    return-void
.end method


# virtual methods
.method public final e(LR2/b$a;)V
    .locals 11

    const-string v0, "eventTime"

    invoke-static {p1, v0}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p1, Lqg/d$a;->d:[LHm/l;

    const/4 v0, 0x0

    aget-object p1, p1, v0

    iget-object v1, p0, Lqg/d$a;->b:Lgg/a;

    invoke-virtual {v1, p0, p1}, Lgg/a;->a(Ljava/lang/Object;LHm/l;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/media3/exoplayer/e;

    if-eqz p1, :cond_12

    invoke-interface {p1}, Landroidx/media3/common/p;->C()Ljava/lang/Object;

    move-result-object p1

    instance-of v1, p1, LU2/j;

    if-eqz v1, :cond_12

    check-cast p1, LU2/j;

    iget-object p1, p1, LU2/j;->a:Landroidx/media3/exoplayer/hls/playlist/c;

    iget-object p1, p1, LV2/c;->b:Ljava/util/List;

    const-string v1, "manifest.multivariantPlaylist.tags"

    invoke-static {p1, v1}, LAm/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Ljava/lang/Iterable;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/4 v3, 0x1

    if-eqz v2, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v4, v2

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v4, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v3

    const-string v4, "this as java.lang.String).substring(startIndex)"

    invoke-static {v3, v4}, LAm/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "EXT-X-SESSION-DATA"

    invoke-static {v3, v4, v0}, LSn/o;->s(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    new-instance p1, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {v1, v2}, Llm/q;->w(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {p1, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const-string v4, "io.litix.data."

    const/4 v5, 0x0

    if-eqz v2, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    sget-object v6, Lqg/d$a;->c:Lqg/d$a$c;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v6, Lqg/d$a;->e:Lkm/q;

    invoke-virtual {v6}, Lkm/q;->getValue()Ljava/lang/Object;

    move-result-object v6

    const-string v7, "<get-RX_SESSION_TAG_DATA_ID>(...)"

    invoke-static {v6, v7}, LAm/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v6, Ljava/util/regex/Pattern;

    invoke-virtual {v6, v2}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v6

    const-string v7, "RX_SESSION_TAG_DATA_ID.matcher(line)"

    invoke-static {v6, v7}, LAm/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v7, Lqg/d$a;->f:Lkm/q;

    invoke-virtual {v7}, Lkm/q;->getValue()Ljava/lang/Object;

    move-result-object v7

    const-string v8, "<get-RX_SESSION_TAG_VALUES>(...)"

    invoke-static {v7, v8}, LAm/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v7, Ljava/util/regex/Pattern;

    invoke-virtual {v7, v2}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v7

    const-string v8, "RX_SESSION_TAG_VALUES.matcher(line)"

    invoke-static {v7, v8}, LAm/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v6}, Ljava/util/regex/Matcher;->find()Z

    move-result v8

    const-string v9, ""

    const-string v10, "SessionDataListener"

    if-eqz v8, :cond_2

    invoke-virtual {v6, v3}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_3

    invoke-static {v6, v4, v9}, LSn/o;->q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    goto :goto_2

    :cond_2
    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "Data-ID not found in session data: "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v10, v4}, Lng/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    move-object v5, v9

    :cond_3
    :goto_2
    invoke-virtual {v7}, Ljava/util/regex/Matcher;->find()Z

    move-result v4

    if-eqz v4, :cond_4

    invoke-virtual {v7, v3}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v9

    goto :goto_3

    :cond_4
    new-instance v4, Ljava/lang/StringBuilder;

    const-string v6, "Value not found in session data: "

    invoke-direct {v4, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v10, v2}, Lng/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    :goto_3
    new-instance v2, Llg/l;

    invoke-direct {v2, v5, v9}, Llg/l;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_1

    :cond_5
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_6
    :goto_4
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_7

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v6, v2

    check-cast v6, Llg/l;

    iget-object v6, v6, Llg/l;->a:Ljava/lang/String;

    if-eqz v6, :cond_6

    invoke-static {v6, v4, v0}, LSn/s;->t(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v6

    if-eqz v6, :cond_6

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_7
    iget-object p1, p0, Lqg/d$a;->a:Log/q;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, p1, Log/q;->s:Ljava/util/List;

    invoke-static {v2, v1}, LAm/n;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_12

    iput-object v1, p1, Log/q;->s:Ljava/util/List;

    iget-object p1, p1, Log/q;->a:Log/s;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Lig/o;

    invoke-direct {v2}, Lig/o;-><init>()V

    iput-object v5, v2, Lig/o;->b:Llg/o;

    iput-object v5, v2, Lig/o;->c:Llg/n;

    iput-object v5, v2, Lig/o;->e:Llg/f;

    iput-object v5, v2, Lig/o;->f:Llg/h;

    iput-object v5, v2, Lig/o;->d:Llg/g;

    iput-object v5, v2, Lig/o;->h:Llg/d;

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_11

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Llg/l;

    iget-object v6, v4, Llg/l;->a:Ljava/lang/String;

    sget-object v7, Lng/c;->a:LW7/L;

    invoke-virtual {v7, v6}, LW7/u;->containsKey(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_8

    invoke-virtual {v7, v6}, LW7/L;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lng/c$a;

    iget-object v6, v6, Lng/c$a;->b:Ljava/lang/Class;

    goto :goto_6

    :cond_8
    move-object v6, v5

    :goto_6
    new-instance v7, Ljava/lang/StringBuilder;

    const-string v8, "Data key is "

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v8, v4, Llg/l;->a:Ljava/lang/String;

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v9, " Data is "

    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    const-string v9, "SessionDataEvent"

    invoke-static {v9, v7}, Lng/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    if-nez v6, :cond_9

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v6, "Unknown experiment value ignored: "

    invoke-direct {v4, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v9, v4}, Lng/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_5

    :cond_9
    invoke-virtual {v6}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v7

    const-string v10, "Obtained class "

    invoke-virtual {v10, v7}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-static {v9, v7}, Lng/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-class v7, Llg/o;

    invoke-virtual {v6, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v7

    iget-object v4, v4, Llg/l;->b:Ljava/lang/String;

    if-eqz v7, :cond_a

    iget-object v6, v2, Lig/o;->b:Llg/o;

    new-instance v7, Lig/i;

    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    invoke-static {v6, v7}, LTa/g;->g(Llg/c;Ljava/util/concurrent/Callable;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Llg/o;

    iput-object v6, v2, Lig/o;->b:Llg/o;

    :goto_7
    invoke-static {v8}, Lng/c;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7, v4}, Llg/c;->c(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_5

    :cond_a
    const-class v7, Llg/n;

    invoke-virtual {v6, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_b

    iget-object v6, v2, Lig/o;->c:Llg/n;

    new-instance v7, Lcom/launchdarkly/sdk/android/d;

    invoke-direct {v7, v3}, Lcom/launchdarkly/sdk/android/d;-><init>(I)V

    invoke-static {v6, v7}, LTa/g;->g(Llg/c;Ljava/util/concurrent/Callable;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Llg/n;

    iput-object v6, v2, Lig/o;->c:Llg/n;

    goto :goto_7

    :cond_b
    const-class v7, Llg/g;

    invoke-virtual {v6, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_c

    iget-object v6, v2, Lig/o;->d:Llg/g;

    new-instance v7, Lig/j;

    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    invoke-static {v6, v7}, LTa/g;->g(Llg/c;Ljava/util/concurrent/Callable;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Llg/g;

    iput-object v6, v2, Lig/o;->d:Llg/g;

    goto :goto_7

    :cond_c
    const-class v7, Llg/f;

    invoke-virtual {v6, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_d

    iget-object v6, v2, Lig/o;->e:Llg/f;

    new-instance v7, Lig/k;

    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    invoke-static {v6, v7}, LTa/g;->g(Llg/c;Ljava/util/concurrent/Callable;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Llg/f;

    iput-object v6, v2, Lig/o;->e:Llg/f;

    goto :goto_7

    :cond_d
    const-class v7, Llg/h;

    invoke-virtual {v6, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_e

    iget-object v6, v2, Lig/o;->f:Llg/h;

    new-instance v7, Lig/l;

    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    invoke-static {v6, v7}, LTa/g;->g(Llg/c;Ljava/util/concurrent/Callable;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Llg/h;

    iput-object v6, v2, Lig/o;->f:Llg/h;

    goto :goto_7

    :cond_e
    const-class v7, Llg/i;

    invoke-virtual {v6, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_f

    iget-object v6, v2, Lig/o;->g:Llg/i;

    new-instance v7, Lig/m;

    invoke-direct {v7, v0}, Lig/m;-><init>(I)V

    invoke-static {v6, v7}, LTa/g;->g(Llg/c;Ljava/util/concurrent/Callable;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Llg/i;

    iput-object v6, v2, Lig/o;->g:Llg/i;

    goto :goto_7

    :cond_f
    const-class v7, Llg/d;

    invoke-virtual {v6, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_10

    iget-object v6, v2, Lig/o;->h:Llg/d;

    new-instance v7, Lig/n;

    invoke-direct {v7, v0}, Lig/n;-><init>(I)V

    invoke-static {v6, v7}, LTa/g;->g(Llg/c;Ljava/util/concurrent/Callable;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Llg/d;

    iput-object v6, v2, Lig/o;->h:Llg/d;

    goto/16 :goto_7

    :cond_10
    new-instance v4, Ljava/lang/StringBuilder;

    const-string v6, "Unknown session data with key ["

    invoke-direct {v4, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, "] was ignored"

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v9, v4}, Lng/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_5

    :cond_11
    iget-object p1, p1, Log/s;->c:Ljava/lang/String;

    invoke-static {p1, v2}, Lhg/a;->a(Ljava/lang/String;LD/g;)V

    :cond_12
    return-void
.end method
