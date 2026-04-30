.class public final synthetic Ls5/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Ls5/b;->a:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget v0, p0, Ls5/b;->a:I

    packed-switch v0, :pswitch_data_0

    invoke-static {}, Lbf/c;->U()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcf/a;

    const/4 v2, 0x0

    iput v2, v1, Lcf/a;->C:I

    invoke-static {v1}, Lbf/c;->Z(Lcf/a;)V

    goto :goto_0

    :cond_0
    return-void

    :pswitch_0
    sget-object v0, Ls5/c;->a:Ls5/c;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ls5/c;->a()V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
