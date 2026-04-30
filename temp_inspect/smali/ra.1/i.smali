.class public final synthetic Lra/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrc/i;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lra/i;->a:I

    iput-object p2, p0, Lra/i;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 2

    iget v0, p0, Lra/i;->a:I

    iget-object v1, p0, Lra/i;->b:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    check-cast v1, Lcom/instabug/featuresrequest/FeaturesRequestPlugin;

    check-cast p1, Lqc/b;

    invoke-static {v1, p1}, Lcom/instabug/featuresrequest/FeaturesRequestPlugin;->a(Lcom/instabug/featuresrequest/FeaturesRequestPlugin;Lqc/b;)V

    return-void

    :pswitch_0
    check-cast v1, Lra/j;

    check-cast p1, Lqc/b;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of p1, p1, Lqc/b$l$b;

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    iput-boolean p1, v1, Lra/j;->c:Z

    :cond_0
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
