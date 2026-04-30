.class public final Lcom/onesignal/core/CoreModule;
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
        "Lcom/onesignal/core/CoreModule;",
        "Lsg/a;",
        "Ltg/c;",
        "builder",
        "Lkm/B;",
        "register",
        "(Ltg/c;)V",
        "<init>",
        "()V",
        "com.onesignal.core"
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
    .locals 5

    const-string v0, "builder"

    invoke-static {p1, v0}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-class v0, Lcom/onesignal/core/internal/preferences/impl/a;

    invoke-virtual {p1, v0}, Ltg/c;->register(Ljava/lang/Class;)Ltg/e;

    move-result-object v0

    const-class v1, LIg/a;

    invoke-virtual {v0, v1}, Ltg/e;->provides(Ljava/lang/Class;)Ltg/e;

    move-result-object v0

    const-class v1, LJg/b;

    invoke-virtual {v0, v1}, Ltg/e;->provides(Ljava/lang/Class;)Ltg/e;

    const-class v0, Lcom/onesignal/core/internal/http/impl/b;

    const-class v2, Lcom/onesignal/core/internal/http/impl/c;

    const-class v3, Lcom/onesignal/core/internal/http/impl/a;

    const-class v4, LCg/b;

    invoke-static {p1, v0, v2, v3, v4}, LU5/r;->j(Ltg/c;Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Class;)V

    const-class v0, Lcom/onesignal/core/internal/application/impl/a;

    const-class v2, Lvg/f;

    const-class v3, LBg/a;

    const-class v4, LAg/a;

    invoke-static {p1, v0, v2, v3, v4}, LU5/r;->j(Ltg/c;Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Class;)V

    const-class v0, LLg/a;

    const-class v2, LKg/a;

    const-class v3, Lzg/b;

    const-class v4, Lyg/c;

    invoke-static {p1, v0, v2, v3, v4}, LU5/r;->j(Ltg/c;Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Class;)V

    const-class v0, LJg/c;

    const-class v2, Lcom/onesignal/core/internal/config/b;

    invoke-static {p1, v0, v0, v2, v2}, LU5/r;->j(Ltg/c;Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Class;)V

    const-class v0, Lcom/onesignal/core/internal/backend/impl/a;

    const-class v2, Lwg/b;

    const-class v3, Lcom/onesignal/core/internal/config/impl/a;

    invoke-static {p1, v0, v2, v3, v1}, LU5/r;->j(Ltg/c;Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Class;)V

    const-class v0, Lcom/onesignal/core/internal/operations/impl/a;

    invoke-virtual {p1, v0}, Ltg/c;->register(Ljava/lang/Class;)Ltg/e;

    move-result-object v2

    invoke-virtual {v2, v0}, Ltg/e;->provides(Ljava/lang/Class;)Ltg/e;

    const-class v0, Lcom/onesignal/core/internal/operations/impl/b;

    invoke-virtual {p1, v0}, Ltg/c;->register(Ljava/lang/Class;)Ltg/e;

    move-result-object v0

    const-class v2, LFg/e;

    invoke-virtual {v0, v2}, Ltg/e;->provides(Ljava/lang/Class;)Ltg/e;

    move-result-object v0

    invoke-virtual {v0, v1}, Ltg/e;->provides(Ljava/lang/Class;)Ltg/e;

    const-class v0, Lcom/onesignal/core/internal/permissions/impl/a;

    invoke-virtual {p1, v0}, Ltg/c;->register(Ljava/lang/Class;)Ltg/e;

    move-result-object v2

    invoke-virtual {v2, v0}, Ltg/e;->provides(Ljava/lang/Class;)Ltg/e;

    move-result-object v0

    const-class v2, LHg/c;

    invoke-virtual {v0, v2}, Ltg/e;->provides(Ljava/lang/Class;)Ltg/e;

    const-class v0, LEg/a;

    invoke-virtual {p1, v0}, Ltg/c;->register(Ljava/lang/Class;)Ltg/e;

    move-result-object v0

    const-class v2, LDg/a;

    invoke-virtual {v0, v2}, Ltg/e;->provides(Ljava/lang/Class;)Ltg/e;

    const-class v0, Lcom/onesignal/core/internal/background/impl/a;

    invoke-virtual {p1, v0}, Ltg/c;->register(Ljava/lang/Class;)Ltg/e;

    move-result-object v0

    const-class v2, Lxg/a;

    invoke-virtual {v0, v2}, Ltg/e;->provides(Ljava/lang/Class;)Ltg/e;

    move-result-object v0

    invoke-virtual {v0, v1}, Ltg/e;->provides(Ljava/lang/Class;)Ltg/e;

    const-class v0, Lcom/onesignal/core/internal/purchases/impl/a;

    invoke-virtual {p1, v0}, Ltg/c;->register(Ljava/lang/Class;)Ltg/e;

    move-result-object v0

    invoke-virtual {v0, v1}, Ltg/e;->provides(Ljava/lang/Class;)Ltg/e;

    const-class v0, Lcom/onesignal/core/internal/purchases/impl/b;

    invoke-virtual {p1, v0}, Ltg/c;->register(Ljava/lang/Class;)Ltg/e;

    move-result-object v0

    invoke-virtual {v0, v1}, Ltg/e;->provides(Ljava/lang/Class;)Ltg/e;

    const-class v0, Lcom/onesignal/notifications/internal/b;

    const-class v1, Lih/n;

    const-class v2, Lcom/onesignal/inAppMessages/internal/l;

    const-class v3, LOg/j;

    invoke-static {p1, v0, v1, v2, v3}, LU5/r;->j(Ltg/c;Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Class;)V

    const-class v0, Lcom/onesignal/location/internal/b;

    invoke-virtual {p1, v0}, Ltg/c;->register(Ljava/lang/Class;)Ltg/e;

    move-result-object p1

    const-class v0, Lah/a;

    invoke-virtual {p1, v0}, Ltg/e;->provides(Ljava/lang/Class;)Ltg/e;

    return-void
.end method
