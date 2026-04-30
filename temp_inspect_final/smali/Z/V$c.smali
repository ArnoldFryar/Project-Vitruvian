.class public final LZ/V$c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LZ/V;-><init>(IILZ/M;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:LZ/V;


# direct methods
.method public constructor <init>(LZ/V;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LZ/V$c;->a:LZ/V;

    return-void
.end method


# virtual methods
.method public final a(I)Ljava/util/ArrayList;
    .locals 12

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, p0, LZ/V$c;->a:LZ/V;

    invoke-static {}, LD0/h$a;->a()LD0/h;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {v2}, LD0/h;->f()Lzm/l;

    move-result-object v3

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    invoke-static {v2}, LD0/h$a;->b(LD0/h;)LD0/h;

    move-result-object v4

    :try_start_0
    iget-object v5, v1, LZ/V;->c:Lt0/y0;

    invoke-virtual {v5}, Lt0/m1;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LZ/H;

    iget-object v5, v5, LZ/H;->i:Lzm/l;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v5, p1}, Lzm/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v5

    const/4 v6, 0x0

    :goto_1
    if-ge v6, v5, :cond_1

    invoke-interface {p1, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lkm/l;

    iget-object v8, v1, LZ/V;->m:La0/P;

    iget-object v9, v7, Lkm/l;->a:Ljava/lang/Object;

    check-cast v9, Ljava/lang/Number;

    invoke-virtual {v9}, Ljava/lang/Number;->intValue()I

    move-result v9

    iget-object v7, v7, Lkm/l;->b:Ljava/lang/Object;

    check-cast v7, LA1/a;

    iget-wide v10, v7, LA1/a;->a:J

    invoke-virtual {v8, v9, v10, v11}, La0/P;->a(IJ)La0/P$b;

    move-result-object v7

    invoke-virtual {v0, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_2

    :cond_1
    sget-object p1, Lkm/B;->a:Lkm/B;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {v2, v4, v3}, LD0/h$a;->d(LD0/h;LD0/h;Lzm/l;)V

    return-object v0

    :goto_2
    invoke-static {v2, v4, v3}, LD0/h$a;->d(LD0/h;LD0/h;Lzm/l;)V

    throw p1
.end method
