.class public final synthetic Le/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Le/m;->a:I

    iput-object p2, p0, Le/m;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget v0, p0, Le/m;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Le/m;->b:Ljava/lang/Object;

    check-cast v0, Lbc/h;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LOe/i;->c()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lbc/h;->B:Ljava/lang/String;

    return-void

    :pswitch_0
    iget-object v0, p0, Le/m;->b:Ljava/lang/Object;

    check-cast v0, LK5/p$a;

    sget-object v1, LK5/p;->a:LK5/p;

    invoke-interface {v0}, LK5/p$a;->a()V

    return-void

    :pswitch_1
    iget-object v0, p0, Le/m;->b:Ljava/lang/Object;

    check-cast v0, Landroid/content/Context;

    new-instance v1, LY3/f;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, LY3/f;-><init>(I)V

    sget-object v3, Landroidx/profileinstaller/c;->a:Landroidx/profileinstaller/c$a;

    invoke-static {v0, v1, v3, v2}, Landroidx/profileinstaller/c;->b(Landroid/content/Context;Ljava/util/concurrent/Executor;Landroidx/profileinstaller/c$c;Z)V

    return-void

    :pswitch_2
    iget-object v0, p0, Le/m;->b:Ljava/lang/Object;

    check-cast v0, LU2/o$a;

    check-cast v0, LU2/m$a;

    invoke-virtual {v0}, LU2/m$a;->a()V

    return-void

    :pswitch_3
    iget-object v0, p0, Le/m;->b:Ljava/lang/Object;

    check-cast v0, Lw/r0;

    invoke-static {v0}, Lw/r0;->s(Lw/r0;)V

    return-void

    :pswitch_4
    iget-object v0, p0, Le/m;->b:Ljava/lang/Object;

    check-cast v0, Le/n;

    invoke-static {v0}, Le/n;->a(Le/n;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
