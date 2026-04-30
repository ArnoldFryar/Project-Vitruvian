.class public final LV3/h;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/Object;


# direct methods
.method public constructor <init>(I)V
    .locals 1

    .line 1
    const/4 v0, 0x2

    if-eq p1, v0, :cond_0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, LA/d;

    const/4 v0, 0x5

    invoke-direct {p1, v0}, LA/d;-><init>(I)V

    iput-object p1, p0, LV3/h;->a:Ljava/lang/Object;

    return-void

    .line 3
    :cond_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object p1, p0, LV3/h;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(LV3/x;Ljava/lang/Object;)V
    .locals 1

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object p2, p0, LV3/h;->a:Ljava/lang/Object;

    .line 8
    sget-object v0, LV3/x;->a:LV3/x;

    if-eq p1, v0, :cond_1

    if-eqz p2, :cond_0

    goto :goto_0

    .line 9
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Key must be non-null for prepend/append"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :goto_0
    return-void
.end method

.method public constructor <init>(Lda/a;)V
    .locals 0

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LV3/h;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public a(Lzk/c;I)V
    .locals 2

    if-gtz p2, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, LV3/h;->a:Ljava/lang/Object;

    check-cast v0, Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    add-int/2addr v1, p2

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    return-void
.end method

.method public b()V
    .locals 2

    iget-object v0, p0, LV3/h;->a:Ljava/lang/Object;

    check-cast v0, LA/d;

    iget-object v0, v0, LA/d;->a:Ljava/lang/Object;

    check-cast v0, Lm7/y;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lm7/y;->t(Ljava/lang/Object;)Z

    return-void
.end method
