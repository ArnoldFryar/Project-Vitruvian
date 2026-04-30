.class public final synthetic Lcom/onesignal/inAppMessages/internal/display/impl/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/webkit/ValueCallback;


# instance fields
.field public final synthetic a:Lcom/onesignal/inAppMessages/internal/display/impl/h;


# direct methods
.method public synthetic constructor <init>(Lcom/onesignal/inAppMessages/internal/display/impl/h;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/onesignal/inAppMessages/internal/display/impl/g;->a:Lcom/onesignal/inAppMessages/internal/display/impl/h;

    return-void
.end method


# virtual methods
.method public final onReceiveValue(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lcom/onesignal/inAppMessages/internal/display/impl/g;->a:Lcom/onesignal/inAppMessages/internal/display/impl/h;

    check-cast p1, Ljava/lang/String;

    invoke-static {v0, p1}, Lcom/onesignal/inAppMessages/internal/display/impl/h;->a(Lcom/onesignal/inAppMessages/internal/display/impl/h;Ljava/lang/String;)V

    return-void
.end method
