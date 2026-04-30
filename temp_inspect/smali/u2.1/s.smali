.class public final synthetic Lu2/s;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements La2/a;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lu2/s;->a:I

    iput-object p2, p0, Lu2/s;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 2

    iget v0, p0, Lu2/s;->a:I

    iget-object v1, p0, Lu2/s;->b:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    check-cast v1, Lag/a;

    check-cast p1, Ljava/lang/String;

    iput-object p1, v1, Lag/a;->a:Ljava/lang/String;

    return-void

    :pswitch_0
    check-cast v1, Lu2/v;

    check-cast p1, LN1/f;

    invoke-virtual {v1}, Lu2/v;->J()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean p1, p1, LN1/f;->a:Z

    const/4 v0, 0x0

    invoke-virtual {v1, p1, v0}, Lu2/v;->m(ZZ)V

    :cond_0
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
