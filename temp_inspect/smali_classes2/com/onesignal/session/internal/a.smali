.class public final Lcom/onesignal/session/internal/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LFh/a;


# instance fields
.field private final _outcomeController:LIh/b;


# direct methods
.method public constructor <init>(LIh/b;)V
    .locals 1

    const-string v0, "_outcomeController"

    invoke-static {p1, v0}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/onesignal/session/internal/a;->_outcomeController:LIh/b;

    return-void
.end method

.method public static final synthetic access$get_outcomeController$p(Lcom/onesignal/session/internal/a;)LIh/b;
    .locals 0

    iget-object p0, p0, Lcom/onesignal/session/internal/a;->_outcomeController:LIh/b;

    return-object p0
.end method


# virtual methods
.method public addOutcome(Ljava/lang/String;)V
    .locals 3

    const-string v0, "name"

    invoke-static {p1, v0}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, LMg/b;->DEBUG:LMg/b;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "sendOutcome(name: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v2, 0x29

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/onesignal/debug/internal/logging/a;->log(LMg/b;Ljava/lang/String;)V

    new-instance v0, Lcom/onesignal/session/internal/a$a;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Lcom/onesignal/session/internal/a$a;-><init>(Lcom/onesignal/session/internal/a;Ljava/lang/String;Lqm/d;)V

    const/4 p1, 0x1

    const/4 v2, 0x0

    invoke-static {v2, v0, p1, v1}, Lcom/onesignal/common/threading/a;->suspendifyOnThread$default(ILzm/l;ILjava/lang/Object;)V

    return-void
.end method

.method public addOutcomeWithValue(Ljava/lang/String;F)V
    .locals 3

    const-string v0, "name"

    invoke-static {p1, v0}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, LMg/b;->DEBUG:LMg/b;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "sendOutcomeWithValue(name: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", value: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const/16 v2, 0x29

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/onesignal/debug/internal/logging/a;->log(LMg/b;Ljava/lang/String;)V

    new-instance v0, Lcom/onesignal/session/internal/a$b;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, p2, v1}, Lcom/onesignal/session/internal/a$b;-><init>(Lcom/onesignal/session/internal/a;Ljava/lang/String;FLqm/d;)V

    const/4 p1, 0x1

    const/4 p2, 0x0

    invoke-static {p2, v0, p1, v1}, Lcom/onesignal/common/threading/a;->suspendifyOnThread$default(ILzm/l;ILjava/lang/Object;)V

    return-void
.end method

.method public addUniqueOutcome(Ljava/lang/String;)V
    .locals 3

    const-string v0, "name"

    invoke-static {p1, v0}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, LMg/b;->DEBUG:LMg/b;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "sendUniqueOutcome(name: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v2, 0x29

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/onesignal/debug/internal/logging/a;->log(LMg/b;Ljava/lang/String;)V

    new-instance v0, Lcom/onesignal/session/internal/a$c;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Lcom/onesignal/session/internal/a$c;-><init>(Lcom/onesignal/session/internal/a;Ljava/lang/String;Lqm/d;)V

    const/4 p1, 0x1

    const/4 v2, 0x0

    invoke-static {v2, v0, p1, v1}, Lcom/onesignal/common/threading/a;->suspendifyOnThread$default(ILzm/l;ILjava/lang/Object;)V

    return-void
.end method
