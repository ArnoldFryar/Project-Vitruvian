.class public final synthetic Lcom/launchdarkly/sdk/android/d;
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

    iput p1, p0, Lcom/launchdarkly/sdk/android/d;->a:I

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lcom/launchdarkly/sdk/android/d;->a:I

    packed-switch v0, :pswitch_data_0

    new-instance v0, Llg/n;

    invoke-direct {v0}, Llg/n;-><init>()V

    return-object v0

    :pswitch_0
    const-string v0, "1.0"

    invoke-static {v0}, Lcom/launchdarkly/sdk/LDValue;->k(Ljava/lang/String;)Lcom/launchdarkly/sdk/LDValue;

    move-result-object v0

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
