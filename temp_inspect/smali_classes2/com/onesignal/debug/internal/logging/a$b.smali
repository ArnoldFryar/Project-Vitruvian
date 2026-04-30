.class public final Lcom/onesignal/debug/internal/logging/a$b;
.super Lsm/i;
.source "SourceFile"

# interfaces
.implements Lzm/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/onesignal/debug/internal/logging/a;->log(LMg/b;Ljava/lang/String;Ljava/lang/Throwable;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lsm/i;",
        "Lzm/l<",
        "Lqm/d<",
        "-",
        "Lkm/B;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lsm/e;
    c = "com.onesignal.debug.internal.logging.Logging$log$1"
    f = "Logging.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $finalFullMessage:Ljava/lang/String;

.field final synthetic $level:LMg/b;

.field label:I


# direct methods
.method public constructor <init>(LMg/b;Ljava/lang/String;Lqm/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LMg/b;",
            "Ljava/lang/String;",
            "Lqm/d<",
            "-",
            "Lcom/onesignal/debug/internal/logging/a$b;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/onesignal/debug/internal/logging/a$b;->$level:LMg/b;

    iput-object p2, p0, Lcom/onesignal/debug/internal/logging/a$b;->$finalFullMessage:Ljava/lang/String;

    const/4 p1, 0x1

    invoke-direct {p0, p1, p3}, Lsm/i;-><init>(ILqm/d;)V

    return-void
.end method


# virtual methods
.method public final create(Lqm/d;)Lqm/d;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lqm/d<",
            "*>;)",
            "Lqm/d<",
            "Lkm/B;",
            ">;"
        }
    .end annotation

    new-instance v0, Lcom/onesignal/debug/internal/logging/a$b;

    iget-object v1, p0, Lcom/onesignal/debug/internal/logging/a$b;->$level:LMg/b;

    iget-object v2, p0, Lcom/onesignal/debug/internal/logging/a$b;->$finalFullMessage:Ljava/lang/String;

    invoke-direct {v0, v1, v2, p1}, Lcom/onesignal/debug/internal/logging/a$b;-><init>(LMg/b;Ljava/lang/String;Lqm/d;)V

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lqm/d;

    invoke-virtual {p0, p1}, Lcom/onesignal/debug/internal/logging/a$b;->invoke(Lqm/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lqm/d;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lqm/d<",
            "-",
            "Lkm/B;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 2
    invoke-virtual {p0, p1}, Lcom/onesignal/debug/internal/logging/a$b;->create(Lqm/d;)Lqm/d;

    move-result-object p1

    check-cast p1, Lcom/onesignal/debug/internal/logging/a$b;

    sget-object v0, Lkm/B;->a:Lkm/B;

    invoke-virtual {p1, v0}, Lcom/onesignal/debug/internal/logging/a$b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    sget-object v0, Lrm/a;->a:Lrm/a;

    iget v0, p0, Lcom/onesignal/debug/internal/logging/a$b;->label:I

    if-nez v0, :cond_2

    invoke-static {p1}, Lkm/o;->b(Ljava/lang/Object;)V

    sget-object p1, Lcom/onesignal/debug/internal/logging/a;->INSTANCE:Lcom/onesignal/debug/internal/logging/a;

    invoke-virtual {p1}, Lcom/onesignal/debug/internal/logging/a;->getApplicationService()Lvg/f;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-interface {p1}, Lvg/f;->getCurrent()Landroid/app/Activity;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_1

    new-instance v0, Landroid/app/AlertDialog$Builder;

    invoke-direct {v0, p1}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    iget-object p1, p0, Lcom/onesignal/debug/internal/logging/a$b;->$level:LMg/b;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object p1

    iget-object v0, p0, Lcom/onesignal/debug/internal/logging/a$b;->$finalFullMessage:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object p1

    invoke-virtual {p1}, Landroid/app/AlertDialog$Builder;->show()Landroid/app/AlertDialog;

    :cond_1
    sget-object p1, Lkm/B;->a:Lkm/B;

    return-object p1

    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
