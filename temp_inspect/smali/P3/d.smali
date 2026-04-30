.class public final synthetic LP3/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, LP3/d;->a:I

    iput-object p2, p0, LP3/d;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    iget p1, p0, LP3/d;->a:I

    iget-object v0, p0, LP3/d;->b:Ljava/lang/Object;

    packed-switch p1, :pswitch_data_0

    check-cast v0, Lec/j;

    sget p1, Lec/e;->A0:I

    iget-object p1, v0, Lec/j;->c:Lec/j$a;

    invoke-interface {p1}, Lec/j$a;->a()V

    return-void

    :pswitch_0
    check-cast v0, LU5/k;

    sget p1, LU5/k;->W0:I

    const-string p1, "this$0"

    invoke-static {v0, p1}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, LU5/k;->d2()V

    return-void

    :pswitch_1
    check-cast v0, Landroidx/media3/ui/b;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
