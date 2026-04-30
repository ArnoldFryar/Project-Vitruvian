.class public final Lcom/onesignal/inAppMessages/internal/prompt/impl/a;
.super Lcom/onesignal/inAppMessages/internal/prompt/impl/b;
.source "SourceFile"


# instance fields
.field private final _locationManager:Lah/a;


# direct methods
.method public constructor <init>(Lah/a;)V
    .locals 1

    const-string v0, "_locationManager"

    invoke-static {p1, v0}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/onesignal/inAppMessages/internal/prompt/impl/b;-><init>()V

    iput-object p1, p0, Lcom/onesignal/inAppMessages/internal/prompt/impl/a;->_locationManager:Lah/a;

    return-void
.end method


# virtual methods
.method public getPromptKey()Ljava/lang/String;
    .locals 1

    const-string v0, "location"

    return-object v0
.end method

.method public handlePrompt(Lqm/d;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lqm/d<",
            "-",
            "Lcom/onesignal/inAppMessages/internal/prompt/impl/b$a;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p1, Lcom/onesignal/inAppMessages/internal/prompt/impl/a$a;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lcom/onesignal/inAppMessages/internal/prompt/impl/a$a;

    iget v1, v0, Lcom/onesignal/inAppMessages/internal/prompt/impl/a$a;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/onesignal/inAppMessages/internal/prompt/impl/a$a;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/onesignal/inAppMessages/internal/prompt/impl/a$a;

    invoke-direct {v0, p0, p1}, Lcom/onesignal/inAppMessages/internal/prompt/impl/a$a;-><init>(Lcom/onesignal/inAppMessages/internal/prompt/impl/a;Lqm/d;)V

    :goto_0
    iget-object p1, v0, Lcom/onesignal/inAppMessages/internal/prompt/impl/a$a;->result:Ljava/lang/Object;

    sget-object v1, Lrm/a;->a:Lrm/a;

    iget v2, v0, Lcom/onesignal/inAppMessages/internal/prompt/impl/a$a;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p1}, Lkm/o;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p1}, Lkm/o;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/onesignal/inAppMessages/internal/prompt/impl/a;->_locationManager:Lah/a;

    iput v3, v0, Lcom/onesignal/inAppMessages/internal/prompt/impl/a$a;->label:I

    invoke-interface {p1, v0}, Lah/a;->requestPermission(Lqm/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-ne p1, v3, :cond_4

    sget-object p1, Lcom/onesignal/inAppMessages/internal/prompt/impl/b$a;->PERMISSION_GRANTED:Lcom/onesignal/inAppMessages/internal/prompt/impl/b$a;

    goto :goto_2

    :cond_4
    if-nez p1, :cond_5

    sget-object p1, Lcom/onesignal/inAppMessages/internal/prompt/impl/b$a;->PERMISSION_DENIED:Lcom/onesignal/inAppMessages/internal/prompt/impl/b$a;

    :goto_2
    return-object p1

    :cond_5
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1
.end method
