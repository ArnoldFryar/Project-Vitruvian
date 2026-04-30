.class public final LMm/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/util/LinkedHashSet;

.field public static final b:Lpn/b;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    sget-object v0, LZm/D;->a:Lpn/c;

    sget-object v1, LZm/D;->h:Lpn/c;

    sget-object v2, LZm/D;->i:Lpn/c;

    sget-object v3, LZm/D;->c:Lpn/c;

    sget-object v4, LZm/D;->d:Lpn/c;

    sget-object v5, LZm/D;->f:Lpn/c;

    filled-new-array/range {v0 .. v5}, [Lpn/c;

    move-result-object v0

    invoke-static {v0}, LL0/f;->l([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    new-instance v1, Ljava/util/LinkedHashSet;

    invoke-direct {v1}, Ljava/util/LinkedHashSet;-><init>()V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lpn/c;

    invoke-static {v2}, Lpn/b;->j(Lpn/c;)Lpn/b;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    sput-object v1, LMm/b;->a:Ljava/util/LinkedHashSet;

    sget-object v0, LZm/D;->g:Lpn/c;

    invoke-static {v0}, Lpn/b;->j(Lpn/c;)Lpn/b;

    move-result-object v0

    sput-object v0, LMm/b;->b:Lpn/b;

    return-void
.end method
