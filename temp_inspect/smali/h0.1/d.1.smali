.class public final synthetic Lh0/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:I

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(IILjava/lang/Object;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p2, p0, Lh0/d;->a:I

    iput-object p3, p0, Lh0/d;->c:Ljava/lang/Object;

    iput p1, p0, Lh0/d;->b:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget v0, p0, Lh0/d;->a:I

    iget v1, p0, Lh0/d;->b:I

    iget-object v2, p0, Lh0/d;->c:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    check-cast v2, LZe/j;

    const-string v0, "this$0"

    invoke-static {v2, v0}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, v2, LZe/j;->c:Ljava/util/LinkedHashMap;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v0, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {v0, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v2}, LZe/j;->c()V

    :cond_0
    return-void

    :pswitch_0
    check-cast v2, LP1/g$e;

    invoke-virtual {v2, v1}, LP1/g$e;->c(I)V

    return-void

    :pswitch_1
    check-cast v2, Ljava/util/function/IntConsumer;

    invoke-interface {v2, v1}, Ljava/util/function/IntConsumer;->accept(I)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
