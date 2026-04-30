.class public final synthetic Lpc/a$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrc/i;
.implements LAm/h;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lpc/a;->a()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1001
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lpc/a;


# direct methods
.method public constructor <init>(Lpc/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lpc/a$b;->a:Lpc/a;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 2

    check-cast p1, LJe/a;

    const-string v0, "p0"

    invoke-static {p1, v0}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lpc/a$b;->a:Lpc/a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Lpc/a$a;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v1, p1

    iget-object v0, v0, Lpc/a;->a:Lpc/e;

    packed-switch p1, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    invoke-interface {v0}, Lpc/e;->b()V

    goto :goto_0

    :pswitch_1
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_0

    :pswitch_2
    invoke-interface {v0}, Lpc/e;->c()V

    goto :goto_0

    :pswitch_3
    invoke-interface {v0}, Lpc/e;->a()V

    goto :goto_0

    :pswitch_4
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_0

    :pswitch_5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :goto_0
    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final b()Lkm/f;
    .locals 8

    new-instance v7, LAm/k;

    const/4 v1, 0x1

    iget-object v2, p0, Lpc/a$b;->a:Lpc/a;

    const-class v3, Lpc/a;

    const-string v4, "handleEvent"

    const-string v5, "handleEvent(Lcom/instabug/library/tracking/ActivityLifeCycleEvent;)V"

    const/4 v6, 0x0

    move-object v0, v7

    invoke-direct/range {v0 .. v6}, LAm/j;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-object v7
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    instance-of v0, p1, Lrc/i;

    if-eqz v0, :cond_0

    instance-of v0, p1, LAm/h;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lpc/a$b;->b()Lkm/f;

    move-result-object v0

    check-cast p1, LAm/h;

    invoke-interface {p1}, LAm/h;->b()Lkm/f;

    move-result-object p1

    invoke-static {v0, p1}, LAm/n;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public final hashCode()I
    .locals 1

    invoke-virtual {p0}, Lpc/a$b;->b()Lkm/f;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method
