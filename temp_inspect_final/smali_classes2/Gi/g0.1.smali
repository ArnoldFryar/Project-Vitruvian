.class public final LGi/g0;
.super LAm/p;
.source "SourceFile"

# interfaces
.implements Lzm/q;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LAm/p;",
        "Lzm/q<",
        "LY/c;",
        "Lt0/j;",
        "Ljava/lang/Integer;",
        "Lkm/B;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:LGi/j0;

.field public final synthetic b:LGi/o;


# direct methods
.method public constructor <init>(LGi/j0;LGi/o;)V
    .locals 0

    iput-object p1, p0, LGi/g0;->a:LGi/j0;

    iput-object p2, p0, LGi/g0;->b:LGi/o;

    const/4 p1, 0x3

    invoke-direct {p0, p1}, LAm/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final e(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 21

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    check-cast v1, LY/c;

    move-object/from16 v6, p2

    check-cast v6, Lt0/j;

    move-object/from16 v2, p3

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    const-string v3, "$this$item"

    invoke-static {v1, v3}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    and-int/lit8 v1, v2, 0x51

    const/16 v2, 0x10

    if-ne v1, v2, :cond_1

    invoke-interface {v6}, Lt0/j;->u()Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {v6}, Lt0/j;->w()V

    goto :goto_1

    :cond_1
    :goto_0
    new-instance v4, LGi/d0;

    const-class v10, LGi/j0;

    const-string v11, "onDismissNewsfeedVideo"

    const/4 v8, 0x1

    iget-object v9, v0, LGi/g0;->a:LGi/j0;

    const-string v12, "onDismissNewsfeedVideo(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;"

    const/4 v13, 0x0

    move-object v7, v4

    invoke-direct/range {v7 .. v13}, LAm/j;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v5, LGi/e0;

    const-class v17, LGi/j0;

    const-string v18, "onDismissNewsfeedVideoFailed"

    const/4 v15, 0x1

    iget-object v1, v0, LGi/g0;->a:LGi/j0;

    const-string v19, "onDismissNewsfeedVideoFailed(Ljava/lang/Exception;)V"

    const/16 v20, 0x0

    move-object v14, v5

    move-object/from16 v16, v1

    invoke-direct/range {v14 .. v20}, LAm/j;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v3, LGi/f0;

    iget-object v2, v0, LGi/g0;->b:LGi/o;

    invoke-direct {v3, v1, v2}, LGi/f0;-><init>(LGi/j0;LGi/o;)V

    const/16 v7, 0x208

    invoke-static/range {v2 .. v7}, LGi/j;->a(LGi/o;Lzm/a;Lzm/l;Lzm/l;Lt0/j;I)V

    :goto_1
    sget-object v1, Lkm/B;->a:Lkm/B;

    return-object v1
.end method
