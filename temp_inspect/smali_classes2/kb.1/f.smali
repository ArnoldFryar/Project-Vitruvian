.class public final synthetic Lkb/f;
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

    iput p1, p0, Lkb/f;->a:I

    iput-object p2, p0, Lkb/f;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 2

    iget v0, p0, Lkb/f;->a:I

    iget-object v1, p0, Lkb/f;->b:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    check-cast v1, Lcom/onesignal/notifications/internal/registration/impl/a;

    invoke-static {v1, p1, p2}, Lcom/onesignal/notifications/internal/registration/impl/a$b;->a(Lcom/onesignal/notifications/internal/registration/impl/a;Landroid/content/DialogInterface;I)V

    return-void

    :pswitch_0
    check-cast v1, Lwf/e;

    sget p1, Lwf/e;->z0:I

    iget-object p1, v1, Lwf/a;->x0:Lwf/i;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lwf/i;->x()V

    :cond_0
    return-void

    :pswitch_1
    check-cast v1, Lkb/g;

    sget p1, Lkb/g;->D0:I

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->u0()Lu2/k;

    move-result-object p1

    invoke-static {p1}, LHa/d;->c(Lu2/k;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
