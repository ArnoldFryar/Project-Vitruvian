.class public final synthetic Ly8/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ln8/g;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Ly8/e;->a:I

    return-void
.end method


# virtual methods
.method public final a(Ln8/u;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Ly8/e;->a:I

    packed-switch v0, :pswitch_data_0

    invoke-static {p1}, Lcom/google/firebase/messaging/FirebaseMessagingRegistrar;->a(Ln8/u;)Lcom/google/firebase/messaging/FirebaseMessaging;

    move-result-object p1

    return-object p1

    :pswitch_0
    invoke-static {p1}, Lcom/google/firebase/installations/FirebaseInstallationsRegistrar;->a(Ln8/u;)Ly8/d;

    move-result-object p1

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
