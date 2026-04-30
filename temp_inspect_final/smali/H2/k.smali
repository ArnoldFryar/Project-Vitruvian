.class public final synthetic LH2/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/media3/common/d$a;
.implements LK2/l$a;
.implements Lm7/a;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, LH2/k;->a:I

    return-void
.end method


# virtual methods
.method public final d(Landroid/os/Bundle;)Landroidx/media3/common/d;
    .locals 11

    iget v0, p0, LH2/k;->a:I

    packed-switch v0, :pswitch_data_0

    sget-object v0, Landroidx/media3/common/w;->Y:Landroidx/media3/common/w;

    new-instance v0, Landroidx/media3/common/w$b;

    invoke-direct {v0, p1}, Landroidx/media3/common/w$b;-><init>(Landroid/os/Bundle;)V

    new-instance p1, Landroidx/media3/common/w;

    invoke-direct {p1, v0}, Landroidx/media3/common/w;-><init>(Landroidx/media3/common/w$b;)V

    return-object p1

    :pswitch_0
    new-instance v0, Landroidx/media3/common/k$b$a;

    invoke-direct {v0}, Landroidx/media3/common/k$b$a;-><init>()V

    sget-object v1, Landroidx/media3/common/k$b;->C:Landroidx/media3/common/k$c;

    iget-wide v2, v1, Landroidx/media3/common/k$b;->a:J

    sget-object v4, Landroidx/media3/common/k$b;->D:Ljava/lang/String;

    invoke-virtual {p1, v4, v2, v3}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;J)J

    move-result-wide v2

    const-wide/16 v4, 0x0

    cmp-long v6, v2, v4

    const/4 v7, 0x0

    const/4 v8, 0x1

    if-ltz v6, :cond_0

    move v6, v8

    goto :goto_0

    :cond_0
    move v6, v7

    :goto_0
    invoke-static {v6}, LBe/O;->h(Z)V

    iput-wide v2, v0, Landroidx/media3/common/k$b$a;->a:J

    iget-wide v2, v1, Landroidx/media3/common/k$b;->b:J

    sget-object v6, Landroidx/media3/common/k$b;->E:Ljava/lang/String;

    invoke-virtual {p1, v6, v2, v3}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;J)J

    move-result-wide v2

    const-wide/high16 v9, -0x8000000000000000L

    cmp-long v6, v2, v9

    if-eqz v6, :cond_1

    cmp-long v4, v2, v4

    if-ltz v4, :cond_2

    :cond_1
    move v7, v8

    :cond_2
    invoke-static {v7}, LBe/O;->h(Z)V

    iput-wide v2, v0, Landroidx/media3/common/k$b$a;->b:J

    iget-boolean v2, v1, Landroidx/media3/common/k$b;->c:Z

    sget-object v3, Landroidx/media3/common/k$b;->F:Ljava/lang/String;

    invoke-virtual {p1, v3, v2}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v2

    iput-boolean v2, v0, Landroidx/media3/common/k$b$a;->c:Z

    iget-boolean v2, v1, Landroidx/media3/common/k$b;->A:Z

    sget-object v3, Landroidx/media3/common/k$b;->G:Ljava/lang/String;

    invoke-virtual {p1, v3, v2}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v2

    iput-boolean v2, v0, Landroidx/media3/common/k$b$a;->d:Z

    iget-boolean v1, v1, Landroidx/media3/common/k$b;->B:Z

    sget-object v2, Landroidx/media3/common/k$b;->H:Ljava/lang/String;

    invoke-virtual {p1, v2, v1}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result p1

    iput-boolean p1, v0, Landroidx/media3/common/k$b$a;->e:Z

    new-instance p1, Landroidx/media3/common/k$c;

    invoke-direct {p1, v0}, Landroidx/media3/common/k$b;-><init>(Landroidx/media3/common/k$b$a;)V

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final f(Lm7/g;)Ljava/lang/Object;
    .locals 0

    sget-object p1, LD8/j;->c:Ljava/lang/Object;

    const/16 p1, 0x193

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Landroidx/media3/common/p$c;

    invoke-interface {p1}, Landroidx/media3/common/p$c;->W()V

    return-void
.end method
