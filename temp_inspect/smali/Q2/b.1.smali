.class public final synthetic LQ2/b;
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

    iput p2, p0, LQ2/b;->a:I

    iput-object p3, p0, LQ2/b;->c:Ljava/lang/Object;

    iput p1, p0, LQ2/b;->b:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget v0, p0, LQ2/b;->a:I

    const-string v1, "this$0"

    iget v2, p0, LQ2/b;->b:I

    iget-object v3, p0, LQ2/b;->c:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    check-cast v3, LZe/j;

    invoke-static {v3, v1}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, v3, LZe/j;->c:Ljava/util/LinkedHashMap;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v3}, LZe/j;->c()V

    :cond_0
    return-void

    :pswitch_0
    check-cast v3, LRd/f;

    invoke-static {v3, v1}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, v3, LRd/f;->c:Ljava/util/LinkedHashMap;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-void

    :pswitch_1
    check-cast v3, Landroidx/media3/exoplayer/b$a;

    iget-object v0, v3, Landroidx/media3/exoplayer/b$a;->b:Landroidx/media3/exoplayer/b;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x1

    const/4 v3, -0x3

    const/4 v4, -0x2

    if-eq v2, v3, :cond_4

    if-eq v2, v4, :cond_4

    const/4 v3, -0x1

    if-eq v2, v3, :cond_3

    if-eq v2, v1, :cond_2

    const-string v0, "Unknown focus change type: "

    const-string v1, "AudioFocusManager"

    invoke-static {v0, v2, v1}, LL2/d;->c(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_2

    :cond_2
    invoke-virtual {v0, v1}, Landroidx/media3/exoplayer/b;->d(I)V

    invoke-virtual {v0, v1}, Landroidx/media3/exoplayer/b;->b(I)V

    goto :goto_2

    :cond_3
    invoke-virtual {v0, v3}, Landroidx/media3/exoplayer/b;->b(I)V

    invoke-virtual {v0}, Landroidx/media3/exoplayer/b;->a()V

    goto :goto_2

    :cond_4
    const/4 v3, 0x0

    if-eq v2, v4, :cond_7

    iget-object v2, v0, Landroidx/media3/exoplayer/b;->d:Landroidx/media3/common/b;

    if-eqz v2, :cond_5

    iget v2, v2, Landroidx/media3/common/b;->a:I

    if-ne v2, v1, :cond_5

    goto :goto_0

    :cond_5
    move v1, v3

    :goto_0
    if-eqz v1, :cond_6

    goto :goto_1

    :cond_6
    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Landroidx/media3/exoplayer/b;->d(I)V

    goto :goto_2

    :cond_7
    :goto_1
    invoke-virtual {v0, v3}, Landroidx/media3/exoplayer/b;->b(I)V

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Landroidx/media3/exoplayer/b;->d(I)V

    :goto_2
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
