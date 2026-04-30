.class public final synthetic LR2/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LK2/l$a;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(ILR2/b$a;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, LR2/h;->a:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)V
    .locals 1

    iget v0, p0, LR2/h;->a:I

    check-cast p1, LR2/b;

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void

    :pswitch_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
