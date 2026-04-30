.class public final synthetic Lpa/c;
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

    iput p1, p0, Lpa/c;->a:I

    iput-object p2, p0, Lpa/c;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 2

    iget v0, p0, Lpa/c;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lpa/c;->b:Ljava/lang/Object;

    check-cast v0, Llc/G;

    check-cast p1, LJe/a;

    sget-object v1, LJe/a;->B:LJe/a;

    if-ne p1, v1, :cond_0

    invoke-virtual {v0}, Llc/G;->f()V

    goto :goto_0

    :cond_0
    sget-object v1, LJe/a;->C:LJe/a;

    if-ne p1, v1, :cond_1

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p1, LJe/r;->c:LJe/r;

    iget-object p1, p1, LJe/r;->b:LJe/p;

    iget p1, p1, LJe/p;->d:I

    if-nez p1, :cond_2

    iget-object p1, v0, Llc/G;->c:LVd/b;

    if-eqz p1, :cond_2

    invoke-virtual {v0}, Llc/G;->f()V

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_2
    :goto_0
    return-void

    :pswitch_0
    iget-object v0, p0, Lpa/c;->b:Ljava/lang/Object;

    check-cast v0, Lc7/o;

    check-cast p1, Lqc/b;

    const-string v1, "this$0"

    invoke-static {v0, v1}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "sdkCoreEvent"

    invoke-static {p1, v1}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v1, p1, Lqc/b$l;

    if-eqz v1, :cond_4

    check-cast p1, Lqc/b$l;

    sget-object v1, Lqc/b$l$b;->b:Lqc/b$l$b;

    invoke-static {p1, v1}, LAm/n;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    iget-object v0, v0, Lc7/o;->c:Ljava/lang/Object;

    if-eqz v1, :cond_3

    check-cast v0, Lpa/b;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lpa/b;->k()V

    goto :goto_1

    :cond_3
    sget-object v1, Lqc/b$l$a;->b:Lqc/b$l$a;

    invoke-static {p1, v1}, LAm/n;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4

    check-cast v0, Lpa/b;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lpa/b;->n()V

    :cond_4
    :goto_1
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
