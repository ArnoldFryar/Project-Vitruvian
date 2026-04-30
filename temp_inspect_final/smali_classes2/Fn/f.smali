.class public final LFn/f;
.super LFn/d$i;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LFn/d$i<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic B:Lzm/l;

.field public final synthetic C:Lzm/l;


# direct methods
.method public constructor <init>(LFn/d;LGn/h$b;LGn/h$c;LGn/h$d;)V
    .locals 0

    iput-object p3, p0, LFn/f;->B:Lzm/l;

    iput-object p4, p0, LFn/f;->C:Lzm/l;

    const/4 p3, 0x0

    if-eqz p1, :cond_0

    invoke-direct {p0, p1, p2}, LFn/d$f;-><init>(LFn/d;Lzm/a;)V

    iput-object p3, p0, LFn/d$g;->A:Lc7/o;

    return-void

    :cond_0
    const/4 p1, 0x0

    invoke-static {p1}, LFn/d$i;->a(I)V

    throw p3
.end method

.method public static synthetic a(I)V
    .locals 6

    const/4 v0, 0x2

    if-eq p0, v0, :cond_0

    const-string v1, "@NotNull method %s.%s must not return null"

    goto :goto_0

    :cond_0
    const-string v1, "Argument for @NotNull parameter \'%s\' of %s.%s must not be null"

    :goto_0
    if-eq p0, v0, :cond_1

    move v2, v0

    goto :goto_1

    :cond_1
    const/4 v2, 0x3

    :goto_1
    new-array v2, v2, [Ljava/lang/Object;

    const-string v3, "kotlin/reflect/jvm/internal/impl/storage/LockBasedStorageManager$5"

    const/4 v4, 0x0

    if-eq p0, v0, :cond_2

    aput-object v3, v2, v4

    goto :goto_2

    :cond_2
    const-string v5, "value"

    aput-object v5, v2, v4

    :goto_2
    const/4 v4, 0x1

    if-eq p0, v0, :cond_3

    const-string v3, "recursionDetected"

    aput-object v3, v2, v4

    goto :goto_3

    :cond_3
    aput-object v3, v2, v4

    :goto_3
    if-eq p0, v0, :cond_4

    goto :goto_4

    :cond_4
    const-string v3, "doPostCompute"

    aput-object v3, v2, v0

    :goto_4
    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    if-eq p0, v0, :cond_5

    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    goto :goto_5

    :cond_5
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    :goto_5
    throw p0
.end method


# virtual methods
.method public final c(Z)LFn/d$m;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)",
            "LFn/d$m<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, LFn/f;->B:Lzm/l;

    if-nez v0, :cond_0

    invoke-super {p0, p1}, LFn/d$f;->c(Z)LFn/d$m;

    move-result-object p1

    return-object p1

    :cond_0
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-interface {v0, p1}, Lzm/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    new-instance v0, LFn/d$m;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, LFn/d$m;-><init>(Ljava/lang/Object;Z)V

    return-object v0
.end method
