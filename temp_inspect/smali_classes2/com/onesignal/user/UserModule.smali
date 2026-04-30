.class public final Lcom/onesignal/user/UserModule;
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
        "Lcom/onesignal/user/UserModule;",
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

    const-class v0, Lcom/onesignal/user/internal/properties/b;

    invoke-virtual {p1, v0}, Ltg/c;->register(Ljava/lang/Class;)Ltg/e;

    move-result-object v1

    invoke-virtual {v1, v0}, Ltg/e;->provides(Ljava/lang/Class;)Ltg/e;

    const-class v0, LRh/b;

    invoke-virtual {p1, v0}, Ltg/c;->register(Ljava/lang/Class;)Ltg/e;

    move-result-object v0

    const-class v1, LJg/a;

    invoke-virtual {v0, v1}, Ltg/e;->provides(Ljava/lang/Class;)Ltg/e;

    const-class v0, LOh/b;

    invoke-virtual {p1, v0}, Ltg/c;->register(Ljava/lang/Class;)Ltg/e;

    move-result-object v2

    invoke-virtual {v2, v0}, Ltg/e;->provides(Ljava/lang/Class;)Ltg/e;

    const-class v0, LRh/a;

    const-class v2, Lcom/onesignal/user/internal/backend/impl/a;

    const-class v3, LLh/b;

    invoke-static {p1, v0, v1, v2, v3}, LU5/r;->j(Ltg/c;Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Class;)V

    const-class v0, Lcom/onesignal/user/internal/operations/impl/executors/a;

    invoke-virtual {p1, v0}, Ltg/c;->register(Ljava/lang/Class;)Ltg/e;

    move-result-object v2

    invoke-virtual {v2, v0}, Ltg/e;->provides(Ljava/lang/Class;)Ltg/e;

    move-result-object v0

    const-class v2, LFg/d;

    invoke-virtual {v0, v2}, Ltg/e;->provides(Ljava/lang/Class;)Ltg/e;

    const-class v0, LUh/e;

    invoke-virtual {p1, v0}, Ltg/c;->register(Ljava/lang/Class;)Ltg/e;

    move-result-object v3

    invoke-virtual {v3, v0}, Ltg/e;->provides(Ljava/lang/Class;)Ltg/e;

    const-class v0, LRh/c;

    invoke-virtual {p1, v0}, Ltg/c;->register(Ljava/lang/Class;)Ltg/e;

    move-result-object v0

    invoke-virtual {v0, v1}, Ltg/e;->provides(Ljava/lang/Class;)Ltg/e;

    const-class v0, Lcom/onesignal/user/internal/backend/impl/c;

    invoke-virtual {p1, v0}, Ltg/c;->register(Ljava/lang/Class;)Ltg/e;

    move-result-object v0

    const-class v1, LLh/c;

    invoke-virtual {v0, v1}, Ltg/e;->provides(Ljava/lang/Class;)Ltg/e;

    const-class v0, Lcom/onesignal/user/internal/operations/impl/executors/f;

    invoke-virtual {p1, v0}, Ltg/c;->register(Ljava/lang/Class;)Ltg/e;

    move-result-object v1

    invoke-virtual {v1, v0}, Ltg/e;->provides(Ljava/lang/Class;)Ltg/e;

    move-result-object v0

    invoke-virtual {v0, v2}, Ltg/e;->provides(Ljava/lang/Class;)Ltg/e;

    const-class v0, Lcom/onesignal/user/internal/subscriptions/impl/a;

    invoke-virtual {p1, v0}, Ltg/c;->register(Ljava/lang/Class;)Ltg/e;

    move-result-object v0

    const-class v1, LUh/b;

    invoke-virtual {v0, v1}, Ltg/e;->provides(Ljava/lang/Class;)Ltg/e;

    const-class v0, LNh/a;

    const-class v1, LMh/a;

    const-class v3, Lcom/onesignal/user/internal/backend/impl/d;

    const-class v4, LLh/d;

    invoke-static {p1, v0, v1, v3, v4}, LU5/r;->j(Ltg/c;Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Class;)V

    const-class v0, Lcom/onesignal/user/internal/operations/impl/executors/g;

    invoke-virtual {p1, v0}, Ltg/c;->register(Ljava/lang/Class;)Ltg/e;

    move-result-object v1

    invoke-virtual {v1, v0}, Ltg/e;->provides(Ljava/lang/Class;)Ltg/e;

    move-result-object v0

    invoke-virtual {v0, v2}, Ltg/e;->provides(Ljava/lang/Class;)Ltg/e;

    const-class v0, Lcom/onesignal/user/internal/operations/impl/executors/c;

    invoke-virtual {p1, v0}, Ltg/c;->register(Ljava/lang/Class;)Ltg/e;

    move-result-object v0

    invoke-virtual {v0, v2}, Ltg/e;->provides(Ljava/lang/Class;)Ltg/e;

    const-class v0, Lcom/onesignal/user/internal/operations/impl/executors/b;

    invoke-virtual {p1, v0}, Ltg/c;->register(Ljava/lang/Class;)Ltg/e;

    move-result-object v0

    invoke-virtual {v0, v2}, Ltg/e;->provides(Ljava/lang/Class;)Ltg/e;

    const-class v0, Lcom/onesignal/user/internal/operations/impl/executors/e;

    const-class v1, Lcom/onesignal/user/internal/f;

    const-class v3, LKh/a;

    invoke-static {p1, v0, v2, v1, v3}, LU5/r;->j(Ltg/c;Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Class;)V

    const-class v0, LTh/a;

    const-class v1, LJg/b;

    const-class v2, LPh/a;

    invoke-static {p1, v0, v1, v2, v1}, LU5/r;->j(Ltg/c;Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Class;)V

    const-class v0, LSh/a;

    invoke-virtual {p1, v0}, Ltg/c;->register(Ljava/lang/Class;)Ltg/e;

    move-result-object p1

    invoke-virtual {p1, v0}, Ltg/e;->provides(Ljava/lang/Class;)Ltg/e;

    return-void
.end method
