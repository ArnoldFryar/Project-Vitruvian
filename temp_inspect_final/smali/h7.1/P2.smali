.class public final Lh7/P2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lh7/P2;->a:I

    iput-object p2, p0, Lh7/P2;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget v0, p0, Lh7/P2;->a:I

    iget-object v1, p0, Lh7/P2;->b:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    check-cast v1, Ljava/lang/Runnable;

    invoke-static {v1}, LO8/i;->b(Ljava/lang/Runnable;)V

    return-void

    :pswitch_0
    check-cast v1, Lh7/T2;

    iget-object v0, v1, Lh7/T2;->G:Lh7/M2;

    iput-object v0, v1, Lh7/T2;->B:Lh7/M2;

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
