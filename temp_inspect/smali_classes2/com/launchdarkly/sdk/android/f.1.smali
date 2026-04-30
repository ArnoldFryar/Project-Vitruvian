.class public final synthetic Lcom/launchdarkly/sdk/android/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/launchdarkly/sdk/android/f;->a:I

    iput-object p2, p0, Lcom/launchdarkly/sdk/android/f;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 2

    iget v0, p0, Lcom/launchdarkly/sdk/android/f;->a:I

    iget-object v1, p0, Lcom/launchdarkly/sdk/android/f;->b:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    check-cast v1, Lio/sentry/H0$a;

    sget-object v0, Lio/sentry/H0;->d:Ljava/nio/charset/Charset;

    invoke-virtual {v1}, Lio/sentry/H0$a;->a()[B

    move-result-object v0

    return-object v0

    :pswitch_0
    check-cast v1, Lcom/launchdarkly/sdk/android/h;

    iget-object v0, v1, Lcom/launchdarkly/sdk/android/h;->b:LZf/d;

    invoke-interface {v0}, LZf/d;->getModel()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/launchdarkly/sdk/LDValue;->k(Ljava/lang/String;)Lcom/launchdarkly/sdk/LDValue;

    move-result-object v0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
