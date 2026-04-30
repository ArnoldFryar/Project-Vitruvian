.class public final Lcom/onesignal/session/SessionModule;
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
        "Lcom/onesignal/session/SessionModule;",
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
    .locals 4

    const-string v0, "builder"

    invoke-static {p1, v0}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-class v0, Lcom/onesignal/session/internal/outcomes/impl/i;

    invoke-virtual {p1, v0}, Ltg/c;->register(Ljava/lang/Class;)Ltg/e;

    move-result-object v0

    const-class v1, Lcom/onesignal/session/internal/outcomes/impl/c;

    invoke-virtual {v0, v1}, Ltg/e;->provides(Ljava/lang/Class;)Ltg/e;

    const-class v0, Lcom/onesignal/session/internal/outcomes/impl/j;

    invoke-virtual {p1, v0}, Ltg/c;->register(Ljava/lang/Class;)Ltg/e;

    move-result-object v0

    const-class v1, Lcom/onesignal/session/internal/outcomes/impl/d;

    invoke-virtual {v0, v1}, Ltg/e;->provides(Ljava/lang/Class;)Ltg/e;

    const-class v0, Lcom/onesignal/session/internal/outcomes/impl/g;

    invoke-virtual {p1, v0}, Ltg/c;->register(Ljava/lang/Class;)Ltg/e;

    move-result-object v0

    const-class v1, Lcom/onesignal/session/internal/outcomes/impl/b;

    invoke-virtual {v0, v1}, Ltg/e;->provides(Ljava/lang/Class;)Ltg/e;

    const-class v0, Lcom/onesignal/session/internal/outcomes/impl/h;

    invoke-virtual {p1, v0}, Ltg/c;->register(Ljava/lang/Class;)Ltg/e;

    move-result-object v0

    const-class v1, LIh/b;

    invoke-virtual {v0, v1}, Ltg/e;->provides(Ljava/lang/Class;)Ltg/e;

    move-result-object v0

    const-class v1, LJg/b;

    invoke-virtual {v0, v1}, Ltg/e;->provides(Ljava/lang/Class;)Ltg/e;

    const-class v0, LHh/g;

    invoke-virtual {p1, v0}, Ltg/c;->register(Ljava/lang/Class;)Ltg/e;

    move-result-object v0

    const-class v2, LGh/a;

    invoke-virtual {v0, v2}, Ltg/e;->provides(Ljava/lang/Class;)Ltg/e;

    const-class v0, LJh/d;

    invoke-virtual {p1, v0}, Ltg/c;->register(Ljava/lang/Class;)Ltg/e;

    move-result-object v2

    invoke-virtual {v2, v0}, Ltg/e;->provides(Ljava/lang/Class;)Ltg/e;

    const-class v0, Lcom/onesignal/session/internal/session/impl/b;

    invoke-virtual {p1, v0}, Ltg/c;->register(Ljava/lang/Class;)Ltg/e;

    move-result-object v0

    const-class v2, LJh/b;

    invoke-virtual {v0, v2}, Ltg/e;->provides(Ljava/lang/Class;)Ltg/e;

    move-result-object v0

    invoke-virtual {v0, v1}, Ltg/e;->provides(Ljava/lang/Class;)Ltg/e;

    move-result-object v0

    const-class v2, Lxg/b;

    invoke-virtual {v0, v2}, Ltg/e;->provides(Ljava/lang/Class;)Ltg/e;

    const-class v0, Lcom/onesignal/session/internal/session/impl/a;

    const-class v2, Lcom/onesignal/session/internal/a;

    const-class v3, LFh/a;

    invoke-static {p1, v0, v1, v2, v3}, LU5/r;->j(Ltg/c;Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Class;)V

    return-void
.end method
