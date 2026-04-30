.class public final Ld1/a$a;
.super LAm/p;
.source "SourceFile"

# interfaces
.implements Lzm/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ld1/a;->h()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LAm/p;",
        "Lzm/l<",
        "Ld1/b;",
        "Lkm/B;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Ld1/a;


# direct methods
.method public constructor <init>(Ld1/a;)V
    .locals 0

    iput-object p1, p0, Ld1/a$a;->a:Ld1/a;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, LAm/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    check-cast p1, Ld1/b;

    invoke-interface {p1}, Ld1/b;->Y()Z

    move-result v0

    if-nez v0, :cond_0

    goto/16 :goto_3

    :cond_0
    invoke-interface {p1}, Ld1/b;->s()Ld1/a;

    move-result-object v0

    iget-boolean v0, v0, Ld1/a;->b:Z

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ld1/b;->X()V

    :cond_1
    invoke-interface {p1}, Ld1/b;->s()Ld1/a;

    move-result-object v0

    iget-object v0, v0, Ld1/a;->i:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    iget-object v2, p0, Ld1/a$a;->a:Ld1/a;

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lb1/a;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    invoke-interface {p1}, Ld1/b;->F()Ld1/w;

    move-result-object v4

    invoke-static {v2, v3, v1, v4}, Ld1/a;->a(Ld1/a;Lb1/a;ILd1/e0;)V

    goto :goto_0

    :cond_2
    invoke-interface {p1}, Ld1/b;->F()Ld1/w;

    move-result-object p1

    iget-object p1, p1, Ld1/e0;->N:Ld1/e0;

    invoke-static {p1}, LAm/n;->d(Ljava/lang/Object;)V

    :goto_1
    iget-object v0, v2, Ld1/a;->a:Ld1/b;

    invoke-interface {v0}, Ld1/b;->F()Ld1/w;

    move-result-object v0

    invoke-static {p1, v0}, LAm/n;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    invoke-virtual {v2, p1}, Ld1/a;->c(Ld1/e0;)Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lb1/a;

    invoke-virtual {v2, p1, v1}, Ld1/a;->d(Ld1/e0;Lb1/a;)I

    move-result v3

    invoke-static {v2, v1, v3, p1}, Ld1/a;->a(Ld1/a;Lb1/a;ILd1/e0;)V

    goto :goto_2

    :cond_3
    iget-object p1, p1, Ld1/e0;->N:Ld1/e0;

    invoke-static {p1}, LAm/n;->d(Ljava/lang/Object;)V

    goto :goto_1

    :cond_4
    :goto_3
    sget-object p1, Lkm/B;->a:Lkm/B;

    return-object p1
.end method
