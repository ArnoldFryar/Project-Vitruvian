.class public final Lej/j$b;
.super LAm/p;
.source "SourceFile"

# interfaces
.implements Lzm/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lej/j;->b(Lej/F;Lt0/j;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LAm/p;",
        "Lzm/l<",
        "LY/D;",
        "Lkm/B;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lej/F;

.field public final synthetic b:Z

.field public final synthetic c:Lt0/q0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lt0/q0<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lej/F;ZLt0/q0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lej/F;",
            "Z",
            "Lt0/q0<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lej/j$b;->a:Lej/F;

    iput-boolean p2, p0, Lej/j$b;->b:Z

    iput-object p3, p0, Lej/j$b;->c:Lt0/q0;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, LAm/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    check-cast p1, LY/D;

    const-string v0, "$this$LazyColumn"

    invoke-static {p1, v0}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lej/k;

    iget-object v1, p0, Lej/j$b;->a:Lej/F;

    invoke-direct {v0, v1}, Lej/k;-><init>(Lej/F;)V

    sget-object v2, LB0/b;->a:Ljava/lang/Object;

    new-instance v2, LB0/a;

    const v3, 0x6d40c9c1

    const/4 v4, 0x1

    invoke-direct {v2, v3, v0, v4}, LB0/a;-><init>(ILAm/p;Z)V

    const/4 v0, 0x0

    const/4 v3, 0x3

    invoke-static {p1, v0, v2, v3}, LY/D;->c(LY/D;Ljava/lang/String;LB0/a;I)V

    invoke-interface {v1}, Lej/F;->k()I

    move-result v2

    if-lez v2, :cond_2

    iget-boolean v2, p0, Lej/j$b;->b:Z

    if-eqz v2, :cond_0

    new-instance v2, Lej/m;

    iget-object v5, p0, Lej/j$b;->c:Lt0/q0;

    invoke-direct {v2, v1, v5}, Lej/m;-><init>(Lej/F;Lt0/q0;)V

    new-instance v5, LB0/a;

    const v6, -0x27d7c9f5

    invoke-direct {v5, v6, v2, v4}, LB0/a;-><init>(ILAm/p;Z)V

    invoke-static {p1, v0, v5, v3}, LY/D;->c(LY/D;Ljava/lang/String;LB0/a;I)V

    sget-object v2, Lej/a;->b:LB0/a;

    invoke-static {p1, v0, v2, v3}, LY/D;->c(LY/D;Ljava/lang/String;LB0/a;I)V

    :cond_0
    new-instance v2, Lej/r;

    invoke-direct {v2, v1}, Lej/r;-><init>(Lej/F;)V

    new-instance v5, LB0/a;

    const v6, -0x50e436fa

    invoke-direct {v5, v6, v2, v4}, LB0/a;-><init>(ILAm/p;Z)V

    invoke-static {p1, v0, v5, v3}, LY/D;->c(LY/D;Ljava/lang/String;LB0/a;I)V

    sget-object v2, Lej/a;->c:LB0/a;

    invoke-static {p1, v0, v2, v3}, LY/D;->c(LY/D;Ljava/lang/String;LB0/a;I)V

    new-instance v2, Lej/t;

    invoke-direct {v2, v1}, Lej/t;-><init>(Lej/F;)V

    new-instance v5, LB0/a;

    const v6, -0x3b5332

    invoke-direct {v5, v6, v2, v4}, LB0/a;-><init>(ILAm/p;Z)V

    invoke-static {p1, v0, v5, v3}, LY/D;->c(LY/D;Ljava/lang/String;LB0/a;I)V

    sget-object v2, Lej/a;->d:LB0/a;

    invoke-static {p1, v0, v2, v3}, LY/D;->c(LY/D;Ljava/lang/String;LB0/a;I)V

    new-instance v2, Lej/u;

    invoke-direct {v2, v1}, Lej/u;-><init>(Lej/F;)V

    new-instance v5, LB0/a;

    const v6, -0x59d2c8f4

    invoke-direct {v5, v6, v2, v4}, LB0/a;-><init>(ILAm/p;Z)V

    invoke-static {p1, v0, v5, v3}, LY/D;->c(LY/D;Ljava/lang/String;LB0/a;I)V

    invoke-interface {v1}, Lej/F;->f()Ljava/util/Map;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Map;->isEmpty()Z

    move-result v2

    xor-int/2addr v2, v4

    if-eqz v2, :cond_3

    new-instance v2, Lej/w;

    invoke-direct {v2, v1}, Lej/w;-><init>(Lej/F;)V

    new-instance v3, LB0/a;

    const v5, 0x4435a774

    invoke-direct {v3, v5, v2, v4}, LB0/a;-><init>(ILAm/p;Z)V

    const-string v2, "exercise_history"

    const/4 v5, 0x2

    invoke-static {p1, v2, v3, v5}, LY/D;->c(LY/D;Ljava/lang/String;LB0/a;I)V

    invoke-interface {v1}, Lej/F;->f()Ljava/util/Map;

    move-result-object v2

    const-string v3, "<this>"

    invoke-static {v2, v3}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v2

    check-cast v2, Ljava/lang/Iterable;

    invoke-static {v2}, Llm/w;->M(Ljava/lang/Iterable;)Llm/u;

    move-result-object v2

    iget-object v2, v2, Llm/u;->a:Ljava/lang/Iterable;

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/time/LocalDate;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    invoke-virtual {v6}, Ljava/time/LocalDate;->getDayOfMonth()I

    move-result v7

    invoke-virtual {v6}, Ljava/time/LocalDate;->getMonth()Ljava/time/Month;

    move-result-object v6

    if-eqz v6, :cond_1

    sget-object v8, Ljava/time/format/TextStyle;->SHORT:Ljava/time/format/TextStyle;

    sget-object v9, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {v6, v8, v9}, Ljava/time/Month;->getDisplayName(Ljava/time/format/TextStyle;Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_1

    const-string v8, "US"

    invoke-static {v9, v8}, LAm/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v6, v9}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v6

    const-string v8, "toUpperCase(...)"

    invoke-static {v6, v8}, LAm/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_1

    :cond_1
    move-object v6, v0

    :goto_1
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v7, " "

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    new-instance v7, Lej/x;

    invoke-direct {v7, v6}, Lej/x;-><init>(Ljava/lang/String;)V

    new-instance v8, LB0/a;

    const v9, -0xb61f347

    invoke-direct {v8, v9, v7, v4}, LB0/a;-><init>(ILAm/p;Z)V

    invoke-static {p1, v6, v8, v5}, LY/D;->c(LY/D;Ljava/lang/String;LB0/a;I)V

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v6

    new-instance v7, Lej/D;

    invoke-direct {v7, v3}, Lej/D;-><init>(Ljava/util/List;)V

    new-instance v8, Lej/E;

    invoke-direct {v8, v3, v3, v1}, Lej/E;-><init>(Ljava/util/List;Ljava/util/List;Lej/F;)V

    new-instance v3, LB0/a;

    const v9, -0x410876af

    invoke-direct {v3, v9, v8, v4}, LB0/a;-><init>(ILAm/p;Z)V

    invoke-interface {p1, v6, v0, v7, v3}, LY/D;->b(ILzm/l;Lzm/l;LB0/a;)V

    goto :goto_0

    :cond_2
    new-instance v2, Lej/C;

    invoke-direct {v2, v1}, Lej/C;-><init>(Lej/F;)V

    new-instance v1, LB0/a;

    const v5, -0x4cf05163

    invoke-direct {v1, v5, v2, v4}, LB0/a;-><init>(ILAm/p;Z)V

    invoke-static {p1, v0, v1, v3}, LY/D;->c(LY/D;Ljava/lang/String;LB0/a;I)V

    :cond_3
    sget-object p1, Lkm/B;->a:Lkm/B;

    return-object p1
.end method
