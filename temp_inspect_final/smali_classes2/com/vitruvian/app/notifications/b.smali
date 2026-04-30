.class public final enum Lcom/vitruvian/app/notifications/b;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/vitruvian/app/notifications/b;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum A:Lcom/vitruvian/app/notifications/b;

.field public static final enum B:Lcom/vitruvian/app/notifications/b;

.field public static final enum C:Lcom/vitruvian/app/notifications/b;

.field public static final synthetic D:[Lcom/vitruvian/app/notifications/b;

.field public static final enum b:Lcom/vitruvian/app/notifications/b;

.field public static final enum c:Lcom/vitruvian/app/notifications/b;


# instance fields
.field public final a:Lcom/vitruvian/app/notifications/NotificationChannel;


# direct methods
.method static constructor <clinit>()V
    .locals 10

    new-instance v0, Lcom/vitruvian/app/notifications/b;

    sget-object v1, Lcom/vitruvian/app/notifications/NotificationChannel$WorkoutRestTimerCountdown;->INSTANCE:Lcom/vitruvian/app/notifications/NotificationChannel$WorkoutRestTimerCountdown;

    const-string v2, "WORKOUT_REST_TIMER_COUNTDOWN"

    const/4 v3, 0x0

    invoke-direct {v0, v2, v3, v1}, Lcom/vitruvian/app/notifications/b;-><init>(Ljava/lang/String;ILcom/vitruvian/app/notifications/NotificationChannel;)V

    sput-object v0, Lcom/vitruvian/app/notifications/b;->b:Lcom/vitruvian/app/notifications/b;

    new-instance v1, Lcom/vitruvian/app/notifications/b;

    sget-object v2, Lcom/vitruvian/app/notifications/NotificationChannel$WorkoutRestComplete;->INSTANCE:Lcom/vitruvian/app/notifications/NotificationChannel$WorkoutRestComplete;

    const-string v3, "WORKOUT_REST_TIMER_COMPLETE"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4, v2}, Lcom/vitruvian/app/notifications/b;-><init>(Ljava/lang/String;ILcom/vitruvian/app/notifications/NotificationChannel;)V

    sput-object v1, Lcom/vitruvian/app/notifications/b;->c:Lcom/vitruvian/app/notifications/b;

    new-instance v2, Lcom/vitruvian/app/notifications/b;

    sget-object v3, Lcom/vitruvian/app/notifications/NotificationChannel$InactivityReminder;->INSTANCE:Lcom/vitruvian/app/notifications/NotificationChannel$InactivityReminder;

    const-string v4, "INACTIVITY_REMINDER"

    const/4 v5, 0x2

    invoke-direct {v2, v4, v5, v3}, Lcom/vitruvian/app/notifications/b;-><init>(Ljava/lang/String;ILcom/vitruvian/app/notifications/NotificationChannel;)V

    new-instance v3, Lcom/vitruvian/app/notifications/b;

    sget-object v4, Lcom/vitruvian/app/notifications/NotificationChannel$ProgramReminder;->INSTANCE:Lcom/vitruvian/app/notifications/NotificationChannel$ProgramReminder;

    const-string v5, "PROGRAM_REMINDER"

    const/4 v6, 0x3

    invoke-direct {v3, v5, v6, v4}, Lcom/vitruvian/app/notifications/b;-><init>(Ljava/lang/String;ILcom/vitruvian/app/notifications/NotificationChannel;)V

    new-instance v4, Lcom/vitruvian/app/notifications/b;

    sget-object v5, Lcom/vitruvian/app/notifications/NotificationChannel$SupportInAppChat;->INSTANCE:Lcom/vitruvian/app/notifications/NotificationChannel$SupportInAppChat;

    const-string v6, "SUPPORT_IN_APP_CHAT"

    const/4 v7, 0x4

    invoke-direct {v4, v6, v7, v5}, Lcom/vitruvian/app/notifications/b;-><init>(Ljava/lang/String;ILcom/vitruvian/app/notifications/NotificationChannel;)V

    sput-object v4, Lcom/vitruvian/app/notifications/b;->A:Lcom/vitruvian/app/notifications/b;

    new-instance v5, Lcom/vitruvian/app/notifications/b;

    sget-object v6, Lcom/vitruvian/app/notifications/NotificationChannel$Other;->INSTANCE:Lcom/vitruvian/app/notifications/NotificationChannel$Other;

    const-string v7, "OTHER"

    const/4 v8, 0x5

    invoke-direct {v5, v7, v8, v6}, Lcom/vitruvian/app/notifications/b;-><init>(Ljava/lang/String;ILcom/vitruvian/app/notifications/NotificationChannel;)V

    sput-object v5, Lcom/vitruvian/app/notifications/b;->B:Lcom/vitruvian/app/notifications/b;

    new-instance v6, Lcom/vitruvian/app/notifications/b;

    sget-object v7, Lcom/vitruvian/app/notifications/NotificationChannel$FormTrainerService;->INSTANCE:Lcom/vitruvian/app/notifications/NotificationChannel$FormTrainerService;

    const-string v8, "FORM_TRAINER_SERVICE"

    const/4 v9, 0x6

    invoke-direct {v6, v8, v9, v7}, Lcom/vitruvian/app/notifications/b;-><init>(Ljava/lang/String;ILcom/vitruvian/app/notifications/NotificationChannel;)V

    sput-object v6, Lcom/vitruvian/app/notifications/b;->C:Lcom/vitruvian/app/notifications/b;

    filled-new-array/range {v0 .. v6}, [Lcom/vitruvian/app/notifications/b;

    move-result-object v0

    sput-object v0, Lcom/vitruvian/app/notifications/b;->D:[Lcom/vitruvian/app/notifications/b;

    invoke-static {v0}, Lac/a;->p([Ljava/lang/Enum;)Ltm/b;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILcom/vitruvian/app/notifications/NotificationChannel;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/vitruvian/app/notifications/NotificationChannel;",
            ")V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lcom/vitruvian/app/notifications/b;->a:Lcom/vitruvian/app/notifications/NotificationChannel;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/vitruvian/app/notifications/b;
    .locals 1

    const-class v0, Lcom/vitruvian/app/notifications/b;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/vitruvian/app/notifications/b;

    return-object p0
.end method

.method public static values()[Lcom/vitruvian/app/notifications/b;
    .locals 1

    sget-object v0, Lcom/vitruvian/app/notifications/b;->D:[Lcom/vitruvian/app/notifications/b;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/vitruvian/app/notifications/b;

    return-object v0
.end method
