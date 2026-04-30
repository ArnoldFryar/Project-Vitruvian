.class public final synthetic Lig/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lig/n;->a:I

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lig/n;->a:I

    packed-switch v0, :pswitch_data_0

    sget-object v0, Lio/sentry/android/core/internal/util/e;->b:Lio/sentry/android/core/internal/util/e;

    invoke-virtual {v0}, Lio/sentry/android/core/internal/util/e;->a()Ljava/util/ArrayList;

    move-result-object v0

    return-object v0

    :pswitch_0
    sget-object v0, Lio/sentry/t;->i:Lio/sentry/t;

    invoke-static {}, Ljava/net/InetAddress;->getLocalHost()Ljava/net/InetAddress;

    move-result-object v0

    return-object v0

    :pswitch_1
    new-instance v0, Llg/d;

    invoke-direct {v0}, Llg/d;-><init>()V

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
