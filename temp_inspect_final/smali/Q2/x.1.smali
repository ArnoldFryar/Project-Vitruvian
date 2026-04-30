.class public final synthetic LQ2/x;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LK2/l$a;
.implements Lcom/instabug/chat/annotation/AnnotationView$e;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, LQ2/x;->a:I

    iput-object p2, p0, LQ2/x;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)V
    .locals 2

    iget v0, p0, LQ2/x;->a:I

    iget-object v1, p0, LQ2/x;->b:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    check-cast v1, Landroidx/media3/common/y;

    check-cast p1, Landroidx/media3/common/p$c;

    invoke-interface {p1, v1}, Landroidx/media3/common/p$c;->i(Landroidx/media3/common/y;)V

    return-void

    :pswitch_0
    check-cast v1, LQ2/Z;

    check-cast p1, Landroidx/media3/common/p$c;

    iget v0, v1, LQ2/Z;->m:I

    invoke-interface {p1, v0}, Landroidx/media3/common/p$c;->z(I)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
