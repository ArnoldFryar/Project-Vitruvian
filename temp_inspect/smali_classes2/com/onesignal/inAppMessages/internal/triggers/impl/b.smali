.class public final Lcom/onesignal/inAppMessages/internal/triggers/impl/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final INSTANCE:Lcom/onesignal/inAppMessages/internal/triggers/impl/b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/onesignal/inAppMessages/internal/triggers/impl/b;

    invoke-direct {v0}, Lcom/onesignal/inAppMessages/internal/triggers/impl/b;-><init>()V

    sput-object v0, Lcom/onesignal/inAppMessages/internal/triggers/impl/b;->INSTANCE:Lcom/onesignal/inAppMessages/internal/triggers/impl/b;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final scheduleTrigger(Ljava/util/TimerTask;Ljava/lang/String;J)V
    .locals 3

    const-string v0, "triggerId"

    invoke-static {p2, v0}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "scheduleTrigger: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " delay: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3, p4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x2

    invoke-static {v0, v1, v2, v1}, Lcom/onesignal/debug/internal/logging/a;->debug$default(Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    new-instance v0, Ljava/util/Timer;

    const-string v1, "trigger_timer:"

    invoke-virtual {v1, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {v0, p2}, Ljava/util/Timer;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1, p3, p4}, Ljava/util/Timer;->schedule(Ljava/util/TimerTask;J)V

    return-void
.end method
