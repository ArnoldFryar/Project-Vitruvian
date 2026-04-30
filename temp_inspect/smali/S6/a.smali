.class public final LS6/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic A:Ljava/lang/Object;

.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroid/content/SharedPreferences;Ljava/lang/String;Ljava/lang/Boolean;)V
    .locals 1

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 5
    iput v0, p0, LS6/a;->a:I

    .line 6
    iput-object p1, p0, LS6/a;->c:Ljava/lang/Object;

    iput-object p2, p0, LS6/a;->b:Ljava/lang/String;

    iput-object p3, p0, LS6/a;->A:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lh7/g2;Lh7/w;Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 2
    iput v0, p0, LS6/a;->a:I

    .line 3
    iput-object p1, p0, LS6/a;->A:Ljava/lang/Object;

    iput-object p2, p0, LS6/a;->c:Ljava/lang/Object;

    iput-object p3, p0, LS6/a;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 3

    iget v0, p0, LS6/a;->a:I

    iget-object v1, p0, LS6/a;->A:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    check-cast v1, Lh7/g2;

    iget-object v0, v1, Lh7/g2;->e:Lh7/K3;

    invoke-virtual {v0}, Lh7/K3;->d()V

    iget-object v0, v1, Lh7/g2;->e:Lh7/K3;

    iget-object v0, v0, Lh7/K3;->E:Lh7/L2;

    invoke-static {v0}, Lh7/K3;->H(Lh7/D3;)V

    invoke-virtual {v0}, LS1/a;->m()V

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Unexpected call on client side"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_0
    iget-object v0, p0, LS6/a;->c:Ljava/lang/Object;

    check-cast v0, Landroid/content/SharedPreferences;

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    iget-object v2, p0, LS6/a;->b:Ljava/lang/String;

    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
