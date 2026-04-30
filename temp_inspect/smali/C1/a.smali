.class public final synthetic LC1/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lzm/a;


# direct methods
.method public synthetic constructor <init>(Lzm/a;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p2, p0, LC1/a;->a:I

    iput-object p1, p0, LC1/a;->b:Lzm/a;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget v0, p0, LC1/a;->a:I

    iget-object v1, p0, LC1/a;->b:Lzm/a;

    packed-switch v0, :pswitch_data_0

    const-string v0, "$tmp0"

    invoke-static {v1, v0}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v1}, Lzm/a;->invoke()Ljava/lang/Object;

    return-void

    :pswitch_0
    invoke-interface {v1}, Lzm/a;->invoke()Ljava/lang/Object;

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
