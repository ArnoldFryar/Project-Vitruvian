.class public final synthetic Ljc/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Ljc/e;->a:I

    iput-object p2, p0, Ljc/e;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 2

    iget v0, p0, Ljc/e;->a:I

    iget-object v1, p0, Ljc/e;->b:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    check-cast v1, LHg/b$a;

    invoke-static {v1, p1, p2}, LHg/b;->b(LHg/b$a;Landroid/content/DialogInterface;I)V

    return-void

    :pswitch_0
    check-cast v1, Landroid/app/Activity;

    sget p2, Ljc/g;->Q0:I

    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    invoke-virtual {v1}, Landroid/app/Activity;->onBackPressed()V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
