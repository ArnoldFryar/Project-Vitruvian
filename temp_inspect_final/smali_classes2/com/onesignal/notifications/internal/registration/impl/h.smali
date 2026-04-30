.class public final Lcom/onesignal/notifications/internal/registration/impl/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LCh/a;
.implements Lcom/onesignal/notifications/internal/registration/impl/c;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public fireCallback(Ljava/lang/String;Lqm/d;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lqm/d<",
            "-",
            "Lkm/B;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    sget-object p1, Lkm/B;->a:Lkm/B;

    return-object p1
.end method

.method public registerForPush(Lqm/d;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lqm/d<",
            "-",
            "LCh/a$a;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    new-instance p1, LCh/a$a;

    const/4 v0, 0x0

    sget-object v1, LUh/f;->ERROR:LUh/f;

    invoke-direct {p1, v0, v1}, LCh/a$a;-><init>(Ljava/lang/String;LUh/f;)V

    return-object p1
.end method
