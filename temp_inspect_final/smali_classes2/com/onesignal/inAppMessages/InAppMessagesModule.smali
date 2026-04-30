.class public final Lcom/onesignal/inAppMessages/InAppMessagesModule;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsg/a;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0000\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u0017\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\t"
    }
    d2 = {
        "Lcom/onesignal/inAppMessages/InAppMessagesModule;",
        "Lsg/a;",
        "Ltg/c;",
        "builder",
        "Lkm/B;",
        "register",
        "(Ltg/c;)V",
        "<init>",
        "()V",
        "com.onesignal.inAppMessages"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public register(Ltg/c;)V
    .locals 4

    const-string v0, "builder"

    invoke-static {p1, v0}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-class v0, LYg/a;

    invoke-virtual {p1, v0}, Ltg/c;->register(Ljava/lang/Class;)Ltg/e;

    move-result-object v1

    invoke-virtual {v1, v0}, Ltg/e;->provides(Ljava/lang/Class;)Ltg/e;

    const-class v0, LSg/a;

    invoke-virtual {p1, v0}, Ltg/c;->register(Ljava/lang/Class;)Ltg/e;

    move-result-object v1

    invoke-virtual {v1, v0}, Ltg/e;->provides(Ljava/lang/Class;)Ltg/e;

    const-class v0, LVg/a;

    invoke-virtual {p1, v0}, Ltg/c;->register(Ljava/lang/Class;)Ltg/e;

    move-result-object v0

    const-class v1, LUg/a;

    invoke-virtual {v0, v1}, Ltg/e;->provides(Ljava/lang/Class;)Ltg/e;

    const-class v0, Lcom/onesignal/inAppMessages/internal/repositories/impl/a;

    const-class v1, LXg/a;

    const-class v2, Lcom/onesignal/inAppMessages/internal/backend/impl/a;

    const-class v3, LPg/b;

    invoke-static {p1, v0, v1, v2, v3}, LU5/r;->j(Ltg/c;Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Class;)V

    const-class v0, Lcom/onesignal/inAppMessages/internal/lifecycle/impl/a;

    const-class v1, LTg/b;

    const-class v2, LZg/d;

    invoke-static {p1, v0, v1, v2, v2}, LU5/r;->j(Ltg/c;Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Class;)V

    const-class v0, Lcom/onesignal/inAppMessages/internal/triggers/impl/c;

    const-class v1, LZg/a;

    const-class v2, Lcom/onesignal/inAppMessages/internal/triggers/impl/a;

    invoke-static {p1, v0, v1, v2, v2}, LU5/r;->j(Ltg/c;Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Class;)V

    const-class v0, Lcom/onesignal/inAppMessages/internal/display/impl/b;

    const-class v1, LRg/a;

    const-class v2, Lcom/onesignal/inAppMessages/internal/preview/a;

    const-class v3, LJg/b;

    invoke-static {p1, v0, v1, v2, v3}, LU5/r;->j(Ltg/c;Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Class;)V

    const-class v0, Lcom/onesignal/inAppMessages/internal/prompt/impl/c;

    invoke-virtual {p1, v0}, Ltg/c;->register(Ljava/lang/Class;)Ltg/e;

    move-result-object v0

    const-class v1, LWg/a;

    invoke-virtual {v0, v1}, Ltg/e;->provides(Ljava/lang/Class;)Ltg/e;

    const-class v0, Lcom/onesignal/inAppMessages/internal/k;

    invoke-virtual {p1, v0}, Ltg/c;->register(Ljava/lang/Class;)Ltg/e;

    move-result-object p1

    const-class v0, LOg/j;

    invoke-virtual {p1, v0}, Ltg/e;->provides(Ljava/lang/Class;)Ltg/e;

    move-result-object p1

    invoke-virtual {p1, v3}, Ltg/e;->provides(Ljava/lang/Class;)Ltg/e;

    return-void
.end method
