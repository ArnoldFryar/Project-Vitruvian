.class public final synthetic LR2/B;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LK2/l$a;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LR2/b$a;

.field public final synthetic c:I


# direct methods
.method public synthetic constructor <init>(LR2/b$a;II)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p3, p0, LR2/B;->a:I

    iput-object p1, p0, LR2/B;->b:LR2/b$a;

    iput p2, p0, LR2/B;->c:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)V
    .locals 2

    iget v0, p0, LR2/B;->a:I

    iget-object v1, p0, LR2/B;->b:LR2/b$a;

    check-cast p1, LR2/b;

    packed-switch v0, :pswitch_data_0

    iget v0, p0, LR2/B;->c:I

    invoke-interface {p1, v1, v0}, LR2/b;->t(LR2/b$a;I)V

    return-void

    :pswitch_0
    invoke-interface {p1, v1}, LR2/b;->e(LR2/b$a;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
