.class public final LCn/F;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LCn/i;


# instance fields
.field public final a:Lmn/c;

.field public final b:Lmn/a;

.field public final c:Lzm/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lzm/l<",
            "Lpn/b;",
            "LQm/S;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Ljava/util/LinkedHashMap;


# direct methods
.method public constructor <init>(Lkn/l;Lmn/d;Lln/a;LCn/q;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LCn/F;->a:Lmn/c;

    iput-object p3, p0, LCn/F;->b:Lmn/a;

    iput-object p4, p0, LCn/F;->c:Lzm/l;

    iget-object p1, p1, Lkn/l;->D:Ljava/util/List;

    const-string p2, "getClass_List(...)"

    invoke-static {p1, p2}, LAm/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Ljava/lang/Iterable;

    const/16 p2, 0xa

    invoke-static {p1, p2}, Llm/q;->w(Ljava/lang/Iterable;I)I

    move-result p2

    invoke-static {p2}, Llm/H;->L(I)I

    move-result p2

    const/16 p3, 0x10

    if-ge p2, p3, :cond_0

    move p2, p3

    :cond_0
    new-instance p3, Ljava/util/LinkedHashMap;

    invoke-direct {p3, p2}, Ljava/util/LinkedHashMap;-><init>(I)V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    move-object p4, p2

    check-cast p4, Lkn/b;

    iget-object v0, p0, LCn/F;->a:Lmn/c;

    iget p4, p4, Lkn/b;->B:I

    invoke-static {v0, p4}, LCn/E;->n(Lmn/c;I)Lpn/b;

    move-result-object p4

    invoke-interface {p3, p4, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    iput-object p3, p0, LCn/F;->d:Ljava/util/LinkedHashMap;

    return-void
.end method


# virtual methods
.method public final a(Lpn/b;)LCn/h;
    .locals 4

    const-string v0, "classId"

    invoke-static {p1, v0}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LCn/F;->d:Ljava/util/LinkedHashMap;

    invoke-virtual {v0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkn/b;

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    new-instance v1, LCn/h;

    iget-object v2, p0, LCn/F;->c:Lzm/l;

    invoke-interface {v2, p1}, Lzm/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LQm/S;

    iget-object v2, p0, LCn/F;->a:Lmn/c;

    iget-object v3, p0, LCn/F;->b:Lmn/a;

    invoke-direct {v1, v2, v0, v3, p1}, LCn/h;-><init>(Lmn/c;Lkn/b;Lmn/a;LQm/S;)V

    return-object v1
.end method
